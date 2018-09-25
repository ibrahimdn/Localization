//
//  tableViewCell.swift
//  localization
//
//  Created by ibrahim doğan on 25.09.2018.
//  Copyright © 2018 ibrahimdn. All rights reserved.
//

import UIKit

class tableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var cellLabel: UILabel!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
