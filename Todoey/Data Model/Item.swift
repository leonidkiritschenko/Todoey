//
//  Item.swift
//  Todoey
//
//  Created by Leonid Kiritschenko on 2018-05-01.
//  Copyright © 2018 Leonid Kiritschenko. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
