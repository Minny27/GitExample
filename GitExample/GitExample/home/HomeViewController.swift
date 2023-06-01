//
//  HomeViewController.swift
//  GitExample
//
//  Created by SeungMin on 2023/06/01.
//

import UIKit

class HomeViewController: UIViewController {
    
    let textLabel: UILabel = {
        let label = UILabel()
        label.text = "jane Nice"
        label.textColor = .white
        label.font = .boldSystemFont(ofSize: 40)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
    }
    
    private func setupUI() {
        view.addSubview(textLabel)
        
        NSLayoutConstraint.activate([
            textLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            textLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

