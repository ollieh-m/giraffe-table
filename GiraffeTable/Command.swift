//
//  Command.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 05/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

import Foundation

class Command {
    
    var sectionName: String
    var command: String
    var keys: String
    
    init?(sectionName:String, command:String, keys:String) {
        self.sectionName = sectionName
        self.command = command
        self.keys = keys
        
        if command.isEmpty || keys.isEmpty || sectionName.isEmpty {
            return nil
        }
    }
    
}