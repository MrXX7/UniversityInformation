//
//  MainViewController.swift
//  UniversityInformation
//
//  Created by Oncu Can on 29.07.2023.
//

import UIKit

class MainViewController: UITableViewController {
    // MARK: - Properties
    var viewModel = MainViewModel()
    var dataResult: [University] = [] {
        didSet{ tableView.reloadData()}
    }
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
        registerTableView()
        getData()
    }
    func getData() {
        viewModel.getData { result in
            self.dataResult = result
        }
    }
}
