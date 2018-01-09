//
//  SwitchStatus.swift
//  Eluxxon
//
//  Created by Ibrahim Mbaziira on 1/9/18.
//  Copyright © 2018 Ibrahim Mbaziira. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable {
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
