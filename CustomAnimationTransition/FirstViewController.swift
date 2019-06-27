//
//  ViewController.swift
//  CustomAnimationTransition
//
//  Created by Felipe Florencio Garcia on 24/06/2019.
//  Copyright © 2019 Felipe Florencio Garcia. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    let transitionDelegate: UIViewControllerTransitioningDelegate = TransitionDelegate()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.transitioningDelegate = transitionDelegate
    }
    
    @IBAction func goNext(_ sender: Any) {
        let secondView = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: String(describing: SecondViewController.self))
        secondView.transitioningDelegate = transitionDelegate
        self.present(secondView, animated: true, completion: nil)
    }
}

