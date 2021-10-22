//
//  SFSymbolsHelper.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import UIKit

enum SFSymbolsHelper: String, GenericValueProtocol {

    typealias Value = UIImage?
    
    var value: UIImage? {
        return UIImage(systemName: rawValue)
    }
    
    case personOutlined = "person.circle"
    case personFilled = "person.circle.fill"
    case gearshape = "gearshape"
    case questionmark = "questionmark.circle"
    
}
