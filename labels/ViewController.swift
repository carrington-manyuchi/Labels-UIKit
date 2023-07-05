//
//  ViewController.swift
//  labels
//
//  Created by DA MAC M1 157 on 2023/07/05.
//

import UIKit

class ViewController: UIViewController {
    
    
    let myFirstLabel: UILabel = {
        let label = UILabel(frame: CGRect(x: 50, y: 200, width: 280, height: 140))
        label.text = "Hello My First Label"
        label.font = UIFont(name: "Avenir", size: 22)
        label.textColor = UIColor.white
        label.shadowColor = UIColor.red
        label.shadowOffset = CGSize(width: 2, height: 2)
        label.textAlignment = NSTextAlignment.center
        label.numberOfLines = 0
        label.adjustsFontSizeToFitWidth = true
        label.lineBreakMode = NSLineBreakMode.byWordWrapping
        label.baselineAdjustment = UIBaselineAdjustment.alignCenters
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(myFirstLabel)
    }


}

