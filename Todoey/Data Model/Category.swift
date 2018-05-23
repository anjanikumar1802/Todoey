//
//  Category.swift
//  Todoey
//
//  Created by Biraj on 5/22/18.
//  Copyright © 2018 Anjan. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
