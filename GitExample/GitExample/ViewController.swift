//
//  ViewController.swift
//  GitExample
//
//  Created by SeungMin on 2023/06/01.
//

import UIKit

class ViewController: UIViewController {
    
    let textLabel: UILabel = {
        let label = UILabel()
        label.text = "Will Nice!"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        setupUI()
    }
    
    private func setupUI() {
        view.addSubview(textLabel)
        
        NSLayoutConstraint.activate([
            textLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            textLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

