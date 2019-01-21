//
//  MenuViewController.swift
//  FancyDrawerMenu
//
//  Created by Sonar on 1/21/19.
//  Copyright © 2019 Sonar. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet weak var menuView: UIView!
    @IBOutlet weak var profileImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        menuView.layer.shadowColor = UIColor.lightGray.cgColor
//        menuView.layer.shadowRadius = 2
//        menuView.layer.shadowOpacity = 0.5
//        menuView.layer.shadowOffset = CGSize.zero
        
        profileImage.layer.cornerRadius = profileImage.frame.height/2
        
    }
    
    @IBAction func dismissMenu(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
