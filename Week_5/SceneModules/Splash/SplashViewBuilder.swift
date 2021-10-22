//
//  SplashViewBuilder.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import UIKit

class SplashViewBuilder {
    
    class func build(with completion: @escaping VoidBlock) -> UIViewController {
        let viewModel = SplashViewModel(completion: completion)
        return SplashViewController(viewModel: viewModel)
    }
    
}
