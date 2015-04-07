//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Ransom Barber on 4/7/15.
//  Copyright (c) 2015 Hart Book. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathURL: NSURL!
    var title: String!
    var fileType: String!
    
    override init() {
        title = "movie_quote"
        fileType = "mp3"
        filePathURL = NSURL.fileURLWithPath(NSBundle.mainBundle().pathForResource(title, ofType: fileType)!)
    }
}
