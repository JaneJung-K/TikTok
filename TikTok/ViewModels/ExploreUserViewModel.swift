//
//  ExploreUserViewModel.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/19.
//

import Foundation
import UIKit

struct ExploreUserViewModel {
    let profilePicture: UIImage?
    let username: String
    let followerCount: Int
    let handler: (() -> Void)
}

