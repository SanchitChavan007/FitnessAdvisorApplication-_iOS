//
//  QuickTipsTableViewCell.swift
//  FitnessAdvisorApp
//
//  Created by Ankita Vilas Mhatre on 4/26/18.
//  Copyright © 2018 Sanchit Ankita. All rights reserved.
//

import UIKit
import CoreData
class QuickTipsTableViewCell: UITableViewCell {

    @IBOutlet weak var cellLabel: UILabel!
    
    @IBOutlet weak var cellView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
