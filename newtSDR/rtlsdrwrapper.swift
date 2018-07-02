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
}
