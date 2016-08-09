//
//  CommandsData.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 09/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

import Foundation

class CommandsData {
    
    var commands = [Command]()
    
    //Define commands
    let command1 = Command(sectionName: "Section 1", command:"Read all", keys:"Control and Option and A")!
    let command2 = Command(sectionName: "Section 2", command:"Read from cursor to bottom", keys: "Control and Option and A when interacting with text")!
    let command3 = Command(sectionName: "Section 1", command:"A third command", keys: "With keys described here")!
    let command4 = Command(sectionName: "Section 3", command:"A fourth command", keys: "With further keys described here")!
    let command5 = Command(sectionName: "Section 3", command:"A fifth command", keys: "With further keys described here")!
    let command6 = Command(sectionName: "Section 3", command:"A sixth command", keys: "With keys described here. This is the third command in this section")!
    
    func load() -> [Command] {
        commands += [command1,command2,command3,command4,command5,command6]
        return commands
    }
    
}