//
//  TitleLabel.swift
//  Custom Classes
//
//  Created by Moussa SOW on 18/04/2021.
//

import UIKit

class TitleLabel: UILabel {
    
    func setupText(_ text: String) {
        self.text = text
        font = UIFont.boldSystemFont(ofSize: 25)
        textAlignment = .center
        numberOfLines = 0
        textColor = .red
    }
}
