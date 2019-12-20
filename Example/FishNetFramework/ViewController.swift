//
//  ViewController.swift
//  FishNetFramework
//
//  Created by yuriyyatseyko on 12/20/2019.
//  Copyright (c) 2019 yuriyyatseyko. All rights reserved.
//

import UIKit
import FishNetFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myString = Service()
        print(myString.doSomething())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

