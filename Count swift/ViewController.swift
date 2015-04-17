//
//  ViewController.swift
//  Count swift
//
//  Created by Soma on 2015/04/17.
//  Copyright (c) 2015年 Soma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number=0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func plus() {
        number = number+1
        label.text = String(number)
    }
    @IBAction func minus() {
        number = number-1
        label.text = String(number)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}

