//
//  Webservices.swift
//  News
//
//  Created by Abhishek on 10/06/2020.
//  Copyright © 2020 Abhishek. All rights reserved.
//

import Foundation

class Webservice {
    func getArticles(url: URL, completionHandler: @escaping ([Article]?) -> ()){
        URLSession.shared.dataTask(with: url) { (data, response, error) in
            if let error = error {
                print(error.localizedDescription)
                completionHandler(nil)
            }else if let data = data {
                print(data)
                let articleList = try? JSONDecoder().decode(ArticleList.self, from: data)
                if let articleList = articleList {
                    completionHandler(articleList.articles)
                }
            }
        }.resume()
    }
}
