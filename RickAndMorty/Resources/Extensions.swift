//
//  Extensions.swift
//  RickAndMorty
//
//  Created by jahongir on 03/01/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
