//
//  TokugawaViewController.swift
//  onin-nihonsi
//
//  Created by 内藤綜志 on 2018/12/01.
//  Copyright © 2018 内藤綜志. All rights reserved.
//

import UIKit

class TokugawaViewController: UIViewController {
    
    let screenHeight: CGFloat = UIScreen.main.bounds.height
    
    @IBOutlet weak var ieyasuipad: UIButton!
    @IBOutlet weak var hidetadaipad: UIButton!
    @IBOutlet weak var iemituipad: UIButton!
    @IBOutlet weak var ietunaipad: UIButton!
    @IBOutlet weak var tunayosiipad: UIButton!
    @IBOutlet weak var ienobuipad: UIButton!
    @IBOutlet weak var ietuguipad: UIButton!
    @IBOutlet weak var yosimuneipad: UIButton!
    @IBOutlet weak var iesigeipad: UIButton!
    @IBOutlet weak var ieharuipad: UIButton!
    @IBOutlet weak var ienariipad: UIButton!
    @IBOutlet weak var ieyosiipad: UIButton!
    @IBOutlet weak var iesadaipad: UIButton!
    @IBOutlet weak var iemotiipad: UIButton!
    @IBOutlet weak var yosinobuipad: UIButton!
    
    
    struct Tokugawas {
        var name:String;
        var age:String;
    }
    
    @IBOutlet weak var top: NSLayoutConstraint!
    @IBOutlet weak var left: NSLayoutConstraint!
    @IBOutlet weak var ieyasuleft: NSLayoutConstraint!
    @IBOutlet weak var hidetadaleft: NSLayoutConstraint!
    @IBOutlet weak var iemituleft: NSLayoutConstraint!
    @IBOutlet weak var ietunaleft: NSLayoutConstraint!
    @IBOutlet weak var tunayosileft: NSLayoutConstraint!
    @IBOutlet weak var ienobuleft: NSLayoutConstraint!
    @IBOutlet weak var ietuguleft: NSLayoutConstraint!
    @IBOutlet weak var yosimuneleft: NSLayoutConstraint!
    @IBOutlet weak var iesigeleft: NSLayoutConstraint!
    @IBOutlet weak var ieharuleft: NSLayoutConstraint!
    @IBOutlet weak var ienarileft: NSLayoutConstraint!
    @IBOutlet weak var ieyosileft: NSLayoutConstraint!
    @IBOutlet weak var iesadaleft: NSLayoutConstraint!
    @IBOutlet weak var iemotileft: NSLayoutConstraint!
    @IBOutlet weak var yosinobuleft: NSLayoutConstraint!
    
    
    @IBOutlet weak var ieyasubutton: UIButton!
    @IBOutlet weak var hidetadabutton: UIButton!
    @IBOutlet weak var iemitubutton: UIButton!
    @IBOutlet weak var ietunabutton: UIButton!
    @IBOutlet weak var tunayosibutton: UIButton!
    @IBOutlet weak var ienobubutton: UIButton!
    @IBOutlet weak var ietugubutton: UIButton!
    @IBOutlet weak var yosimunebutton: UIButton!
    @IBOutlet weak var iesigebutton: UIButton!
    @IBOutlet weak var ieharubutton: UIButton!
    @IBOutlet weak var ienaributton: UIButton!
    @IBOutlet weak var ieyosibutton: UIButton!
    @IBOutlet weak var iesadabutton: UIButton!
    @IBOutlet weak var iemotibutton: UIButton!
    @IBOutlet weak var yosinobubutton: UIButton!
    
    let ieyasu:UIImage = UIImage(named:"家康ipad")!
    let hidetada:UIImage = UIImage(named:"秀忠ipad")!
    let iemitu:UIImage = UIImage(named:"家光ipad")!
    let ietuna:UIImage = UIImage(named:"家綱ipad")!
    let tunayosi:UIImage = UIImage(named:"綱吉ipad")!
    let ienobu:UIImage = UIImage(named:"家宣ipad")!
    let ietugu:UIImage = UIImage(named:"家継ipad")!
    let yosimune:UIImage = UIImage(named:"吉宗ipad")!
    let iesige:UIImage = UIImage(named:"家重ipad")!
    let ieharu:UIImage = UIImage(named:"家治ipad")!
    let ienari:UIImage = UIImage(named:"家斉ipad")!
    let ieyosi:UIImage = UIImage(named:"家慶ipad")!
    let iesada:UIImage = UIImage(named:"家定ipad")!
    let iemoti:UIImage = UIImage(named:"家茂ipad")!
    let yosinobu:UIImage = UIImage(named:"慶喜ipad")!
    
    static var ieyasu = Tokugawas(name:"初代 徳川家康", age: "在任:1603年 〜 1605年")
    
    static var hidetada = Tokugawas(name:"２代 徳川秀忠", age: "在任:1605年 〜 1623年")
    
    static var iemitu = Tokugawas(name:"３代 徳川家光", age: "在任:1623年 〜 1651年")

    static var ietuna = Tokugawas(name:"４代 徳川家綱", age: "在任:1651年 〜 1680年")
    
    static var tunayosi = Tokugawas(name:"５代 徳川綱吉", age: "在任:1680年 〜 1709年")
    
    static var ienobu = Tokugawas(name:"６代 徳川家宣", age: "在任:1709年 〜 1712年")
    
    static var ietugu = Tokugawas(name:"７代 徳川家継", age: "在任:1713年 〜 1716年")
    
    static var yosimune = Tokugawas(name:"８代 徳川吉宗", age: "在任:1716年 〜 1745年")

    static var iesige = Tokugawas(name:"９代 徳川家重", age: "在任:1745年 〜 1760年")
    
    static var ieharu = Tokugawas(name:"10代 徳川家治", age: "在任:1760年 〜 1786年")
    
    static var ienari = Tokugawas(name:"11代 徳川家斉", age: "在任:1787年 〜 1837年")

    static var ieyosi = Tokugawas(name:"12代 徳川家慶", age: "在任:1837年 〜 1853年")
    
    static var iesada = Tokugawas(name:"13代 徳川家定", age: "在任:1853年 〜 1858年")
    
    static var iemoti = Tokugawas(name:"14代 徳川家茂", age: "在任:1858年 〜 1866年")
    
    static var yosinobu = Tokugawas(name:"15代 徳川慶喜", age: "在任:1867年 〜 1868年")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //画面サイズを取得し制約を変更
        if screenHeight == 667 {
            // iPhone 4S の場合 (Unit is Point.)
        }
        else if screenHeight == 736 {
            // iPhone 6plus の場合
            left.constant = 135
            ieyasuleft.constant = 40
            hidetadaleft.constant = 40
            iemituleft.constant = 40
            ietunaleft.constant = 40
            tunayosileft.constant = 40
            ienobuleft.constant = 40
            ietuguleft.constant = 40
            yosimuneleft.constant = 40
            iesigeleft.constant = 40
            ieharuleft.constant = 40
            ienarileft.constant = 40
            ieyosileft.constant = 40
            iesadaleft.constant = 40
            iemotileft.constant = 40
            yosinobuleft.constant = 40
            
        }
        else if screenHeight == 812 {
            // iPhone X  の場合
        }
        else if screenHeight == 1024 {
            //ipadの場合
            
            left.constant = 300
            ieyasuleft.constant = 40
            hidetadaleft.constant = 40
            iemituleft.constant = 40
            ietunaleft.constant = 40
            tunayosileft.constant = 40
            ienobuleft.constant = 40
            ietuguleft.constant = 40
            yosimuneleft.constant = 40
            iesigeleft.constant = 40
            ieharuleft.constant = 40
            ienarileft.constant = 40
            ieyosileft.constant = 40
            iesadaleft.constant = 40
            iemotileft.constant = 40
            yosinobuleft.constant = 40
            
            ieyasubutton.setImage(ieyasu, for: .normal)
            hidetadabutton.setImage(hidetada, for: .normal)
            iemitubutton.setImage(iemitu, for: .normal)
            ietunabutton.setImage(ietuna, for: .normal)
            tunayosibutton.setImage(tunayosi, for: .normal)
            ienobubutton.setImage(ienobu, for: .normal)
            ietugubutton.setImage(ietugu, for: .normal)
            yosimunebutton.setImage(yosimune, for: .normal)
            iesigebutton.setImage(iesige, for: .normal)
            ieharubutton.setImage(ieharu, for: .normal)
            ienaributton.setImage(ienari, for: .normal)
            ieyosibutton.setImage(ieyosi, for: .normal)
            iesadabutton.setImage(iesada, for: .normal)
            iemotibutton.setImage(iemoti, for: .normal)
            yosinobubutton.setImage(yosinobu, for: .normal)
        }
        // Do any additional setup after loading the view.
    }
    
    func popup(){
        let popupView:popupView = UINib(nibName: "popupView", bundle: nil).instantiate(withOwner: self,options: nil)[0] as! popupView
        
        popupView.TokugawaLoad()
        
        // ポップアップビュー背景色（グレーの部分）
        let viewColor = UIColor.black
        // 半透明にして親ビューが見えるように。透過度はお好みで。
        popupView.backgroundColor = viewColor.withAlphaComponent(0.5)
        // ポップアップビューを画面サイズに合わせる
        popupView.frame = self.view.frame
        
        // ダイアログ背景色（白の部分）
        let baseViewColor = UIColor.white
        
        // ちょっとだけ透明にする
        popupView.baseView.backgroundColor = baseViewColor.withAlphaComponent(1)
        // 角丸にする
        popupView.baseView.layer.cornerRadius = 8.0
        
        // 貼り付ける
        self.view.addSubview(popupView)
    }
    
    
    
    @IBAction func First(_ sender: Any?) {
        popupView.Count = 1
        popup()
    }
    
    @IBAction func Second(_ sender: Any) {
        popupView.Count = 2
        popup()
    }
    
    @IBAction func Third(_ sender: Any) {
        popupView.Count = 3
        popup()
    }
    
    @IBAction func Fourth(_ sender: Any) {
        popupView.Count = 4
        popup()
    }
    
    @IBAction func Fifth(_ sender: Any) {
        popupView.Count = 5
        popup()
    }
    
    @IBAction func Sixth(_ sender: Any) {
        popupView.Count = 6
        popup()
    }
    
    @IBAction func Seventh(_ sender: Any) {
        popupView.Count = 7
        popup()
    }
    
    @IBAction func Eighth(_ sender: Any) {
        popupView.Count = 8
        popup()
    }
    
    @IBAction func Ninth(_ sender: Any) {
        popupView.Count = 9
        popup()
    }
    
    @IBAction func Tenth(_ sender: Any) {
        popupView.Count = 10
        popup()
    }
    
    @IBAction func Eleventh(_ sender: Any) {
        popupView.Count = 11
        popup()
    }
    
    @IBAction func Twelfth(_ sender: Any) {
        popupView.Count = 12
        popup()
    }
    
    @IBAction func Thirteenth(_ sender: Any) {
        popupView.Count = 13
        popup()
    }
    
    @IBAction func Fourteenth(_ sender: Any) {
        popupView.Count = 14
        popup()
    }
    
    @IBAction func Fifteenth(_ sender: Any) {
        popupView.Count = 15
        popup()
    }
}
