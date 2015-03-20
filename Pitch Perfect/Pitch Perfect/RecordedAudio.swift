//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Alexandre Nguyen on 3/15/15.
//  Copyright (c) 2015 Alexandre Nguyen. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathURL: NSURL!
    var title: String!
    init(x: NSURL, y: String) {
        filePathURL = x
        title = y
    }
}
