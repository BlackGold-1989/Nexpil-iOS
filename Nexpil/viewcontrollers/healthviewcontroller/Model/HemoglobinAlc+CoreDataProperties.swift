//
//  HemoglobinAlc+CoreDataProperties.swift
//  
//
//  Created by Loyal Lauzier on 2018/06/05.
//
//

import Foundation
import CoreData


extension HemoglobinAlc {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<HemoglobinAlc> {
        return NSFetchRequest<HemoglobinAlc>(entityName: "HemoglobinAlc")
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var value: Float
    @NSManaged public var day: String
    @NSManaged public var month: String
    @NSManaged public var year: String
    @NSManaged public var strDate: String
    @NSManaged public var strMonth: String

}
