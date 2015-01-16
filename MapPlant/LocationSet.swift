//
//  LocationSet.swift
//  MapPlant
//
//  Created by Kevin Sullivan on 1/15/15.
//  Copyright (c) 2015 Kevin Sullivan. All rights reserved.
//

import Foundation
import CoreData

class LocationSet: NSManagedObject {

    @NSManaged var locations: NSOrderedSet
    @NSManaged var session: Session

}
