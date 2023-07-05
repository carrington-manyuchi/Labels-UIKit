//
//  ViewController.swift
//  labels
//
//  Created by DA MAC M1 157 on 2023/07/05.
//

import UIKit

class ViewController: UIViewController {
    
    
    let myFirstLabel: UILabel = {
        
        //Label Programmatically
        
        let label = UILabel(frame: CGRect(x: 50, y: 200, width: 280, height: 140))
        label.text = "Hello My First Label"
        label.font = UIFont(name: "Avenir-Medium", size: 22)
        label.backgroundColor = UIColor(red: 254/255, green: 208/255, blue: 55/255, alpha: 0.4)
        label.textColor = UIColor.white
        label.shadowColor = UIColor.red
        label.shadowOffset = CGSize(width: 2, height: 2)
        label.textAlignment = NSTextAlignment.center
        label.numberOfLines = 0
        label.adjustsFontSizeToFitWidth = true
        label.lineBreakMode = NSLineBreakMode.byWordWrapping
        label.baselineAdjustment = UIBaselineAdjustment.alignCenters
        //label.sizeToFit()
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(myFirstLabel)
    }


}

