//
//  ViewController.swift
//  BugReproducer
//
//  Created by Zach Babb on 12/13/19.
//  Copyright © 2019 Zach Babb. All rights reserved.
//

import UIKit
import MyPod

class ViewController: UIViewController {

    @IBOutlet weak var testButton: UIButton!
    @IBOutlet weak var expertButton: UIButton!
    @IBOutlet weak var outletButton: UIButton!
    @IBOutlet weak var calllogButton: UIButton!
    
    // This does not work
    //var test: TestStruct?
    
    // Commenting out the above and uncommenting this does work.
    // var test = Test()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // uncommenting this and commenting out the class property line above works as
        // expected.
        
        //var test: TestStruct?
    }


}

