//
//  ReviewJSONModel.swift
//  season4_mainproject
//
//  Created by Kang Hyeon Oh on 2023/09/25.
//

import Foundation

struct ReviewJson : Codable {
    var email : String?
    var nickname : String?
    var movie_id : Int?
    var content : String
    var ratring : Float
    var insertdate : String?
    var deletedate : String?
}

struct ReviewJSONResults : Codable{
    let result : [ReviewJson]
}