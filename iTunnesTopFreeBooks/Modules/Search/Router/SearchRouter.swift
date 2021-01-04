//
//  SearchRouter.swift
//  iTunnesTopFreeBooks
//
//  Created by Gokhan Alp on 3.01.2021.
//

import UIKit

class SearchRouter: Router {
    func pushToDetail(from: UIViewController, uiModel: BooksUIModel) {
        let vc = DetailRouter.createModule(uiModel: uiModel)
        from.navigationController?.pushViewController(vc, animated: true)
    }
}
