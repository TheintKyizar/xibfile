//
//  TableViewCell.swift
//  xibfile
//
//  Created by Kyi Zar Theint on 10/20/17.
//  Copyright © 2017 Kyi Zar Theint. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBAction func buttonPressed(_ sender: Any) {
        label.text = "button pressed"
    }
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
