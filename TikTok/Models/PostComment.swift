//
//  PostComment.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/19.
//

import Foundation

struct PostComment {
    let text: String
    let user: User
    let date: Date
    
    static func mockCommets() -> [PostComment] {
        let user = User(username: "kanyewest",
                        profilePictureURL: nil,
                        identifier: UUID().uuidString)
        
        var comments = [PostComment]()
        
        let text = [
            "This is coll",
            "This is rad",
            "I'm learning so much!"
        ]
        
        for comment in text {
            comments.append(
                PostComment(
                    text: comment,
                    user: user,
                    date: Date())
            )
        }
        
        return comments
    }
}
