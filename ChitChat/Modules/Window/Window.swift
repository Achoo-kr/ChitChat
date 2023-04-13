//
//  Window.swift
//  Window
//
//  Created by 추현호 on 2023/04/13.
//

import UIKit

protocol Presentation {
    
}

class Window: UIWindow {
    
    var presenter: Presentation?
    
    override init(windowScene: UIWindowScene) {
        super.init(windowScene: windowScene)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
