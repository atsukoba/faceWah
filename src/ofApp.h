// ofxFaceTrack2 example: SIMPLE EXAMPLE
//
// This example shows minimal usage of the ofxFaceTracker2 addon,
// doing simple landmark detection and pose estimation
//

#pragma once

#include "ofMain.h"
#include "ofxOscMessage.h"
#include "ofxOscSender.h"
#include "ofxFaceTracker2.h"

class ofApp : public ofBaseApp{
    public:
        void setup();
        void update();
        void draw();
        void sendOsc(int val, string address);
        void sendOsc(float val, string address);
        glm::vec2 getFacePoint(int i);

        ofxFaceTracker2 tracker;
        ofVideoGrabber grabber;
        bool isMirror;
    private:
        
        ofxOscSender sender;
};
