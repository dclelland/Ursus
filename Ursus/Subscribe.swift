//
//  Subscribe.swift
//  IKEventSource
//
//  Created by Daniel Clelland on 4/06/20.
//

import Foundation

struct Subscribe: Encodable {
    
    var id: Int
    var action: String = "subscribe"
    var ship: String
    var app: String
    var path: String
    
}