//
//  MainTabBarBuilder.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import UIKit

class MainTabBarBuilder {
    
    class func build() -> UIViewController {
        
        let mainViewController = MainViewBuilder.build()
        let AccountViewController = AccountViewBuilder.build()

        let tabViewController = MainTabBarController()
        tabViewController.viewControllers = [mainViewController, AccountViewController]
        tabViewController.tabBar.tintColor = .black
        tabViewController.tabBar.backgroundColor = .systemBackground
        
        return tabViewController
        
    }
    
}
