//
//  Section.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 09/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

import Foundation

class Section {
    
    var header: String
    var items: [Command]
    
    init?(header: String, items:[Command]) {
        self.header = header
        self.items = items
        
        if header.isEmpty || items.isEmpty {
            return nil
        }
    }
    
}