//
//  mainTitle.swift
//  OMAM
//
//  Created by Amanda Southworth on 3/5/17.
//  Copyright © 2017 Amanda Southworth. All rights reserved.
//

import UIKit

class mainTitle: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       view.backgroundColor = UIColor.clear
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "titlePage")
        backgroundImage.contentMode =  UIViewContentMode.scaleAspectFill
        self.view.insertSubview(backgroundImage, at: 0)
    }

}
