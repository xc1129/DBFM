//
//  ViewController.swift
//  DBFM
//
//  Created by Spirit_xc on 15/9/12.
//  Copyright (c) 2015年 Spirit_xc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iv: EkoImage!
    override func viewDidLoad() {
        super.viewDidLoad()
        iv.onRotation()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

