//
//  CustomButtom.swift
//  Custom Classes
//
//  Created by Moussa SOW on 18/04/2021.
//

import UIKit

class CustomButtom: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    func setup() {
        tintColor = .white
        backgroundColor = .orange
        layer.cornerRadius = 25
    }
    
}
