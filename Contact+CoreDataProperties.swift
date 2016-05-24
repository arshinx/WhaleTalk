//
//  Contact+CoreDataProperties.swift
//  WhaleTalk
//
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contact {

    @NSManaged var contactId: String?
    @NSManaged var favorite: Bool
    @NSManaged var firstName: String?
    @NSManaged var lastName: String?
    @NSManaged var status: String?
    @NSManaged var storageId: String?
    @NSManaged var chats: NSSet?
    @NSManaged var messages: NSSet?
    @NSManaged var phoneNumbers: NSSet?

}
