//
//  SectionsBuilder.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 09/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

import Foundation

class SectionsBuilder {
    
    //load the commands
    let commands = CommandsData().load()
    var sections = [Section]()
    
    func load() -> [Section] {
        //and separate them into their sections
        for command in commands {
            if sections.count > 0 {
                if let existingSectionIndex = sections.map({ $0.header }).indexOf(command.sectionName) {
                    sections[existingSectionIndex].items += [command]
                } else {
                    sections += [Section(header: command.sectionName, items: [command])!]
                }
            } else {
                sections += [Section(header: command.sectionName, items: [command])!]
            }
        }
        //then return the sections
        return sections
    }
    
}
    
