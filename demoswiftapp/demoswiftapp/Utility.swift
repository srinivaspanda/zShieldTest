//
//  Utility.swift
//  demoswiftapp
//
//  Created by Srinivas Panda on 15/11/22.
//

import Foundation

class Utility {
    static func getEncodedToken(token: String?) -> String? {
        let data = Data((token ?? "").utf8)
        let hexString = data.map{ String(format:"%02x", $0) }.joined()
        return hexString
    }
}
