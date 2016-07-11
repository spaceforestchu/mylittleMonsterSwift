//
//  ViewController.swift
//  mylittlemonster
//
//  Created by William on 7/11/16.
//  Copyright © 2016 SpaceForest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var monsterImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        var imgArray = [UIImage]()
        
        for x in 1...4 {
            let img = UIImage(named: "idle\(x).png")
            imgArray.append(img!)
        }
        
        monsterImg.animationImages = imgArray
        monsterImg.animationDuration = 0.8
        monsterImg.animationRepeatCount = 0
        monsterImg.startAnimating()
    }

  

}

