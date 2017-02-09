//
//  PhotoDetailsViewController.swift
//  TumblrFeed
//
//  Created by Steven Hurtado on 2/8/17.
//  Copyright © 2017 Steven Hurtado. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController
{
    @IBOutlet weak var avatarView: UIImageView!
    
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    var photo : UIImage!
    var labelText = ""
    var avatarImg : UIImage!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        imgView.image = photo
        userLabel.text = labelText
        
        avatarView.image = avatarImg
        
        
        self.avatarView.layer.cornerRadius = self.avatarView.frame.size.width / 2
        self.avatarView.clipsToBounds = true
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
     {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
