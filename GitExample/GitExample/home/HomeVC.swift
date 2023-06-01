//
//  HomeVC.swift
//  GitExample
//
//  Created by SeungMin on 2023/06/01.
//

import UIKit

class HomeVC: UIViewController {
    
    let textLabel: UILabel = {
        let label = UILabel()
        label.text = "jane Nice"
        label.font = .boldSystemFont(ofSize: 40)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    private func setupUI() {
        view.addSubview(textLabel)
        
        NSLayoutConstraint.activate([
            textLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            textLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

