//
//  DataCell.swift
//  TableView
//
//  Created by iZeus on 9/1/17.
//  Copyright © 2017 iZeus. All rights reserved.
//

import UIKit

class DataCell: UITableViewCell {
  
  @IBOutlet var imageView1: UIImageView?
     @IBOutlet var label1: UILabel?
    @IBOutlet var label2: UILabel?
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        

        // Configure the view for the selected state
    }

}
