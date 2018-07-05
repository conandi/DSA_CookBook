//
//  UtilityTests.swift
//  DSAKitTests
//
//  Created by DI, JIAJIA on 6/29/18.
//  Copyright © 2018 LI, ZHUOYU. All rights reserved.
//

import XCTest
@testable import DSAKit

class UtilityTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testinitLinkedListFromNonEmptyArray() {
        let head1 = DSConstructor.initLinkedListFrom([1,2,3])
        let head2 = LinkedListNode(1)
        let node2 = LinkedListNode(2)
        head2.next = node2
        node2.next = LinkedListNode(3)
        XCTAssert(head1 == head2, "Initial linked list failed")
    }
    
    func testinitLinkedListFromEmptyArray() {
        let head = DSConstructor.initLinkedListFrom([String]())
        XCTAssert(head == nil, "Initial linked list failed")
    }
}
