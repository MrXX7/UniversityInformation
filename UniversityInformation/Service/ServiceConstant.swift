//
//  ServiceConstant.swift
//  UniversityInformation
//
//  Created by Oncu Can on 29.07.2023.
//

import Foundation

class ServiceConstant {
    
    public static var shared = ServiceConstant()
    
    private init() {
        
    }
    
    public var url: String {
        get {
            return "http://universities.hipolabs.com/search?country=turkey"
        }
    }
}
