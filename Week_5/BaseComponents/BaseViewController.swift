//
//  BaseViewController.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import UIKit

open class BaseViewController<V>: UIViewController {
    
    var viewModel: V!
    
    convenience public init(viewModel: V) {
        self.init()
        self.viewModel = viewModel
    }
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        prepareViewControllerConfigurations()
    }
    
    public func prepareViewControllerConfigurations() {
        view.backgroundColor = .white
    }
    
}
