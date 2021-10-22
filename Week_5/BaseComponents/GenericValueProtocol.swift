//
//  GenericValueProtocol.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import Foundation

protocol GenericValueProtocol {
    associatedtype Value
    var value: Value { get }
}
