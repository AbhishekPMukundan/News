//
//  Article.swift
//  News
//
//  Created by Abhishek on 10/06/2020.
//  Copyright © 2020 Abhishek. All rights reserved.
//

import Foundation
struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title, description: String
}
