//
//  MainViewModel.swift
//  UniversityInformation
//
//  Created by Oncu Can on 29.07.2023.
//

import Foundation

class MainViewModel {
    
    func getData() {
        Service.getData()
    }
    
    func numberOfSections() -> Int {
        return 1
    }
    
    func numberOfRowsInSection(_ section: Int) -> Int {
        return 10
    }
}
