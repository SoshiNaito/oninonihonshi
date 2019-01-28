//
//  SouriViewController.swift
//  onin-nihonsi
//
//  Created by 内藤綜志 on 2018/11/15.
//  Copyright © 2018 内藤綜志. All rights reserved.
//

import UIKit


class SouriViewController: UIViewController {
    
    let screenHeight: CGFloat = UIScreen.main.bounds.height
    
    @IBOutlet weak var scrollviewheight: UIScrollView!
    @IBOutlet weak var viewheight: UIView!
    @IBOutlet weak var heightconstrain: NSLayoutConstraint!
    
    
    @IBOutlet weak var ito1button: UIButton!
    @IBOutlet weak var kurodabutton: UIButton!
    @IBOutlet weak var yamagatabutton: UIButton!
    @IBOutlet weak var matukatabutton: UIButton!
    @IBOutlet weak var ito2button: UIButton!
    @IBOutlet weak var matukata2button: UIButton!
    @IBOutlet weak var ito3button: UIButton!
    @IBOutlet weak var ookuma1button: UIButton!
    @IBOutlet weak var yamagata2button: UIButton!
    @IBOutlet weak var ito4button: UIButton!
    @IBOutlet weak var katura1button: UIButton!
    @IBOutlet weak var saionzi1button: UIButton!
    @IBOutlet weak var katura2button: UIButton!
    @IBOutlet weak var saionzi2button: UIButton!
    @IBOutlet weak var katura3button: UIButton!
    @IBOutlet weak var yamamoto1button: UIButton!
    @IBOutlet weak var ookuma2button: UIButton!
    @IBOutlet weak var terautibutton: UIButton!
    @IBOutlet weak var harabutton: UIButton!
    @IBOutlet weak var takahasibutton: UIButton!
    @IBOutlet weak var katoybutton: UIButton!
    @IBOutlet weak var yamamoto2button: UIButton!
    @IBOutlet weak var kiyourabutton: UIButton!
    @IBOutlet weak var katotbutton: UIButton!
    @IBOutlet weak var wakatuki1button: UIButton!
    @IBOutlet weak var tanakabutton: UIButton!
    @IBOutlet weak var hamagutibutton: UIButton!
    @IBOutlet weak var wakatuki2button: UIButton!
    @IBOutlet weak var inukaibutton: UIButton!
    @IBOutlet weak var saitoubutton: UIButton!
    @IBOutlet weak var okadabutton: UIButton!
    @IBOutlet weak var hirotabutton: UIButton!
    @IBOutlet weak var hayasibutton: UIButton!
    @IBOutlet weak var konoe1button: UIButton!
    @IBOutlet weak var hiranumabutton: UIButton!
    @IBOutlet weak var abebutton: UIButton!
    @IBOutlet weak var yonaibutton: UIButton!
    @IBOutlet weak var konoe2button: UIButton!
    @IBOutlet weak var konoe3button: UIButton!
    @IBOutlet weak var tozyobutton: UIButton!
    @IBOutlet weak var koisobutton: UIButton!
    @IBOutlet weak var suzukibutton: UIButton!
    
    @IBOutlet weak var top: NSLayoutConstraint!
    @IBOutlet weak var left: NSLayoutConstraint!
    @IBOutlet weak var itoleft: NSLayoutConstraint!
    @IBOutlet weak var kurodaleft: NSLayoutConstraint!
    @IBOutlet weak var yamagata1left: NSLayoutConstraint!
    @IBOutlet weak var matukata1left: NSLayoutConstraint!
    @IBOutlet weak var ito2left: NSLayoutConstraint!
    @IBOutlet weak var matukata2left: NSLayoutConstraint!
    @IBOutlet weak var ito3left: NSLayoutConstraint!
    @IBOutlet weak var ookuma1left: NSLayoutConstraint!
    @IBOutlet weak var yamagata2left: NSLayoutConstraint!
    @IBOutlet weak var ito4left: NSLayoutConstraint!
    @IBOutlet weak var katura1left: NSLayoutConstraint!
    @IBOutlet weak var saionzi1left: NSLayoutConstraint!
    @IBOutlet weak var katura2left: NSLayoutConstraint!
    @IBOutlet weak var saionzi2left: NSLayoutConstraint!
    @IBOutlet weak var katura3left: NSLayoutConstraint!
    @IBOutlet weak var yamamoto1left: NSLayoutConstraint!
    @IBOutlet weak var ookuma2left: NSLayoutConstraint!
    @IBOutlet weak var terautileft: NSLayoutConstraint!
    @IBOutlet weak var haraleft: NSLayoutConstraint!
    @IBOutlet weak var takahasileft: NSLayoutConstraint!
    @IBOutlet weak var katoyleft: NSLayoutConstraint!
    @IBOutlet weak var yamamoto2left: NSLayoutConstraint!
    @IBOutlet weak var kiyouraleft: NSLayoutConstraint!
    @IBOutlet weak var katotleft: NSLayoutConstraint!
    @IBOutlet weak var wakatuki1left: NSLayoutConstraint!
    @IBOutlet weak var tanakaleft: NSLayoutConstraint!
    @IBOutlet weak var hamagutileft: NSLayoutConstraint!
    @IBOutlet weak var wakatuki2left: NSLayoutConstraint!
    @IBOutlet weak var inukaileft: NSLayoutConstraint!
    @IBOutlet weak var saitoleft: NSLayoutConstraint!
    @IBOutlet weak var okadaleft: NSLayoutConstraint!
    @IBOutlet weak var hirotaleft: NSLayoutConstraint!
    @IBOutlet weak var hayasileft: NSLayoutConstraint!
    @IBOutlet weak var konoe1left: NSLayoutConstraint!
    @IBOutlet weak var hiranumaleft: NSLayoutConstraint!
    @IBOutlet weak var abeleft: NSLayoutConstraint!
    @IBOutlet weak var yonaileft: NSLayoutConstraint!
    @IBOutlet weak var konoe2left: NSLayoutConstraint!
    @IBOutlet weak var konoe3left: NSLayoutConstraint!
    @IBOutlet weak var tozyoleft: NSLayoutConstraint!
    @IBOutlet weak var koisoleft: NSLayoutConstraint!
    @IBOutlet weak var suzukileft: NSLayoutConstraint!
    
    
    
    let ito1ipad:UIImage = UIImage(named:"ito1ipad")!
    let kurodaipad:UIImage = UIImage(named:"kurodaipad")!
    let yamagata1ipad:UIImage = UIImage(named:"yamagata1ipad")!
    let matukata1ipad:UIImage = UIImage(named:"matukata1ipad")!
    let ito2ipad:UIImage = UIImage(named:"ito2ipad")!
    let matukata2ipad:UIImage = UIImage(named:"matukata2ipad")!
    let ito3ipad:UIImage = UIImage(named:"ito3ipad")!
    let okuma1ipad:UIImage = UIImage(named:"okuma1ipad")!
    let yamagata2ipad:UIImage = UIImage(named:"yamagata2ipad")!
    let ito4ipad:UIImage = UIImage(named:"ito4ipad")!
    let katura1ipad:UIImage = UIImage(named:"katura1ipad")!
    let saionzi1ipad:UIImage = UIImage(named:"saionzi1ipad")!
    let katura2ipad:UIImage = UIImage(named:"katura2ipad")!
    let saionzi2ipad:UIImage = UIImage(named:"saionzi2ipad")!
    let katura3ipad:UIImage = UIImage(named:"katura3ipad")!
    let yamamoto1ipad:UIImage = UIImage(named:"yamamoto1ipad")!
    let okuma2ipad:UIImage = UIImage(named:"okuma2ipad")!
    let terautiipad:UIImage = UIImage(named:"terautiipad")!
    let haraipad:UIImage = UIImage(named:"haraipad")!
    let takahasiipad:UIImage = UIImage(named:"takahasiipad")!
    let katoyipad:UIImage = UIImage(named:"katoyipad")!
    let yamamoto2ipad:UIImage = UIImage(named:"yamamoto2ipad")!
    let kiyouraipad:UIImage = UIImage(named:"kiyouraipad")!
    let katotipad:UIImage = UIImage(named:"katotipad")!
    let wakatuki1ipad:UIImage = UIImage(named:"wakatuki1ipad")!
    let tanakaipad:UIImage = UIImage(named:"tanakaipad")!
    let hamagutiipad:UIImage = UIImage(named:"hamagutiipad")!
    let wakatuki2ipad:UIImage = UIImage(named:"wakatuki2ipad")!
    let inukaiipad:UIImage = UIImage(named:"inukaiipad")!
    let saitoipad:UIImage = UIImage(named:"saitoipad")!
    let okadaipad:UIImage = UIImage(named:"okadaipad")!
    let hirotaipad:UIImage = UIImage(named:"hirotaipad")!
    let hayasiipad:UIImage = UIImage(named:"hayasiipad")!
    let konoe1ipad:UIImage = UIImage(named:"konoe1ipad")!
    let hiranumaipad:UIImage = UIImage(named:"hiranumaipad")!
    let abeipad:UIImage = UIImage(named:"abeipad")!
    let yonaiipad:UIImage = UIImage(named:"yonaiipad")!
    let konoe2ipad:UIImage = UIImage(named:"konoe2ipad")!
    let konoe3ipad:UIImage = UIImage(named:"konoe3ipad")!
    let tozyoipad:UIImage = UIImage(named:"tozyoipad")!
    let koisoipad:UIImage = UIImage(named:"koisoipad")!
    let suzukiipad:UIImage = UIImage(named:"suzukiipad")!
    
    
    struct Syusyos {
        var name:String;
        var age:String;
    }
    
    static var ito = Syusyos(name:"初代 伊藤博文", age: "任期:1885年 〜 1888年")
    
    static var kuroda = Syusyos(name: "２代 黒田清隆", age: "任期:1888年 〜 1889年")
    
    static var yamagata = Syusyos(name: "３代 山縣有朋", age: "任期:1889年 〜 1891年")
    
    static var matukata = Syusyos(name: "４代 松方正義", age: "任期:1891年 〜 1892年")
    
    static var ito2 = Syusyos(name: "５代 伊藤博文", age: "任期:1892年 〜 1896年")
    
    static var matukata2 = Syusyos(name: "６代 松方正義", age: "任期:1896年 〜 1898年")
    
    static var ito3 = Syusyos(name: "７代 伊藤博文", age: "任期 : 1898年")
    
    static var okuma = Syusyos(name: "８代 大隈重信", age: "任期 : 1898年")
    
    static var yamagata2 = Syusyos(name: "９代 山縣有朋", age: "任期 : 1898年 〜 1900年")
    
    static var ito4 = Syusyos(name: "10代 伊藤博文", age: "任期 : 1900年 〜 1901年")
    
    static var katura = Syusyos(name: "11代 桂太郎", age: "任期 : 1901年 〜 1906年")
    
    static var saionzi = Syusyos(name: "12代 西園寺公望", age: "任期 : 1906年 〜 1908年")
    
    static var katura2 = Syusyos(name: "13代 桂 太郎", age: "任期 : 1908年 〜 1911年")
    
    static var saionzi2 = Syusyos(name: "14代 西園寺公望", age: "任期 : 1911年 〜 1912年")
    
    static var katura3 = Syusyos(name: "15代 桂 太郎", age: "任期 : 1912年 〜 1913年")
    
    static var yamamoto = Syusyos(name: "16代 山本権兵衛", age: "任期 : 1913年 〜 1914年")
    
    static var okuma2 = Syusyos(name: "17代 大隈重信", age: "任期 : 1914年 〜 1916年")
    
    static var terauti = Syusyos(name: "18代 寺内正毅", age: "任期 : 1916年 〜 1918年")
    
    static var hara = Syusyos(name: "19代 原 敬", age: "任期 : 1918年 〜 1921年")
    
    static var takahasi = Syusyos(name: "20代 高橋是清", age: "任期 : 1921年 〜 1922年")
    
    static var katoy = Syusyos(name: "21代 加藤友三郎", age: "任期 : 1922年 〜 1923年")
    
    static var yamamoto2 = Syusyos(name: "22代 山本権兵衛", age: "任期 : 1891年 〜 1892年")
    
    static var kiyoura = Syusyos(name: "23代 清浦奎吾", age: "任期 : 1924年")
    
    static var katot = Syusyos(name: "24代 加藤高明", age: "任期 : 1924年 〜 1926年")
    
    static var wakatuki = Syusyos(name: "25代 若槻礼次郎", age: "任期 : 1926年 〜 1927年")
    
    static var tanaka = Syusyos(name: "26代 田中義一", age: "任期 : 1927年 〜 1929年")
    
    static var hamaguti = Syusyos(name: "27代 濱口雄幸", age: "任期 : 1929年 〜 1931年")
    
    static var wakatuki2 = Syusyos(name: "28代 若槻礼次郎", age: "任期 : 1931年")
    
    static var inukai = Syusyos(name: "29代 犬養毅", age: "任期 : 1931年 〜 1932年")
    
    static var saito = Syusyos(name: "30代 斎藤実", age: "任期 : 1932年 〜 1934年")
    
    static var okada = Syusyos(name: "31代 岡田啓介", age: "任期 : 1934年 〜 1936年")
    
    static var hirota = Syusyos(name: "32代 広田弘毅", age: "任期 : 1936年 〜 1937年")
    
    static var hayasi = Syusyos(name: "33代 林銑十郎", age: "任期 : 1937年")
    
    static var konoe = Syusyos(name: "34代 近衛文麿", age: "任期 : 1937年 〜 1939年")
    
    static var hiranuma = Syusyos(name: "35代 平沼騏一郎", age: "任期 : 1939年")
    
    static var abe = Syusyos(name: "36代 阿部信行", age: "任期 : 1939年 〜 1940年")
    
    static var yonai = Syusyos(name: "37代 米内光政", age: "任期 : 1940年")
    
    static var konoe2 = Syusyos(name: "38代 近衛文麿", age: "任期 : 1940年 〜 1941年")
    
    static var konoe3 = Syusyos(name: "39代 近衛文麿", age: "任期 : 1941年")
    
    static var tozyo = Syusyos(name: "40代 東條英機", age: "任期 : 1941年 〜 1944年")
    
    static var koiso = Syusyos(name: "41代 小磯国昭", age: "任期 : 1941年 〜 1944年")
    
    static var suzuki = Syusyos(name: "42代 鈴木貫太郎", age: "任期 : 1945年")
    
    override func viewDidLoad() {
        
            super.viewDidLoad()
        
        if screenHeight == 667 {
            // iPhone 4S の場合 (Unit is Point.)
            print("4")
        }
        else if screenHeight == 667 {
            // iPhone 6 の場合
            print("6")
        }
        else if screenHeight == 812 {
            // iPhone X  の場合
            print("10")
        }
        else if screenHeight == 1024 {
            //ipadの場合
            
            heightconstrain.constant = 8885
            
            left.constant = 225
            itoleft.constant = 20
            kurodaleft.constant = 20
            yamagata1left.constant = 20
            matukata1left.constant = 20
            ito2left.constant = 20
            matukata2left.constant = 20
            ito3left.constant = 20
            ookuma1left.constant = 20
            yamagata2left.constant = 20
            ito4left.constant = 20
            katura1left.constant = 20
            saionzi1left.constant = 20
            katura2left.constant = 20
            saionzi2left.constant = 20
            katura3left.constant = 20
            yamamoto1left.constant = 20
            ookuma1left.constant = 20
            terautileft.constant = 20
            haraleft.constant = 20
            takahasileft.constant = 20
            katoyleft.constant = 20
            yamamoto2left.constant = 20
            kiyouraleft.constant = 20
            katotleft.constant = 20
            wakatuki1left.constant = 20
            tanakaleft.constant = 20
            hamagutileft.constant = 20
            wakatuki2left.constant = 20
            inukaileft.constant = 20
            saitoleft.constant = 20
            okadaleft.constant = 20
            hirotaleft.constant = 20
            hayasileft.constant = 20
            konoe1left.constant = 20
            hiranumaleft.constant = 20
            abeleft.constant = 20
            yonaileft.constant = 20
            konoe2left.constant = 20
            konoe3left.constant = 20
            tozyoleft.constant = 20
            koisoleft.constant = 20
            suzukileft.constant = 20
            
            
            
            ito1button.setImage(ito1ipad, for: .normal)
            kurodabutton.setImage(kurodaipad, for: .normal)
            yamagatabutton.setImage(yamagata1ipad, for: .normal)
            matukatabutton.setImage(matukata1ipad, for: .normal)
            ito2button.setImage(ito2ipad, for: .normal)
            matukata2button.setImage(matukata2ipad, for: .normal)
            ito3button.setImage(ito3ipad, for: .normal)
            ookuma1button.setImage(okuma1ipad, for: .normal)
            yamagata2button.setImage(yamagata2ipad, for: .normal)
            ito4button.setImage(ito2ipad, for: .normal)
            katura1button.setImage(katura1ipad, for: .normal)
            saionzi1button.setImage(saionzi1ipad, for: .normal)
            katura2button.setImage(katura2ipad, for: .normal)
            saionzi2button.setImage(saionzi2ipad, for: .normal)
            katura3button.setImage(katura3ipad, for: .normal)
            yamamoto1button.setImage(yamamoto1ipad, for: .normal)
            ookuma2button.setImage(okuma2ipad, for: .normal)
            terautibutton.setImage(terautiipad, for: .normal)
            harabutton.setImage(haraipad, for: .normal)
            takahasibutton.setImage(takahasiipad, for: .normal)
            katoybutton.setImage(katoyipad, for: .normal)
            yamamoto2button.setImage(yamamoto2ipad, for: .normal)
            kiyourabutton.setImage(kiyouraipad, for: .normal)
            katotbutton.setImage(katoyipad, for: .normal)
            wakatuki1button.setImage(wakatuki1ipad, for: .normal)
            tanakabutton.setImage(tanakaipad, for: .normal)
            hamagutibutton.setImage(hamagutiipad, for: .normal)
            wakatuki2button.setImage(wakatuki2ipad, for: .normal)
            inukaibutton.setImage(inukaiipad, for: .normal)
            saitoubutton.setImage(saitoipad, for: .normal)
            okadabutton.setImage(okadaipad, for: .normal)
            hirotabutton.setImage(hirotaipad, for: .normal)
            hayasibutton.setImage(hayasiipad, for: .normal)
            konoe1button.setImage(konoe1ipad, for: .normal)
            hiranumabutton.setImage(hiranumaipad, for: .normal)
            abebutton.setImage(abeipad, for: .normal)
            yonaibutton.setImage(yonaiipad, for: .normal)
            konoe2button.setImage(konoe2ipad, for: .normal)
            konoe3button.setImage(konoe3ipad, for: .normal)
            tozyobutton.setImage(tozyoipad, for: .normal)
            koisobutton.setImage(koisoipad, for: .normal)
            suzukibutton.setImage(suzukiipad, for: .normal)
            
        }
        // Do any additional setup after loading the view.

    }
    
    func popup(){
        let popupView:popupView = UINib(nibName: "popupView", bundle: nil).instantiate(withOwner: self,options: nil)[0] as! popupView
        
        popupView.SouriLoad()
        
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
    
    @IBAction func Sixteenth(_ sender: Any) {
        popupView.Count = 16
        popup()
    }
    
    @IBAction func Seventeenth(_ sender: Any) {
        popupView.Count = 17
        popup()
    }
    
    @IBAction func Eighteenth(_ sender: Any) {
        popupView.Count = 18
        popup()
    }
    
    @IBAction func Ninteenth(_ sender: Any) {
        popupView.Count = 19
        popup()
    }
    
    @IBAction func Twenty(_ sender: Any) {
        popupView.Count = 20
        popup()
    }
    
    @IBAction func Twentyone(_ sender: Any) {
        popupView.Count = 21
        popup()
    }
    
    @IBAction func Twentytwo(_ sender: Any) {
        popupView.Count = 22
        popup()
    }
    
    @IBAction func Twentythree(_ sender: Any) {
        popupView.Count = 23
        popup()
    }
    
    @IBAction func Twentyfour(_ sender: Any) {
        popupView.Count = 24
        popup()
    }
    
    @IBAction func Twentyfive(_ sender: Any) {
        popupView.Count = 25
        popup()
    }
    
    @IBAction func Twentysix(_ sender: Any) {
        popupView.Count = 26
        popup()
    }
    
    @IBAction func Twentyseven(_ sender: Any) {
        popupView.Count = 27
        popup()
    }
    
    @IBAction func Twentyeight(_ sender: Any) {
        popupView.Count = 28
        popup()
    }
    
    @IBAction func Twentynine(_ sender: Any) {
        popupView.Count = 29
        popup()
    }
    
    @IBAction func Thirty(_ sender: Any) {
        popupView.Count = 30
        popup()
    }
    
    @IBAction func Thirtyone(_ sender: Any) {
        popupView.Count = 31
        popup()
    }
    
    @IBAction func Thirtytwo(_ sender: Any) {
        popupView.Count = 32
        popup()
    }
    
    @IBAction func Thirtythree(_ sender: Any) {
        popupView.Count = 33
        popup()
    }
    
    @IBAction func Thirtyfour(_ sender: Any) {
        popupView.Count = 34
        popup()
    }
    
    @IBAction func Thirtyfive(_ sender: Any) {
        popupView.Count = 35
        popup()
    }
    
    @IBAction func Thirtysix(_ sender: Any) {
        popupView.Count = 36
        popup()
    }
    
    @IBAction func Thirtyseven(_ sender: Any) {
        popupView.Count = 37
        popup()
    }
    
    @IBAction func Thirtyeight(_ sender: Any) {
        popupView.Count = 38
        popup()
    }
    
    @IBAction func Thirtynine(_ sender: Any) {
        popupView.Count = 39
        popup()
    }
    
    @IBAction func Fourty(_ sender: Any) {
        popupView.Count = 40
        popup()
    }
    
    @IBAction func Fourtyone(_ sender: Any) {
        popupView.Count = 41
        popup()
    }
    
    @IBAction func Fourtytwo(_ sender: Any) {
        popupView.Count = 42
        popup()
    }
}
