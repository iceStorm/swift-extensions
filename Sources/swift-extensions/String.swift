//
//  File.swift
//  
//
//  Created by Nguyen Anh Tuan on 3/21/21.
//

import Foundation


extension String {
    public subscript(index: Int) -> Character {
        return self[self.index(index >= 0 ? startIndex : endIndex, offsetBy: index)]
    }
}
