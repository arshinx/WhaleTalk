//
//  FirebaseModel.swift
//  WhaleTalk
//
//  Created by Eliot Arntz on 3/31/16.
//  Copyright © 2016 bitfountain. All rights reserved.
//

import Foundation
import Firebase
import CoreData

protocol FirebaseModel {
    func upload(rootRef: Firebase, context: NSManagedObjectContext)
}
