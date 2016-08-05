//
//  CommandTableViewCell.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 05/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

import UIKit

class CommandTableViewCell: UITableViewCell {

    @IBOutlet weak var commandLabel: UILabel!
    @IBOutlet weak var keysLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
