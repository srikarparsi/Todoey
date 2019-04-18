//
//  Category.swift
//  Todoey
//
//  Created by Srikar Parsi on 4/17/19.
//  Copyright © 2019 SrikarParsi. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
