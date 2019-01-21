//
//  ContainerViewController.swift
//  FancyDrawerMenu
//
//  Created by Sonar on 1/21/19.
//  Copyright © 2019 Sonar. All rights reserved.
//

import UIKit

class ContainerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func openMenyBtn(_ sender: UIButton) {
        let MenuVC =
            self.storyboard?.instantiateViewController(withIdentifier: "MenuVC")
        MenuVC!.modalTransitionStyle = .flipHorizontal
        MenuVC!.modalPresentationStyle = .overCurrentContext
        self.present(MenuVC!, animated: true, completion: nil)
        
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
