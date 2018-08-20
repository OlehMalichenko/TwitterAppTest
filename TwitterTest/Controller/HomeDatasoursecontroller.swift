//
//  HomeDatasoursecontroller.swift
//  TwitterTest
//
//  Created by OlehMalichenko on 09.08.2018.
//  Copyright © 2018 OlehMalichenko. All rights reserved.
//

import LBTAComponents

class HomeDatasourseController: DatasourceController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let datasourse = HomeDatasourse()
        self.datasource = datasourse
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        return CGSize(width: self.view.frame.width, height: 75)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
        return CGSize(width: self.view.frame.width, height: 30)
    }
}
