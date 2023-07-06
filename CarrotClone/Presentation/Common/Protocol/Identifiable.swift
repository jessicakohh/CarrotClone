//
//  Identifiable.swift
//  CarrotClone
//
//  Created by 강현준 on 2023/07/05.
//

import Foundation

protocol Identifiable {
    static var identifier: String { get }
}

extension Identifiable {
    static var identifier: String { return "\(self)"}
}
