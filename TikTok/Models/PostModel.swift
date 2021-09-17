//
//  PostModel.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/17.
//

import Foundation

struct PostModel {
    let identifier: String
    
    var isLikedByCurrentUser = false
    
    static func mockModels() -> [PostModel] {
        var posts = [PostModel]()
        for _ in 0...100 {
            //PostModel 100개 만들었다. 
            let post = PostModel(identifier: UUID().uuidString)
            posts.append(post)
        }
        return posts
    }
}
