//
//  String+Extension.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import Foundation

extension String {
    
    func toLocalize() -> String {
        return NSLocalizedString(self, comment: "")
    }
    
}
