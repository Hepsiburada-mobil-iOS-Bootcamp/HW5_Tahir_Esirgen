//
//  EndpointHelper.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import Foundation

typealias BaseUrl = EndpointHelper.BaseUrls
typealias Paths = EndpointHelper.Paths

enum EndpointHelper {

    enum BaseUrls: String {
        case dev = "https://picsum.photos/v2/"
    }

    enum Paths: String {
        case list = "list"
    }
    
}
