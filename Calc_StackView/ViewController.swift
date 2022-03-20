//
//  ViewController.swift
//  Calc_StackView
//
//  Created by Jiwon Jung on 2022/03/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn10: UIButton!
    @IBOutlet weak var btn11: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.layer.cornerRadius = 20
        resultLabel.clipsToBounds = true
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let btnRadius = btn1.bounds.height / 2
        btn1.layer.cornerRadius = btnRadius
        btn2.layer.cornerRadius = btnRadius
        btn3.layer.cornerRadius = btnRadius
        btn4.layer.cornerRadius = btnRadius
        btn5.layer.cornerRadius = btnRadius
        btn6.layer.cornerRadius = btnRadius
        btn7.layer.cornerRadius = btnRadius
        btn8.layer.cornerRadius = btnRadius
        btn9.layer.cornerRadius = btnRadius
        btn10.layer.cornerRadius = btnRadius
        btn11.layer.cornerRadius = btnRadius
    }


}

