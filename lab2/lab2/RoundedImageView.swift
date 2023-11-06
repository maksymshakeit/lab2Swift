//
//  RoundedImageView.swift
//  lab2
//
//  Created by maksym lutchyn kn 31 on 09.10.2023.
//

import UIKit

class RoundedImageView: UIView {

    override func awakeFromNib() {
        setUpView()
    }
    func setUpView() {
        self.layer.cornerRadius = self.frame.width/2
        self.clipsToBounds = true
        
        
    }
}
