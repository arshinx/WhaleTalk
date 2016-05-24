//
//  TableViewFetchedResultsDisplayer.swift
//  WhaleTalk
//
//  Created by Eliot Arntz on 3/24/16.
//  Copyright © 2016 bitfountain. All rights reserved.
//

import Foundation
import UIKit

protocol TableViewFetchedResultsDisplayer {
    func configureCell(cell:UITableViewCell, atIndexPath indexPath: NSIndexPath)
}
