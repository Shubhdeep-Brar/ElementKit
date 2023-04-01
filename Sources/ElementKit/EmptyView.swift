//
//  File.swift
//  
//
//  Created by Shubhdeep on 2023-03-31.
//

import Foundation

import UIKit

open class EmptyView: BaseUIView {
    
    public override var intrinsicContentSize: CGSize {
        .zero
    }
    
    open override func setupView() {
        super.setupView()
        setContentCompressionResistancePriority(.init(1), for: .horizontal)
        setContentCompressionResistancePriority(.init(1), for: .vertical)
        setContentHuggingPriority(.init(1), for: .horizontal)
        setContentHuggingPriority(.init(1), for: .vertical)
    }
    
}
