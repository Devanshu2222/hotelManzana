//
//  File.swift
//  hotelManzana
//
//  Created by Devanshu Singh(chitkara)     on 18/11/24.
//

import Foundation
struct Registration {
    var firstName: String
    var secondName: String
    var email: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var wifi: Bool
    var roomType: String
}
struct roomType {
    var id: String
    var name: String
    var shortName: String
    var price: Int
    
    static func ==(lhs: roomType, rhs: roomType) ->Bool {
        return lhs.id == rhs.id
    }
}
