//
//  poupView.swift
//  onin-nihonsi
//
//  Created by 内藤綜志 on 2018/11/24.
//  Copyright © 2018 内藤綜志. All rights reserved.
//

import UIKit

class poupView: UIView {

    @IBOutlet weak var baseView: UIView!
    @IBAction func OK(_ sender: Any) {
        self.removeFromSuperview()
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
