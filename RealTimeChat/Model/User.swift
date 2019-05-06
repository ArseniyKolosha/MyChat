//
//  User.swift
//  RealTimeChat
//
//  Created by Ars on 4/16/19.
//  Copyright © 2019 ArsenIT. All rights reserved.
//

import UIKit

class User: NSObject {

    var id: String?
    var name: String?
    var email: String?
    var profileImage: String?
    init(dictionary: [String: AnyObject]) {
        self.id = dictionary["id"] as? String
        self.name = dictionary["name"] as? String
        self.email = dictionary["email"] as? String
        self.profileImage = dictionary["profileImage"] as? String
    }
}



