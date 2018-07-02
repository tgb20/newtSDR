//
//  rtlsdrwrapper.swift
//  newtSDR
//
//  Created by Jacob Bashista on 7/2/18.
//  Copyright © 2018 Jacob Bashista. All rights reserved.
//

import Foundation
import Librtlsdr

class RTLSDR : NSObject{
    
    func getDeviceCount() -> Int{
        
        let count = Int(rtlsdr_get_device_count())
        return count
    }
    
    func getDeviceName(index: Int) -> String{
        
        let name = String(cString: rtlsdr_get_device_name(UInt32(index)))
        
        return name
    }
    
}
