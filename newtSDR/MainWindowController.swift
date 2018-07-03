//
//  MainWindowController.swift
//  newtSDR
//
//  Created by Jacob Bashista on 7/2/18.
//  Copyright © 2018 Jacob Bashista. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        
    }
    
    
    @IBAction func settingsButtonClicked(_ sender: NSButtonCell) {
        
        let splitView = self.window?.contentViewController as! NSSplitViewController
        
        let splitviewitem = splitView.splitViewItems[0]
        
        if(sender.state == .on){
            
            splitviewitem.isCollapsed = false
            
        }else{
            
            
            splitviewitem.isCollapsed = true
            
            
        }
        
        
    }
    
    
    
}
