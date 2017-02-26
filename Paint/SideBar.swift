//
//  ViewController.swift
//  Paint
//
//  Created by Waleed Hassan on 24/02/17.
//  Copyright © 2017 Scalman & Martin. All rights reserved.
//

import Cocoa

class SideBar: NSViewController {


    var dase: NSPoint! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        


    }

    override var representedObject: Any? {
        didSet {
            
        // Update the view, if already loaded.
        }
    }

    @IBAction func TriangleClicked(_ sender: Any) {
        //let mouseLocation = NSEvent.mouseLocation()
       // let loc = self.view.bounds
    }
    @IBAction func CircleClicked(_ sender: Any) {
        debugPrint("CircleClicked")
    }
    @IBAction func SquereClicked(_ sender: Any) {
        debugPrint("SquereClicked")
    }

    @IBAction func StarClicked(_ sender: Any) {
        debugPrint("StarClicked")
    }
    
    override func mouseMoved(with event: NSEvent) {
        //NSPoint(

        
        //var p = button.convertPoint(buttonCenter, to: self.view)
        //var p = obj.convertPoint(event.center, toView: self.view)
       // let clickPoint = [self convertPoint:[event locationInWindow] fromView:nil];
        //let location:NSPoint = NSPoint.con
    }
    
    override func mouseDragged(with event: NSEvent) {
        
        let kuk = self.view.convert(event.locationInWindow, from: nil)
        
        debugPrint(kuk)
        
    }
    
    
    

}

