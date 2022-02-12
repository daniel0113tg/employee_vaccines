//
//  User+CoreDaraProperties.swift
//  Employee Vaccinations
//
//  Created by Daniel Taco Gallardo on 2/12/22.
//

import Foundation
import CoreData


extension UserEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<UserEntity> {
        return NSFetchRequest<UserEntity>(entityName: "User")
    }

    @NSManaged public var username: String?
    @NSManaged public var password: String?
    @NSManaged public var role: String?

}

extension UserEntity : Identifiable {

}
