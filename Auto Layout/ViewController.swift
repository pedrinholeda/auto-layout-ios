//
//  ViewController.swift
//  Auto Layout
//
//  Created by Pedro Henrique on 13/07/20.
//  Copyright © 2020 Pedro Henrique. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView()
        
        view.addSubview(redView)
        
        redView.backgroundColor = .red
        
        // redView.frame = CGRect(x: 0, y: 0, width: 200, height: 300)
        
        // setar as constraints de forma manual
        redView.translatesAutoresizingMaskIntoConstraints = false
        
//        redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
//        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor , constant: 50).isActive = true
//        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
//        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
        
        redView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        redView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        
        redView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        redView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        
        
    }


}

