//
//  ViewController.swift
//  CodePath Prework
//
//  Created by Kripa Paudel on 09/05/2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
            view.backgroundColor = randomColor
        }

        func changeColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    



    @IBAction func changeBackgroundColorTapped(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }

}
