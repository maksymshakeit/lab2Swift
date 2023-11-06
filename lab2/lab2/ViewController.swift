//
//  ViewController.swift
//  lab2
//
//  Created by maksym lutchyn kn 31 on 09.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var image: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        image.layer.borderWidth = 3
        image.layer.masksToBounds = false
        image.layer.borderColor = UIColor.green.cgColor
        image.layer.cornerRadius = image.frame.height/2
        image.clipsToBounds=true
        // Do any additional setup after loading the view.
    }


}

