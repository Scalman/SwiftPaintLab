//
//  CustomHoverBtn.swift
//  Paint
//
//  Created by Waleed Hassan on 24/02/17.
//  Copyright © 2017 Scalman & Martin. All rights reserved.
//

import Cocoa

class CustomHoverBtn: NSButton {

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        let trackingArea = NSTrackingArea.init(rect: self.bounds, options: [NSTrackingAreaOptions.mouseEnteredAndExited, NSTrackingAreaOptions.activeAlways], owner: self, userInfo: nil)
        self.addTrackingArea(trackingArea)
        
    }
    
    override func mouseEntered(with event: NSEvent) {
        self.addCursorRect(self.bounds, cursor: NSCursor.pointingHand())
    }
}
