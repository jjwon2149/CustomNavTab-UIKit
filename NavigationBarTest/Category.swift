//
//  Category.swift
//  NavigationBarTest
//
//  Created by 정종원 on 8/18/24.
//

import Foundation
import FirebaseFirestore
import FirebaseStorage

struct Category: Identifiable, Hashable, Codable {
    @DocumentID var id: String?
    let userId: String
    let title: String
    let alertStatus: Bool
    
    init(userId: String, title: String, alertStatus: Bool) {
        self.userId = userId
        self.title = title
        self.alertStatus = alertStatus
    }
}
