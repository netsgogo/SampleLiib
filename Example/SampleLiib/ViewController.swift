//
//  ViewController.swift
//  SampleLiib
//
//  Created by gogo@nets.co.kr on 05/22/2023.
//  Copyright (c) 2023 gogo@nets.co.kr. All rights reserved.
//

import UIKit
import SampleLiib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Version: \(SampleLiib.getVersion())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

