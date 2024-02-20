//
//  FollowerCell.swift
//  GHFollowers
//
//  Created by Adrian Somor on 22/12/2023.
//

import UIKit
import SwiftUI

class FollowerCell: UICollectionViewCell {
    static let reuseID = "FollowerCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func set(follower: Follower) {
        contentConfiguration = UIHostingConfiguration {
            FollowerView(follower: follower)
        }
    }
}
