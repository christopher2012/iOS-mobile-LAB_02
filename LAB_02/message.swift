//
//  message.swift
//  LAB_02
//
//  Created by Student on 19/01/18.
//  Copyright © 2018 Student. All rights reserved.
//

import Foundation

class Message {
    
    var message: String
    var timestamp: Date
    var author: String
    var date: String
    
    init (message: String, timestamp: String, author: String) {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        
        let date = dateFormatter.date(from: timestamp) //as! Date
        print(date!)
        
        self.timestamp = date!
        self.message = message
        self.date = timestamp
        self.author = author
    }
    
}
