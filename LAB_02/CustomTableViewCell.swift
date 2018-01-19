//
//  TableViewCell.swift
//  LAB_02
//
//  Created by Student on 19/01/18.
//  Copyright © 2018 Student. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
  
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
