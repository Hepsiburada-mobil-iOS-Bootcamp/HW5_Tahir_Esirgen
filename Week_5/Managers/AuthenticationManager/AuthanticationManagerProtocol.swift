//
//  AuthanticationManagerProtocol.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import Foundation

typealias BooleanBlock = (Bool) -> Void

protocol AuthenticationManagerProtocol {
    
    func isLoggedIn(with completion: @escaping BooleanBlock)
    
    func signIn(with request: SimpleAuthenticationRequest)
    
    func logout()
        
}

