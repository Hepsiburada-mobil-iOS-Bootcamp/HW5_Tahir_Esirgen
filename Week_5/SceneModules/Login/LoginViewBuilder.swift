//
//  LoginViewBuilder.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import UIKit

class LoginViewBuilder {
    
    class func build() -> UIViewController {
        let authenticationManager = AuthenticationManager.shared
        let viewModel = LoginViewModel(authenticationManager: authenticationManager)
        return LoginViewController(viewModel: viewModel)
    }
    
}

