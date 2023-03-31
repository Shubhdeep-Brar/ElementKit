//
//  File.swift
//  
//
//  Created by Shubhdeep on 2023-03-30.
//


import UIKit

open class VStack: BaseUIStackView {
    open override func setupView() {
        super.setupView()
        axis = .vertical
    }
}

