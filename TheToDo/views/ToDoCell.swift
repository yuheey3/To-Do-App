//
//  ToDoCell.swift
//  TheToDo
//
//  Created by Yuki Waka on 2021-02-09.
//

import UIKit

class ToDoCell: UITableViewCell {
    
    @IBOutlet var lblTitle : UILabel!
    @IBOutlet var lblDetail : UILabel!
    @IBOutlet var lblDueDate: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
