//
//  ViewController.swift
//  MyFirstPodRepo
//
//  Created by raj saija on 04/02/2024.
//  Copyright (c) 2024 raj saija. All rights reserved.
//

import UIKit
import MyFirstPodRepo


class ViewController: UIViewController {

    @IBOutlet weak var imageBackground: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()
        let bundle = Bundle(for: Logger.self)
        let image = UIImage(named: "flower.jpg", in: bundle, compatibleWith: nil)
        
        imageBackground.image = image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

