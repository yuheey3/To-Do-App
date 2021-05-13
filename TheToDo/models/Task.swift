//
//  Task.swift
//  TheToDo
//
//  Created by Yuki Waka on 2021-02-09.
//

import Foundation

class Task{
    var title: String
    var subtitle: String
    var dueDate: String
    var done: Bool
    
    init(title: String, subtitle: String, dueDate: String) {
        self.title = title
        self.subtitle = subtitle
        self.dueDate = dueDate
        self.done = false
    }
    
    
}


