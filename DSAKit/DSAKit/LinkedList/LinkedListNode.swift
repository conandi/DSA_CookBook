//
//  LinkedListNode.swift
//  DSAKit
//
//  Created by LI, ZHUOYU on 6/29/18.
//  Copyright © 2018 LI, ZHUOYU. All rights reserved.
//

import Foundation

class LinkedListNode<T: Comparable> {
  var value: T
  var next: LinkedListNode<T>?
  
  init(_ value: T) {
    self.value = value
  }
}

extension LinkedListNode: Equatable {
  static func ==(lhs: LinkedListNode<T>, rhs: LinkedListNode<T>) -> Bool {
    return lhs.value == rhs.value && lhs.next == rhs.next
  }
}
