//
//  ViewController.swift
//  Light
//
//  Created by admin on 02/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    var lightOn = true


    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

