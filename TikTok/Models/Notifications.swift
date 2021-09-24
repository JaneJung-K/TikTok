//
//  Notifications.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/24.
//

import Foundation

struct Notification {
    let text: String
    let date: Date
    
    static func mockData() -> [Notification] {
        return Array(0...100).compactMap {
            Notification(text: "Something happened:\($0)", date: Date())
        }
    }
}
