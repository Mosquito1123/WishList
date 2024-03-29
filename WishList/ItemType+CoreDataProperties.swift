//
//  ItemType+CoreDataProperties.swift
//  WishList
//
//  Created by Elen on 19/04/2019.
//  Copyright © 2019 app. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
