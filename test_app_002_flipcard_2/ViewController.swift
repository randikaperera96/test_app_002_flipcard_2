//
//  ViewController.swift
//  test_app_002_flipcard_2
//
//  Created by Randika Perera on 6/28/20.
//  Copyright © 2020 Randika Perera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var carEmojiList = ["💀", "🎃", "👻", "🥶"];
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }
    
//    @IBAction func actionFlipCard(_ sender: UIButton) {
////        sender.backgroundColor = #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)
////        sender.setTitle("💀", for: .normal)
//        flipCard(setEmoji: "💀", on: sender)
//    }
    
    func flipCard(setEmoji emoji:String, on button:UIButton){
        
        print(button.currentTitle == emoji )
        print(button.currentTitle)
        print(emoji)
        if button.currentTitle == emoji {
            button.backgroundColor = #colorLiteral(red: 0.02584941685, green: 0.4770320654, blue: 1, alpha: 1)
            button.setTitle("", for: .normal)
        }else{
            button.backgroundColor = #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)
            button.setTitle(emoji, for: .normal)
        }
    }
    
}

