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
        redView.backgroundColor = .red
//
//        let blueView = UIView()
//        blueView.backgroundColor = .blue
////
          view.addSubview(redView)
        
        redView.preencher(
            top: view.topAnchor,
            leading: view.leadingAnchor,
            trailing: nil,
            bottom: nil,
            padding: .init(top: 50, left: 50, bottom: 50, right: 50),
            size: .init(width: 200, height: 500)
        )
//        view.addSubview(blueView)
//
//
//        redView.translatesAutoresizingMaskIntoConstraints = false
//        redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
//        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
//        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//        redView.widthAnchor.constraint(equalToConstant: view.bounds.width / 2).isActive = true
//        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
//
//        blueView.translatesAutoresizingMaskIntoConstraints = false
//        blueView.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
//        blueView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
//        blueView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//
//        blueView.widthAnchor.constraint(equalToConstant: view.bounds.width / 2).isActive = true
        
//        let stackView: UIStackView = UIStackView(arrangedSubviews: [redView, blueView])
//        stackView.distribution = .fillEqually
//        view.addSubview(stackView)
//
//        stackView.translatesAutoresizingMaskIntoConstraints = false
//        stackView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//        stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
//        stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
//        stackView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//
//
//
////        // redView.frame = CGRect(x: 0, y: 0, width: 200, height: 300)
////
////        // setar as constraints de forma manual
////        redView.translatesAutoresizingMaskIntoConstraints = false
////
//////        redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
//////        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor , constant: 50).isActive = true
//////        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
//////        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
//
//        redView.widthAnchor.constraint(equalToConstant: 200).isActive = true
//        redView.heightAnchor.constraint(equalToConstant: 300).isActive = true
//
//        redView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
//
//        redView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//
        
        
    }


}

