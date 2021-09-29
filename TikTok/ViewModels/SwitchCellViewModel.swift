//
//  SwitchCellViewModel.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/29.
//

import Foundation

struct SwitchCellViewModel {
    let title: String
    var isOn: Bool
    
    mutating func setOn(_ on: Bool) {
        self.isOn = on
    }
}
