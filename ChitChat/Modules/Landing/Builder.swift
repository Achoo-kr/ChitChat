//
//  Builder.swift
//  Landing
//
//  Created by 추현호 on 2023/04/13.
//

import UIKit
import Utility

public final class Builder {
    
    public static func build() -> UIViewController {
        
        let storyboard = UIStoryboard.init(name: "Loading", bundle: Bundle.init(for: self))
        let view = LandingViewController.instantiate(from: storyboard)
    }
}
