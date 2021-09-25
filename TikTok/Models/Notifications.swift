//
//  Notifications.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/24.
//

import Foundation

enum NotificationType {
    case postLike(postName: String)
    case userFollow(username: String)
    case postComment(postName: String)
    
    var id: String {
        switch self {
        case .postLike: return "postLike"
        case .userFollow: return "userFollow"
        case .postComment: return "postComment"
        }
    }
}

struct Notification {
    let text: String
    let type: NotificationType
    let date: Date
    
    static func mockData() -> [Notification] {
        return Array(0...100).compactMap {
            Notification(text: "Something happened:\($0)",
                         type: .userFollow(username: "charlidamelio"),
                         date: Date())
        }
    }
}
