//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Yukinaga Azuma on 2014/09/21.
//  Copyright (c) 2014年 Yukinaga Azuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func osaretayo(){
        label.text = "Hello world!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

