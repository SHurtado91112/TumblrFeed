//
//  PhotoCell.swift
//  TumblrFeed
//
//  Created by Steven Hurtado on 2/1/17.
//  Copyright © 2017 Steven Hurtado. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet var imgView: UIImageView!
    
    @IBOutlet weak var avatar: UIImageView!
    @IBOutlet weak var userLabel: UILabel!
    
    @IBOutlet weak var caption: UILabel!
    
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        imgView.contentMode = .scaleAspectFit
        self.avatar.layer.cornerRadius = self.avatar.frame.size.width / 2
        self.avatar.clipsToBounds = true
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
