//
//  ViewController.swift
//  Light-Project-JF
//
//  Created by Jeffrey Faski on 11/8/25.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
           // lightButton.setTitle("Off", for : .normal)
        } else {view.backgroundColor = .black
            // lightButton.setTitle("On", for : .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

