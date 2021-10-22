//
//  ItemListProtocol.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import Foundation

protocol ItemListProtocol: AnyObject {
    
    func askNumberOfSection() -> Int
    func askNumberOfItem(in section: Int) -> Int
    func askData(at index: Int) -> GenericDataProtocol?
    func selectedItem(at index: Int)
}

extension ItemListProtocol {
    func selectedItem(at index: Int) { }
}
