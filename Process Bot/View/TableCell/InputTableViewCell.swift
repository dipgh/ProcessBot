//
//  InputTableViewCell.swift
//  Process Bot
//
//  Created by DIPIKA GHOSH on 14/07/21.
//

import UIKit

class InputTableViewCell: UITableViewCell {

    @IBOutlet weak var lblSidepanel: UITextField!
    @IBOutlet weak var imageSidepanel: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
