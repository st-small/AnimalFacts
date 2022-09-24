//
//  CategoriesState.swift
//  AnimalFacts
//
//  Created by Dmitry Polurezov on 22.09.2022.
//

import Foundation

struct CategoriesState {
  var requestId: RequestId?
  var isShowingAd: Bool = false
  @Sorted(by: \.order) var models: [CategoryModel] = .empty
}
