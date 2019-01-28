//
//  rootViewController.swift
//  onin-nihonsi
//
//  Created by 内藤綜志 on 2018/12/01.
//  Copyright © 2018 内藤綜志. All rights reserved.
//

import UIKit

class rootViewController: UIViewController {

    let screenHeight: CGFloat = UIScreen.main.bounds.height

    @IBOutlet weak var souributton: UIButton!
    @IBOutlet weak var tokugawabutton: UIButton!
    @IBOutlet weak var zyunbityu1button: UIButton!
    @IBOutlet weak var zyunbityu2button: UIButton!
    @IBOutlet weak var top: NSLayoutConstraint!
    @IBOutlet weak var tokugawatop: NSLayoutConstraint!
    @IBOutlet weak var zyunbityu1: NSLayoutConstraint!
    @IBOutlet weak var zyunbityu2: NSLayoutConstraint!
    let souriipad:UIImage = UIImage(named:"souriipad")!
    let tokugawaipad:UIImage = UIImage(named:"tokugawaipad")!
    let zyunbityuipad:UIImage = UIImage(named:"zyunbityuipad")!
    let souri10:UIImage = UIImage(named:"souri10")!
    let tokugawa10:UIImage = UIImage(named:"tokugawa10")!
    let zyunbityu10:UIImage = UIImage(named:"zyunbityu10")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if screenHeight == 667 {
            // iPhone 4S の場合 (Unit is Point.)

            top.constant = 18
            tokugawatop.constant = 10
            zyunbityu1.constant = 10
            zyunbityu2.constant = 10
        }
        else if screenHeight == 736 {
            // iPhone 6plus の場合
            top.constant = 40
            tokugawatop.constant = 20
            zyunbityu1.constant = 20
            zyunbityu2.constant = 20
            
        }
        else if screenHeight == 812 {
            // iPhone X  の場合
            souributton.setImage(souri10, for: .normal)
            tokugawabutton.setImage(tokugawa10, for: .normal)
            zyunbityu1button.setImage(zyunbityu10, for: .normal)
            zyunbityu2button.setImage(zyunbityu10, for: .normal)
            top.constant = 18
            tokugawatop.constant = 10
            zyunbityu1.constant = 10
            zyunbityu2.constant = 10
        }
        else if screenHeight == 1024 {
            //ipadの場合
            souributton.setImage(souriipad, for: .normal)
            tokugawabutton.setImage(tokugawaipad, for: .normal)
            zyunbityu1button.setImage(zyunbityuipad, for: .normal)
            zyunbityu2button.setImage(zyunbityuipad, for: .normal)
            top.constant = 50
            tokugawatop.constant = 40
            zyunbityu1.constant = 40
            zyunbityu2.constant = 40
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
