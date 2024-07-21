//
//  File.swift
//  MyScript
//
//  Created by Jinwoo Kim on 7/21/24.
//

import Foundation

@_expose(Cxx, "getFooObject")
public func getFooObect() -> FooObject {
    .init()
}

extension FooObject {
    @objc class func getFooObject() -> FooObject {
        .init()
    }
}
