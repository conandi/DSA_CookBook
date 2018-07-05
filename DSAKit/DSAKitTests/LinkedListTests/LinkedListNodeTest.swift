//
//  LinkedListNodeTest.swift
//  DSAKitTests
//
//  Created by LI, ZHUOYU on 6/29/18.
//  Copyright © 2018 LI, ZHUOYU. All rights reserved.
//

import XCTest
@testable import DSAKit

class LinkedListNodeTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testLinkedListNodeInit() {
        let node = LinkedListNode<Int>(2)
        XCTAssert(node.value == 2, "Node init value is not equal to 2")
        XCTAssert(node.next == nil, "Node init next is not nil")
    }
    
    func testTwoSingleEqualLinkedListNode() {
        let node1 = LinkedListNode<String>("abc")
        let node2 = LinkedListNode<String>("abc")
        XCTAssert(node1 == node2, "Linked list nodes are not equal")
    }
    
}
