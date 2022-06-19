//
//  ViewController.swift
//  HW2.2
//
//  Created by Юрий Белов on 17.06.2022.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var circleRed: UIView!
    @IBOutlet weak var circleYellow: UIView!
    @IBOutlet weak var circleGreen: UIView!
    
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        circleRed.alpha = 0.3
        circleYellow.alpha = 0.3
        circleGreen.alpha = 0.3
        
        circleRed.layer.cornerRadius = circleRed.frame.width / 2
        circleYellow.layer.cornerRadius = circleYellow.frame.width / 2
        circleGreen.layer.cornerRadius = circleGreen.frame.width / 2
        
        startButton.layer.cornerRadius = 15

    }

    
    @IBAction func StartButtenTap() {
        
        startButton.setTitle("NEXT", for: .normal)
    }
    
}

