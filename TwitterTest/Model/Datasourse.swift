//
//  Datasourse.swift
//  TwitterTest
//
//  Created by OlehMalichenko on 09.08.2018.
//  Copyright © 2018 OlehMalichenko. All rights reserved.
//

import LBTAComponents

class HomeDatasourse: Datasource {
    let words = ["user1", "user2", "user3"]
    
    override func footerClasses() -> [DatasourceCell.Type]? {
        return [UserFooter.self]
    }
    
    override func headerClasses() -> [DatasourceCell.Type]? {
        return[UserHeader.self]
    }
    
    override func cellClasses() -> [DatasourceCell.Type] {
        return [UserCell.self]
    }
    
    override func item(_ indexPath: IndexPath) -> Any? {
        return words[indexPath.row]
    }
    
    override func numberOfItems(_ section: Int) -> Int {
        return words.count
    }
}

