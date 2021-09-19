//
//  ExploreBannerViewModel.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/19.
//

import Foundation
import UIKit

struct ExploreBannerViewModel {
    let image: UIImage?
    let title: String
    let handler: (() -> Void)
}
