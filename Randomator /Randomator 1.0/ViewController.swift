//
//  ViewController.swift
//  Randomator 1.0
//
//  Created by Natali Potapova on 13.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RandomImage2: UIImageView!
    @IBOutlet weak var RandomImage: UIImageView!
    
    let randomObjects = [ #imageLiteral(resourceName: "0"), #imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6"), #imageLiteral(resourceName: "7"), #imageLiteral(resourceName: "8"), #imageLiteral(resourceName: "9"), #imageLiteral(resourceName: "10")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func RandomizeButton(_ sender: UIButton) {
        RandomImage.image = randomObjects [Int.random(in:0...9)]
        RandomImage2.image = randomObjects [Int.random(in:0...9)]
    
        
        
    }
    
}

