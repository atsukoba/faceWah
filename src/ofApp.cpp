#include "ofApp.h"

void ofApp::setup() {
  // Setup grabber
  grabber.setDeviceID(2);
  grabber.setup(1280, 720);
  // Setup tracker
  tracker.setup();
  // video setting
  isMirror = false;
  // osc
  sender.setup("127.0.0.1", 5454);
}

void ofApp::sendOsc(int val, string address) {
  ofxOscMessage msg;
  msg.setAddress(address);
  msg.addIntArg(val);
  sender.sendMessage(msg);
}

void ofApp::sendOsc(float val, string address) {
  ofxOscMessage msg;
  msg.setAddress(address);
  msg.addFloatArg(val);
  sender.sendMessage(msg);
}

glm::vec2 ofApp::getFacePoint(int i) {
  // 68 image points (65 face points + x/y/z axis?)
  // (numbering
  // https://ibug.doc.ic.ac.uk/resources/frog-facial-tracking-component-code/)
  if (tracker.getInstances().size() == 0) {
    return glm::vec2(0, 0);
  } else {
    return tracker.getInstances()[0].getLandmarks().getImagePoint(i);
  }
}

void ofApp::update() {
  grabber.update();

  // Update tracker when there are new frames
  if (grabber.isFrameNew()) {
    tracker.update(grabber);
  }
  int mouseWidth = getFacePoint(51).x - getFacePoint(57).x;
  int mouseHeight = getFacePoint(51).y - getFacePoint(57).y;
  float noseLineTilt = (getFacePoint(27).x - getFacePoint(30).x) /
                       (getFacePoint(27).y - getFacePoint(30).y + 0.0001);

#ifndef __OPTIMIZE__
  ofLog() << "Mouse Width: " << mouseWidth << std::endl;
  ofLog() << "Mouse Hight: " << mouseHeight << std::endl;
  ofLog() << "Nose Tilt: " << noseLineTilt << std::endl;
#endif

  // OSC
  sendOsc(mouseWidth, "/mouse_width");
  sendOsc(mouseHeight, "/mouse_height");
  sendOsc(noseLineTilt, "/tilt");
}

void ofApp::draw() {
  ofSetLineWidth(1.5);
  // Draw camera image
  if (isMirror) {
    grabber.draw(grabber.getWidth(), 0, -grabber.getWidth(),
                 grabber.getHeight());
  } else {
    grabber.draw(0, 0);
  }
  // Draw tracker landmarks
  if (isMirror) {
    tracker.drawDebug(grabber.getWidth(), 0, -grabber.getWidth(),
                      grabber.getHeight());
  } else {
    tracker.drawDebug();
  }
  // Draw estimated 3d pose
  tracker.drawDebugPose();
  // Draw text UI
  ofDrawBitmapStringHighlight("Framerate : " + ofToString(ofGetFrameRate()), 10,
                              20);
  ofDrawBitmapStringHighlight("Tracker thread framerate : " +
                                  ofToString(tracker.getThreadFps()),
                              10, 40);
  // Draw Mouse Wifth/Height
  ofSetLineWidth(3.0);
  ofSetColor(ofColor::red);
  ofDrawLine(getFacePoint(57).x, getFacePoint(57).y, getFacePoint(51).x,
             getFacePoint(51).y);
  ofSetColor(ofColor::blue);
  ofDrawLine(getFacePoint(48).x, getFacePoint(48).y, getFacePoint(54).x,
             getFacePoint(54).y);
  ofSetColor(ofColor::white);

#ifndef __OPTIMIZE__
  ofSetColor(ofColor::red);
  ofDrawBitmapString(
      "Warning! Run this app in release mode to get proper performance!", 10,
      60);
  ofSetColor(ofColor::white);
#endif
}
