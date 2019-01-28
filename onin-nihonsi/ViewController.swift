//
//  ViewController.swift
//  onin-nihonsi
//
//  Created by 内藤綜志 on 2018/11/06.
//  Copyright © 2018 内藤綜志. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    static var Number: Int?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func souri(_ sender: Any) {
        ViewController.Number = 1
    }
    
    @IBAction func tokugawa(_ sender: Any) {
        ViewController.Number = 2
    }
    
    
}
