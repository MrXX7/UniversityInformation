//
//  MainViewController.swift
//  UniversityInformation
//
//  Created by Oncu Can on 29.07.2023.
//

import UIKit

class MainViewController: UITableViewController {
    // MARK: - Properties
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
}

// MARK: - Helpers

extension MainViewController {
    private func configureView() {
        view.backgroundColor = .red
    }
    func setup() {
        configureView()
    }
}
