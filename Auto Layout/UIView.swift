//
//  UIView.swift
//  Auto Layout
//
//  Created by Pedro Henrique on 21/07/20.
//  Copyright © 2020 Pedro Henrique. All rights reserved.
//

import UIKit

extension UIView {
    func preencher(top: NSLayoutYAxisAnchor?,
                   leading:NSLayoutXAxisAnchor?,
                   trailing:NSLayoutXAxisAnchor?,
                   bottom:NSLayoutYAxisAnchor?,
                   padding: UIEdgeInsets = .zero) {
        
        translatesAutoresizingMaskIntoConstraints = false
        
        if let top = top {
            topAnchor.constraint(equalTo:top, constant: padding.top).isActive = true
        }
        
        if let leading = leading {
            leadingAnchor.constraint(equalTo: leading,constant: padding.left).isActive = true
        }
        
        if let trailing = trailing {
            trailingAnchor.constraint(equalTo: trailing,constant: -padding.right).isActive = true
        }
        
        if let bottom = bottom {
            bottomAnchor.constraint(equalTo: bottom,constant: -padding.bottom).isActive = true
        }
    }
}
