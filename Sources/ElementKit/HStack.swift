//
//  File.swift
//  
//
//  Created by Shubhdeep on 2023-03-30.
//

import UIKit

open class HStack: BaseUIStackView {
    open override func setupView() {
        super.setupView()
        axis = .horizontal
    }
}
