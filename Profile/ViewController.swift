//
//  ViewController.swift
//  Profile
//
//  Created by 佐伯凜乃介 on 2022/05/08.
//

import UIKit
class ViewController: UIViewController {
    
    @IBOutlet var profileIemageView: UIImageView!
    @IBOutlet var profillCommentLabel:UILabel!
    @IBOutlet var profillLabel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //profileIemageView.isHidden = true
        //profillCommentLabel.isHidden = true
    }
    @IBAction func tapBotton1(){
        
        profileIemageView.image = UIImage(named: "philImage")
        profillLabel.text = "名前"
        profillCommentLabel.text = "iPhoneメンターのフィルだよ"
    }
    @IBAction func tapBotton2(){
        
        profileIemageView.image = UIImage(named: "trackImage")
        profillLabel.text = "スポーツ"
        profillCommentLabel.text = "陸上競技が好きで走り幅跳びが大好き"
    }
    @IBAction func tapBotton3(){
        profileIemageView.image = UIImage(named: "appleImage")
        profillLabel.text = "好きな食べ物"
        profillCommentLabel.text = "りんごが大好きでいつも食べてるよ"
    }
    @IBAction func tapBotton4(){
        
        profileIemageView.image = UIImage(named: "flightImage")
        profillLabel.text = "趣味"
        profillCommentLabel.text = "飛行機に乗って空を散歩すること"
    }
}

