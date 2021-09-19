//
//  ExploreSectionType.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/19.
//

import Foundation

enum ExploreSectionType: CaseIterable {
    case banners
    case trendingPosts
    case users
    case tredingHashtags
    case recommended
    case popular
    case new
    
    var title: String {
        switch self {
        
        case .banners:
            return "Featured"
        case .trendingPosts:
            return "Trending Videos"
        case .users:
            return "Popular Creators"
        case .tredingHashtags:
            return "Hashtags"
        case .recommended:
            return "Recommended"
        case .popular:
            return "Popular"
        case .new:
            return "Recently Posted"
        }
    }
}
