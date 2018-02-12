//
//  MYOAViewController.swift
//  MYOA
//
//  Created by James Whitney on 2/11/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import UIKit

class MYOAViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    @objc func startOver() {
        
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
}
