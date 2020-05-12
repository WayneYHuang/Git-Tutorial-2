//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Wayne Huang on 5/11/20.
//  Copyright © 2020 Wayne Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(reverse(text: "stressed"))
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

