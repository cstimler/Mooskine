//
//  Note+Extension.swift
//  Mooskine
//
//  Created by June2020 on 5/15/21.
//  Copyright © 2021 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
