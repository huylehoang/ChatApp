//
//  Constants.swift
//  ChatApp
//
//  Created by LeeX on 4/23/18.
//  Copyright © 2018 LeeX. All rights reserved.
//

import Foundation
import Firebase

struct Constants {
    struct refs {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
