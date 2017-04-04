//
//  ViewController.swift
//  anchorsExercise
//
//  Created by Kim, James(James) on 4/4/17.
//  Copyright © 2017 rgb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topView.backgroundColor = UIColor.blue
        
        topView.translatesAutoresizingMaskIntoConstraints = false
        
        topView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.5).isActive = true
        topView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        topView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        topView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
    }

}

