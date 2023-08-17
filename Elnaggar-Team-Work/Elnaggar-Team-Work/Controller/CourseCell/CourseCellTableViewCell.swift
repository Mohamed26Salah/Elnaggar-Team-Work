//
//  CourseCellTableViewCell.swift
//  Elnaggar-Team-Work
//
//  Created by Mohamed Salah on 17/08/2023.
//

import UIKit

class CourseCellTableViewCell: UITableViewCell {

    @IBOutlet weak var courseImage: UIImageView!
    @IBOutlet weak var courseNameLabel: UILabel!
    @IBOutlet weak var courseDescribtionTextView: UITextView!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func ratingButtonTapped(_ sender: UIButton) {
        print(sender)
    }
    
}
