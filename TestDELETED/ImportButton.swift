//
//  ImportButton.swift
//  TestDELETED
//
//  Created by Onurcan Sever on 2022-01-25.
//

import UIKit

class ImportButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    init(image: String) {
        super.init(frame: .zero)
        
        let config = UIImage.SymbolConfiguration(pointSize: 20, weight: .bold, scale: .large)
        let image = UIImage(systemName: image, withConfiguration: config)
        self.setImage(image, for: .normal)
        self.tintColor = .lightCharcoal
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }

}
