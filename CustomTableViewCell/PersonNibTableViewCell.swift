//
//  PersonNibTableViewCell.swift
//  CustomTableViewCell
//
//  Created by Chhaileng Peng on 12/16/18.
//  Copyright © 2018 Chhaileng Peng. All rights reserved.
//

import UIKit

class PersonNibTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
