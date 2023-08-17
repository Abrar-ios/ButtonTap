//
//  ViewController.swift
//  ButtonTap
//
//  Created by HAQQQABD on 17/08/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction private func buttonTap(){
        print(">> Button was tapped")
    }


}

