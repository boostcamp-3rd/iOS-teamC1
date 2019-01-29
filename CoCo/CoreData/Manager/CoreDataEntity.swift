//
//  CoreDataEntity.swift
//  CoCo
//
//  Created by 강준영 on 27/01/2019.
//  Copyright © 2019 Team CoCo. All rights reserved.
//

import Foundation
import CoreData

protocol CoreDataEntity {
    func toCoreData(context: NSManagedObjectContext?) -> NSManagedObject?
}

extension CoreDataEntity {

}