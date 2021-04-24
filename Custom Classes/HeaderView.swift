//
//  HeaderView.swift
//  Custom Classes
//
//  Created by Moussa SOW on 18/04/2021.
//

import UIKit

class HeaderView: UIView {

    var rounded: RoundedImage?
    var title: TitleLabel?
    
    func setup(_ imageName: String, _ text: String) {
        //backgroundColor = .secondaryLabel
        if(rounded == nil) {
            rounded = RoundedImage(frame: CGRect(x: 0, y: 0, width: frame.width, height: frame.height))
            addSubview(rounded!)
        }
        
        if(title == nil) {
            title = TitleLabel()
            addSubview(title!)
        }
        
        
        
        rounded!.translatesAutoresizingMaskIntoConstraints = false
        title!.translatesAutoresizingMaskIntoConstraints = false
        
        rounded!.leftAnchor.constraint(equalTo: self.leftAnchor).isActive = true
        rounded!.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
        rounded!.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
        rounded!.widthAnchor.constraint(equalToConstant: frame.height).isActive = true
        rounded!.setup(imageName: imageName)
        
        title!.leftAnchor.constraint(equalTo: rounded!.rightAnchor, constant: 10).isActive = true
        title!.topAnchor.constraint(equalTo: topAnchor, constant: 0).isActive = true
        title!.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true
        title!.rightAnchor.constraint(equalTo: rightAnchor, constant: -20).isActive = true
        title!.setupText(text)
    }

}
