//
//  ContextViewController.swift
//  WhaleTalk
//
//  Created by Eliot Arntz on 3/24/16.
//  Copyright © 2016 bitfountain. All rights reserved.
//

import Foundation
import CoreData

protocol ContextViewController{
    var context: NSManagedObjectContext?{get set}
}