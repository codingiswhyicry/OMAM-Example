//
//  chapterFour.swift
//  OMAM
//
//  Created by Amanda Southworth on 3/5/17.
//  Copyright © 2017 Amanda Southworth. All rights reserved.
//

import UIKit

class chapterFour: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.white
        
        textView.isEditable = false
        textView.isSelectable = true
        textView.isScrollEnabled = true
    }
    
    @IBOutlet weak var headerLabel: UILabel!
    
    @IBOutlet weak var textView: UITextView!
    
}
