//
//  SecondViewController.swift
//  CustomAnimationTransition
//
//  Created by Felipe Florencio Garcia on 24/06/2019.
//  Copyright © 2019 Felipe Florencio Garcia. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var transitionDelegate: UIViewControllerTransitioningDelegate!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func getBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
