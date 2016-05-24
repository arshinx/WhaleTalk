//
//  ChatCreationDelegate.swift
//  WhaleTalk
//
//  Created by Eliot Arntz on 3/10/16.
//  Copyright © 2016 bitfountain. All rights reserved.
//

import Foundation
import CoreData

protocol ChatCreationDelegate {
    func created(chat chat: Chat, inContext context: NSManagedObjectContext)
}