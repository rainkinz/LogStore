//
//  LogStore.swift
//  LogStoreDevelopment
//
//  Created by Brendan on 8/3/20.
//  Copyright © 2020 Brendan. All rights reserved.
//

struct LogStore {
    static var log: [String] = []
}

public func printLog(_ string: String) {
    print(string)
    
    LogStore.log.append(string)
}
