//
//  NibTableViewCell.swift
//  Employee Database
//
//  Created by Tuhan Sapumanage on 3/14/19.
//  Copyright © 2019 Tuhan Sapumanage. All rights reserved.
//

import UIKit

class NibTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
