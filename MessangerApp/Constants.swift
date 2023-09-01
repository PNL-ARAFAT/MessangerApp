//
//  Constants.swift
//  MessangerApp
//
//  Created by Akash Arafat on 2023/09/01.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct Constants {
    static let appName = "⚡️Messanger"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
