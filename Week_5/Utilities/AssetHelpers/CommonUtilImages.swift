//
//  CommonUtilImages.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import UIKit

enum CommonUtilImages: String, GenericValueProtocol {

    typealias Value = UIImage
    
    var value: UIImage {
        return UIImage(imageLiteralResourceName: rawValue)
    }
    
    case handDolar = "handDolar"
    
}

