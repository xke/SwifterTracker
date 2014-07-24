//
//  Track.swift
//  SwifterTracker
//
//  Created by Xian on 7/24/14.
//  Copyright (c) 2014 xke. All rights reserved.
//

import Foundation

class Track: NSObject{
    
    var name: NSString = ""
    var url: NSString = ""
    var views: Int = 0
    var archived: Bool = false
    var creationDate: NSDate = NSDate()
    
    init(name:String, url:String){
        self.name = name
        self.url = url
    }
    
}
