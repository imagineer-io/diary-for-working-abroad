//
//  Article+CoreDataProperties.swift
//  diary
//
//  Created by marco on 3/14/17.
//  Copyright © 2017 imagineer. All rights reserved.
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article");
    }

    @NSManaged public var title: String?
    @NSManaged public var content: String?
    @NSManaged public var createdAt: NSDate?

}
