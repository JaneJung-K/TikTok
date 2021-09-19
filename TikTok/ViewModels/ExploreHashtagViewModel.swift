//
//  ExploreHashtagViewModel.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/19.
//

import Foundation
import UIKit

struct ExploreHashtagViewModel {
    let text: String
    let icon: UIImage?
    let count: Int // number of posts associated with tag
    let handler: (() -> Void)
}
