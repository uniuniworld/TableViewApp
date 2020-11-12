//
//  CustomCell.swift
//  TableViewApp
//
//  Created by t_kirifu on 2020/11/12.
//  Copyright © 2020 Takahiro Kirifu. All rights reserved.
//

import UIKit

protocol CustomCellDelegate {
    func print()
}

class CustomCell: UITableViewCell {
    
    var customCellDelegate: CustomCellDelegate?
    
    let cellIdentifier = "CustomCell"

    @IBOutlet weak var itemLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    
}
