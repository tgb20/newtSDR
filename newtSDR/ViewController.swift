//
//  ViewController.swift
//  newtSDR
//
//  Created by Jacob Bashista on 7/2/18.
//  Copyright © 2018 Jacob Bashista. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let rtl = RTLSDR()
        
        print(rtl.getDeviceCount())
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}
