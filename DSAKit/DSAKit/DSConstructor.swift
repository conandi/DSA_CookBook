//
//  Utility.swift
//  DSAKit
//
//  Created by DI, JIAJIA on 6/29/18.
//  Copyright © 2018 LI, ZHUOYU. All rights reserved.
//

import Foundation

struct DSConstructor<T: Comparable> {
    static func initLinkedListFrom(_ array: [T]) -> LinkedListNode<T>? {
        guard array.count > 0 else {
            return nil
        }
        let dummy = LinkedListNode<T>(array[0])
        var current: LinkedListNode<T>? = dummy
        for elemenet in array {
            current?.next = LinkedListNode<T>(elemenet)
            current = current?.next
        }
        return dummy.next
    }
}
