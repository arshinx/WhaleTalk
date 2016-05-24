//
//  RemoteStore.swift
//  WhaleTalk
//
//  Created by Eliot Arntz on 3/29/16.
//  Copyright © 2016 bitfountain. All rights reserved.
//

import Foundation
import CoreData

protocol RemoteStore {
    func signUp(phoneNumber phoneNumber:String, email: String, password: String, success: ()->(), error:(errorMessage:String)->())
    func startSyncing()
    func store(inserted inserted: [NSManagedObject], updated: [NSManagedObject], deleted: [NSManagedObject])
}