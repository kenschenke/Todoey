//
//  Category.swift
//  Todoey
//
//  Created by Ken Schenke on 12/13/18.
//  Copyright © 2018 Ken Schenke. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
