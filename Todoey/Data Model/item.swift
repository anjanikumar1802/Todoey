//
//  item.swift
//  Todoey
//
//  Created by Biraj on 5/10/18.
//  Copyright © 2018 Anjan. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    var title : String = ""
    var done  : Bool   = false
}
