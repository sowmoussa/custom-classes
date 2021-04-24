//
//  RoundedImage.swift
//  Custom Classes
//
//  Created by Moussa SOW on 18/04/2021.
//

import UIKit

class RoundedImage: UIImageView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
    }
    
    func setup(imageName: String) {
        image = UIImage(named: imageName)
        layer.cornerRadius = frame.height/2
        contentMode = .scaleAspectFill
        clipsToBounds = true
    }
    
    
}
