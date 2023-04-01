//
//  File.swift
//  
//
//  Created by Shubhdeep on 2023-03-31.
//

import Foundation

import UIKit

open class VScrollableView: ScrollableView {
    open override func setupView() {
        super.setupView()
        
        NSLayoutConstraint.activate([
            contentWrapper.widthAnchor.constraint(equalTo: widthAnchor),
        ])
        alwaysBounceVertical = true
        
    }
}
