//
//  AccountViewDataProtocol.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import Foundation

protocol AccountViewDataProtocol {
    
    func getAccountViewComponentData(by loggedIn: Bool) -> [GenericDataProtocol]
    
    func getHeaderViewData(with completion: @escaping VoidCompletionBlock) -> HeaderViewData
    
}
