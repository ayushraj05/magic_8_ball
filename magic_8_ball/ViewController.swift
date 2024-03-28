//
//  ViewController.swift
//  magic_8_ball
//
//  Created by Ayush Rajpal on 27/03/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Ball_image_view: UIImageView!
    
    let BallArray = [ #imageLiteral(resourceName: "ball_3"), #imageLiteral(resourceName: "ball_4") , #imageLiteral(resourceName: "ball_1") , #imageLiteral(resourceName: "ball_5") , #imageLiteral(resourceName: "ball_4") ]
    
    @IBAction func Ask_button(_ sender: UIButton) {
        print("Button is pressed :)")
        let randomInterger = Int.random(in : 0..<5)
        Ball_image_view.image = BallArray[randomInterger]
        
    }
    
}

