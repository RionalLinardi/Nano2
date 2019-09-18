//
//  ViewController.swift
//  Nano 2
//
//  Created by Rional Linardi on 17/09/19.
//  Copyright © 2019 Rional Linardi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var imagesNames = ["K1.png","K2.png", "K3.png","K4.png","K5.png","K6.png"]
        
        var images = [UIImage]()
        
        for i in 0..<imagesNames.count {
            images.append(UIImage(named: imagesNames[i])!)
        }
        imageView.animationImages = images
        imageView.animationDuration = 2.0
        imageView.startAnimating()
    }


}

