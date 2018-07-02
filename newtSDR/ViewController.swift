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
        
        
        let deviceCount = rtl.getDeviceCount()
        
        if(deviceCount > 0){
            let device0Name = rtl.getDeviceName(index: 0)
            print(device0Name)
        }else{
            print("No Compatible SDR Devices Detected")
        }
        
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}
