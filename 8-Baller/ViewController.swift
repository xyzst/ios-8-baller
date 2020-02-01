//
//  ViewController.swift
//  8-Baller
//
//  Created by Darren Rambaud on 02/01/2020.
//  Copyright © 2019 Darren Rambaud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let EIGHT_BALL_ANSWERS = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var eightBaller: UIImageView!
    
    @IBAction func generateAnswerStatusPostPress(_ sender: Any) {
        eightBaller.image = EIGHT_BALL_ANSWERS.randomElement()
    }
}

