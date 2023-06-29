//
//  ViewController.swift
//  FirstApplication
//
//  Created by Suresh Sala on 18/06/23.
//

import UIKit

class ViewController: UIViewController {
//    let diceFaces = ["dice_1", "dice_2", "dice_3", "dice_4", "dice_5", "dice_6"]
    
    @IBOutlet weak var diceFaceImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        diceFaceImage.image = UIImage(imageLiteralResourceName: "dice_6")
    }

    @IBAction func buttonRoll(_ sender: Any) {
//        let randomNumber = Int.random(in: 0..<6)
//        print("Roll button clicked")
//        print(randomNumber)
//        diceFaceImage.image = UIImage(imageLiteralResourceName: diceFaces[randomNumber])
        diceFaceImage.image = UIImage(imageLiteralResourceName: ["dice_1", "dice_2", "dice_3", "dice_4", "dice_5", "dice_6"][(Int.random(in: 0...5))])
    }
    
}

