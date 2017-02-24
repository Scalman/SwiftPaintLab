//
//  ViewController.swift
//  Paint
//
//  Created by Waleed Hassan on 24/02/17.
//  Copyright © 2017 Scalman & Martin. All rights reserved.
//

import Cocoa

class SideBar: NSViewController {

    @IBOutlet weak var sideBar: NSView!
    @IBOutlet weak var TriangleBtn: NSButton!
    @IBOutlet weak var SquareBtn: NSButton!
    
    @IBOutlet weak var StarBtn: NSButton!
    @IBOutlet weak var CircleBtn: NSButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        sideBar.layer?.backgroundColor = CGColor(red:0.35, green:0.20, blue:0.24, alpha:1.0)
        
    }

    override var representedObject: Any? {
        didSet {
            
        // Update the view, if already loaded.
        }
    }

    @IBAction func TriangleClicked(_ sender: Any) {
        debugPrint("TriangleClicked")
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
    
}

