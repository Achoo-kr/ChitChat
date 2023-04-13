//
//  Presenter.swift
//  Window
//
//  Created by 추현호 on 2023/04/13.
//

import Foundation

protocol Routing {
    func routeToLanding()
}

class Presenter: Presentation {
    
    private let router: Routing
    
    init(router: Routing) {
        self.router = router
    }
}
