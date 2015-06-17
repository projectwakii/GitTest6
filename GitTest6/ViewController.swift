//
//  ViewController.swift
//  GitTest6
//
//  Created by David Liu on 17/06/2015.
//  Copyright © 2015 David Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("This is commit A.")
        
        print("This is commit A of branch 1.")
        print("This is commit B of branch 1.")
        
        print("This is commit A of branch B.")
        print("This is commit B of branch B.")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

