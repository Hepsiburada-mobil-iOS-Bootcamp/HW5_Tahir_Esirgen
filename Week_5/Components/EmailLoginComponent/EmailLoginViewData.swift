//
//  EmailLoginViewData.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import Foundation

class EmailLoginViewData {
    
    private(set) var email: TextFieldViewData
    private(set) var password: TextFieldViewData
    
    internal init(email: TextFieldViewData,
                  password: TextFieldViewData) {
        self.email = email
        self.password = password
    }
    
    
}
