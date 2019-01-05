//
//  ViewController.swift
//  FancyDrawerMenu
//
//  Created by Sonar on 1/4/19.
//  Copyright © 2019 Sonar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewTop: NSLayoutConstraint!
    @IBOutlet weak var viewLeading: NSLayoutConstraint!
    @IBOutlet weak var viewTrailing: NSLayoutConstraint!
    @IBOutlet weak var viewBottom: NSLayoutConstraint!
    @IBOutlet weak var mainView: UIView!
    
    @IBOutlet weak var userImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userImg.layer.cornerRadius = userImg.frame.size.height/2
    }

    @IBAction func openMenu(_ sender: UIButton) {
        if (!sender.isSelected) {
            UIView.animate(withDuration: 0.5) {
                self.viewTop.constant = 50
                self.viewLeading.constant = 280
                self.viewBottom.constant = -50
                self.viewTrailing.constant = 280
                self.mainView.layer.cornerRadius = 7
                self.view.layoutIfNeeded()
            }
        }
        else {
            UIView.animate(withDuration: 0.5) {
                self.viewTop.constant = 0
                self.viewLeading.constant = 0
                self.viewBottom.constant = 0
                self.viewTrailing.constant = 0
                self.mainView.layer.cornerRadius = 0
                self.view.layoutIfNeeded()
            }
        }
        sender.isSelected = !sender.isSelected
    }
    
    
}





