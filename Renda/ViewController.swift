//
//  ViewController.swift
//  Renda
//
//  Created by 若宮拓也 on 2022/08/16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    
    @IBOutlet var tapButton: UIButton!
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tapButton.layer.cornerRadius = 125
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapTapButton(){
        tapCount = tapCount + 1
        
        countLabel.text = String(tapCount)
    }


}

