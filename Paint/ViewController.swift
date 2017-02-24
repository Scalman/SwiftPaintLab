//
//  ViewController.swift
//  Paint
//
//  Created by Waleed Hassan on 24/02/17.
//  Copyright © 2017 Scalman & Martin. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {


    @IBOutlet weak var sideBar: NSView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        sideBar.layer?.backgroundColor = CGColor(red:0.35, green:0.20, blue:0.24, alpha:1.0)
        // Do any additional setup after loading the view.
        print("kuk")
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

