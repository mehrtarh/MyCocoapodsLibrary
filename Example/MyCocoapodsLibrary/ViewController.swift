//
//  ViewController.swift
//  MyCocoapodsLibrary
//
//  Created by mehran on 08/23/2020.
//  Copyright (c) 2020 mehran. All rights reserved.
//

import UIKit
import MyCocoapodsLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let log = Logger()
        log.printLog()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

