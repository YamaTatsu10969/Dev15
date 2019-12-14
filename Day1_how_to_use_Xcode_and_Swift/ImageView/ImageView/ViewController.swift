//
//  ViewController.swift
//  ImageView
//
//  Created by Tatsuya Yamamoto on 2019/12/14.
//  Copyright © 2019 山本竜也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // 事前準備！
    // 左側にある Assets.xcassets に 画像を入れておく！
    // 画像は、imagesファイルの中にあります。
    
    
    // Main.storyboard に imageView を好きなところに置く
    // コントロールを押しながら、imageView をドラッグする
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // コントロールを押しながら、button をドラッグする
    @IBAction func tapButton(_ sender: Any) {
        
        // imageView の image を "laugh" という名前の画像に変更する
        imageView.image = UIImage(named: "laugh")
        
        /*
         if文
         var status = "normal"
         
         if status == "normal" {
            status = "angry"
         } else {
            status = "normal"
         }
         imageView.image = UIImage(named: status)
         */
    }
    
    
    


}

