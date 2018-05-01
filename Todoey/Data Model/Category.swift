//
//  Category.swift
//  Todoey
//
//  Created by Leonid Kiritschenko on 2018-05-01.
//  Copyright © 2018 Leonid Kiritschenko. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
