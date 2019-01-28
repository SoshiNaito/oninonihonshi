//
//  popupView.swift
//  onin-nihonsi
//
//  Created by 内藤綜志 on 2018/11/24.
//  Copyright © 2018 内藤綜志. All rights reserved.
//

import UIKit



class popupView: UIView {

    @IBOutlet weak var left: NSLayoutConstraint!
    @IBOutlet weak var top: NSLayoutConstraint!
    
    @IBOutlet weak var baseView: UIView!
    @IBOutlet weak var backview: UIView!
    @IBOutlet weak var frontview: UIView!
    @IBOutlet weak var backbutton: UIButton!
    
    let screenHeight: CGFloat = UIScreen.main.bounds.height

    
    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var nextname: UILabel!
    @IBOutlet weak var nextninki: UILabel!

    let backipad:UIImage = UIImage(named:"戻るipad")!
    
    static var Count: Int?
//    static var a: UIImage?
    
    
    @IBAction func back(_ sender: Any) {
        self.removeFromSuperview()
    }
    @IBAction func back2(_ sender: Any) {
        self.removeFromSuperview()
    }
    
    struct Syusyos {
        var name:String;
        var age:String;
    }
    
    struct Tokugawas {
        var name:String!;
        var age:String!;
    }

    //構造体に内閣総理大臣の情報をセットする
    func SouriLoad(){
        
        //画面サイズを取得し制約を変更
        if screenHeight >= 667 {
            // iPhone 4S の場合 (Unit is Point.)
            print("4")
        }
        else if screenHeight >= 736 {
            // iPhone plus の場合
            print("plus")
            left.constant = 65
            top.constant = 150
        }
        else if screenHeight >= 812 {
            // iPhone X  の場合
            print("10")
            
        }
        else if screenHeight >= 1024 {
            //ipadの場合
            baseView.frame = CGRect(x: 39, y: 82, width: 690, height: 860)
            
            backview.frame = CGRect(x: 0, y: 0, width: 690, height: 860)
            
            frontview.frame = CGRect(x: 5, y: 5, width: 680, height: 850)

            nextname.frame = CGRect(x: 103, y: 25, width: 475, height: 65)
            nextname.font = UIFont(name: "aoyagireisyo2", size: 60)

            nextninki.frame = CGRect(x: 69, y: 667, width: 543, height: 57)
            nextninki.font = UIFont(name: "aoyagireisyo2", size: 40)
            
            photo.frame = CGRect(x: 152, y: 116, width: 375, height: 511)
            
            backbutton.setImage(backipad, for: .normal)
            backbutton.frame = CGRect(x: 305, y: 740, width: 80, height: 80)
            
            
        }
        
        switch popupView.Count {
        case 1:
        nextname.text! = SouriViewController.ito.name
        nextninki.text! = SouriViewController.ito.age
        photo.image = UIImage(named: "ito.png")
            
        case 2: nextname.text! = SouriViewController.kuroda.name
        nextninki.text! = SouriViewController.kuroda.age
        photo.image = UIImage(named: "kuroda.png")
            
        case 3: nextname.text! = SouriViewController.yamagata.name
        nextninki.text! = SouriViewController.yamagata.age
        photo.image = UIImage(named: "yamagata.png")
            
        case 4: nextname.text! = SouriViewController.matukata.name
        nextninki.text! = SouriViewController.matukata.age
        photo.image = UIImage(named: "matukata.png")
            
        case 5: nextname.text! = SouriViewController.ito2.name
        nextninki.text! = SouriViewController.ito2.age
        photo.image = UIImage(named: "ito.png")
            
        case 6: nextname.text! = SouriViewController.matukata2.name
        nextninki.text! = SouriViewController.matukata2.age
        photo.image = UIImage(named: "matukata.png")
            
        case 7: nextname.text! = SouriViewController.ito3.name
        nextninki.text! = SouriViewController.ito3.age
        photo.image = UIImage(named: "ito.png")
            
        case 8: nextname.text! = SouriViewController.okuma.name
        nextninki.text! = SouriViewController.okuma.age
        photo.image = UIImage(named: "okuma.png")
            
        case 9: nextname.text! = SouriViewController.yamagata2.name
        nextninki.text! = SouriViewController.yamagata2.age
        photo.image = UIImage(named: "yamagata.png")
            
        case 10: nextname.text! = SouriViewController.ito4.name
        nextninki.text! = SouriViewController.ito4.age
        photo.image = UIImage(named: "ito.png")
            
        case 11: nextname.text! = SouriViewController.katura.name
        nextninki.text! = SouriViewController.katura.age
        photo.image = UIImage(named: "katura.png")
            
        case 12: nextname.text! = SouriViewController.saionzi.name
        nextninki.text! = SouriViewController.saionzi.age
        photo.image = UIImage(named: "saionzi.png")
            
        case 13: nextname.text! = SouriViewController.katura2.name
        nextninki.text! = SouriViewController.katura2.age
        photo.image = UIImage(named: "katura.png")
            
        case 14: nextname.text! = SouriViewController.saionzi2.name
        nextninki.text! = SouriViewController.saionzi2.age
        photo.image = UIImage(named: "saionzi.png")
            
        case 15: nextname.text! = SouriViewController.katura3.name
        nextninki.text! = SouriViewController.katura3.age
        photo.image = UIImage(named: "katura.png")
            
        case 16: nextname.text! = SouriViewController.yamamoto.name
        nextninki.text! = SouriViewController.yamamoto.age
        photo.image = UIImage(named: "yamamoto.png")
            
        case 17: nextname.text! = SouriViewController.okuma2.name
        nextninki.text! = SouriViewController.okuma2.age
        photo.image = UIImage(named: "okuma.png")
            
        case 18: nextname.text! = SouriViewController.terauti.name
        nextninki.text! = SouriViewController.terauti.age
        photo.image = UIImage(named: "terauti.png")
            
        case 19: nextname.text! = SouriViewController.hara.name
        nextninki.text! = SouriViewController.hara.age
        photo.image = UIImage(named: "hara.png")
            
        case 20: nextname.text! = SouriViewController.takahasi.name
        nextninki.text! = SouriViewController.takahasi.age
        photo.image = UIImage(named: "takahasi.png")
            
        case 21: nextname.text! = SouriViewController.katoy.name
        nextninki.text! = SouriViewController.katoy.age
        photo.image = UIImage(named: "katoy.png")
            
        case 22: nextname.text! = SouriViewController.yamamoto2.name
        nextninki.text! = SouriViewController.yamamoto2.age
        photo.image = UIImage(named: "yamamoto.png")
            
        case 23: nextname.text! = SouriViewController.kiyoura.name
        nextninki.text! = SouriViewController.kiyoura.age
        photo.image = UIImage(named: "kiyoura.png")
            
        case 24: nextname.text! = SouriViewController.katot.name
        nextninki.text! = SouriViewController.katot.age
        photo.image = UIImage(named: "katot.png")
            
        case 25: nextname.text! = SouriViewController.wakatuki.name
        nextninki.text! = SouriViewController.wakatuki.age
        photo.image = UIImage(named: "wakatuki.png")
            
        case 26: nextname.text! = SouriViewController.tanaka.name
        nextninki.text! = SouriViewController.tanaka.age
        photo.image = UIImage(named: "tanaka.png")
            
        case 27: nextname.text! = SouriViewController.hamaguti.name
        nextninki.text! = SouriViewController.hamaguti.age
        photo.image = UIImage(named: "hamaguti.png")
            
        case 28: nextname.text! = SouriViewController.wakatuki2.name
        nextninki.text! = SouriViewController.wakatuki2.age
        photo.image = UIImage(named: "wakatuki.png")
            
        case 29: nextname.text! = SouriViewController.inukai.name
        nextninki.text! = SouriViewController.inukai.age
        photo.image = UIImage(named: "inukai.png")
            
        case 30: nextname.text! = SouriViewController.saito.name
        nextninki.text! = SouriViewController.saito.age
        photo.image = UIImage(named: "saito.png")
            
        case 31: nextname.text! = SouriViewController.okada.name
        nextninki.text! = SouriViewController.okada.age
        photo.image = UIImage(named: "okada.png")
            
        case 32: nextname.text! = SouriViewController.hirota.name
        nextninki.text! = SouriViewController.hirota.age
        photo.image = UIImage(named: "hirota.png")
            
        case 33: nextname.text! = SouriViewController.hayasi.name
        nextninki.text! = SouriViewController.hayasi.age
        photo.image = UIImage(named: "hayasi.png")
            
        case 34: nextname.text! = SouriViewController.konoe.name
        nextninki.text! = SouriViewController.konoe.age
        photo.image = UIImage(named: "konoe.png")
            
        case 35: nextname.text! = SouriViewController.hiranuma.name
        nextninki.text! = SouriViewController.hiranuma.age
        photo.image = UIImage(named: "hiranuma.png")
            
        case 36: nextname.text! = SouriViewController.abe.name
        nextninki.text! = SouriViewController.abe.age
        photo.image = UIImage(named: "abe.png")
            
        case 37: nextname.text! = SouriViewController.yonai.name
        nextninki.text! = SouriViewController.yonai.age
        photo.image = UIImage(named: "yonai.png")
            
        case 38: nextname.text! = SouriViewController.konoe2.name
        nextninki.text! = SouriViewController.konoe2.age
        photo.image = UIImage(named: "konoe.png")
            
        case 39: nextname.text! = SouriViewController.konoe3.name
        nextninki.text! = SouriViewController.konoe3.age
        photo.image = UIImage(named: "konoe.png")
            
        case 40: nextname.text! = SouriViewController.tozyo.name
        nextninki.text! = SouriViewController.tozyo.age
        photo.image = UIImage(named: "tozyo.png")
            
        case 41: nextname.text! = SouriViewController.koiso.name
        nextninki.text! = SouriViewController.koiso.age
        photo.image = UIImage(named: "koiso.png")
            
        case 42: nextname.text! = SouriViewController.suzuki.name
        nextninki.text! = SouriViewController.suzuki.age
        photo.image = UIImage(named: "suzuki.png")
            
        default: return
        }
    }
    
    //構造体に徳川家の情報をセットする
    func TokugawaLoad(){
        
        //画面サイズを取得し制約を変更
        if screenHeight == 667 {
            // iPhone 4S の場合 (Unit is Point.)
            print("4")
        }
        else if screenHeight >= 736 {
            // iPhone plus の場合
            print("plus")
            left.constant = 65
            top.constant = 150
        }
        else if screenHeight >= 812 {
            // iPhone X  の場合
            print("10")
            
        }
        else if screenHeight >= 1024 {
            //ipadの場合
            baseView.frame = CGRect(x: 39, y: 82, width: 690, height: 860)
            
            backview.frame = CGRect(x: 0, y: 0, width: 690, height: 860)
            
            frontview.frame = CGRect(x: 5, y: 5, width: 680, height: 850)
            
            nextname.frame = CGRect(x: 103, y: 25, width: 475, height: 65)
            nextname.font = UIFont(name: "aoyagireisyo2", size: 60)
            
            nextninki.frame = CGRect(x: 69, y: 667, width: 543, height: 57)
            nextninki.font = UIFont(name: "aoyagireisyo2", size: 40)
            
            photo.frame = CGRect(x: 152, y: 116, width: 375, height: 511)
            
            backbutton.setImage(backipad, for: .normal)
            backbutton.frame = CGRect(x: 305, y: 740, width: 80, height: 80)
            
            
        }
        
        switch popupView.Count {
        case 1:
            nextname.text! = TokugawaViewController.ieyasu.name
            nextninki.text! = TokugawaViewController.ieyasu.age
            photo.image = UIImage(named: "ieyasu.jpg")
            
        case 2:
            nextname.text! = TokugawaViewController.hidetada.name
            nextninki.text! = TokugawaViewController.hidetada.age
            photo.image = UIImage(named: "hidetada.jpg")
            
        case 3:
            nextname.text! = TokugawaViewController.iemitu.name
            nextninki.text! = TokugawaViewController.iemitu.age
            photo.image = UIImage(named: "iemitu.jpg")
            
        case 4:
            nextname.text! = TokugawaViewController.ietuna.name
            nextninki.text! = TokugawaViewController.ietuna.age
            photo.image = UIImage(named: "ietuna.jpg")
            
        case 5:
            nextname.text! = TokugawaViewController.tunayosi.name
            nextninki.text! = TokugawaViewController.tunayosi.age
            photo.image = UIImage(named: "tunayosi.jpg")
            
        case 6:
            nextname.text! = TokugawaViewController.ienobu.name
            nextninki.text! = TokugawaViewController.ienobu.age
            photo.image = UIImage(named: "ienobu.jpg")
            
        case 7:
            nextname.text! = TokugawaViewController.ietugu.name
            nextninki.text! = TokugawaViewController.ietugu.age
            photo.image = UIImage(named: "ietugu.jpg")
            
        case 8:
            nextname.text! = TokugawaViewController.yosimune.name
            nextninki.text! = TokugawaViewController.yosimune.age
            photo.image = UIImage(named: "yosimune.jpg")
            
        case 9:
            nextname.text! = TokugawaViewController.iesige.name
            nextninki.text! = TokugawaViewController.iesige.age
            photo.image = UIImage(named: "iesige.jpg")
            
        case 10:
            nextname.text! = TokugawaViewController.ieharu.name
            nextninki.text! = TokugawaViewController.ieharu.age
            photo.image = UIImage(named: "ieharu.jpg")
            
        case 11:
            nextname.text! = TokugawaViewController.ienari.name
            nextninki.text! = TokugawaViewController.ienari.age
            photo.image = UIImage(named: "ienari.jpg")
        
        case 12:
            nextname.text! = TokugawaViewController.ieyosi.name
            nextninki.text! = TokugawaViewController.ieyosi.age
            photo.image = UIImage(named: "ieyosi.jpg")
            
        case 13:
            nextname.text! = TokugawaViewController.iesada.name
            nextninki.text! = TokugawaViewController.iesada.age
            photo.image = UIImage(named: "iesada.jpg")
        
        case 14:
            nextname.text! = TokugawaViewController.iemoti.name
            nextninki.text! = TokugawaViewController.iemoti.age
            photo.image = UIImage(named: "iemoti.jpg")
            
        case 15:
            nextname.text! = TokugawaViewController.yosinobu.name
            nextninki.text! = TokugawaViewController.yosinobu.age
            photo.image = UIImage(named: "yosinobu.jpg")
            
        default: return
        }
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
