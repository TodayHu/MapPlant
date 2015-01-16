//
//  Location.swift
//  MapPlant
//
//  Created by Kevin Sullivan on 1/15/15.
//  Copyright (c) 2015 Kevin Sullivan. All rights reserved.
//

import Foundation
import CoreData

class Location: NSManagedObject {

    @NSManaged var lat: NSNumber
    @NSManaged var long: NSNumber
    @NSManaged var locationSet: LocationSet

}
