//
//  Command.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 05/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

import Foundation

class Command {
    
    var command: String
    var keys: String
    
    init?(command: String, keys:String) {
        self.command = command
        self.keys = keys
        
        if command.isEmpty || keys.isEmpty {
            return nil
        }
    }
    
}