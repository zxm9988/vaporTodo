//
//  Category.swift
//  App
//
//  Created by XiaoBangqiang on 2018/8/2.
//

// has many todos , todos have many Category

import Vapor
import FluentSQLite

final class Category: SQLiteModel{
    
    var id: Int?
    var name: String
    
}
