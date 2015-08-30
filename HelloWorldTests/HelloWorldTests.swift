//
//  HelloWorldTests.swift
//  HelloWorldTests
//
//  Created by Matthew Yohe on 8/30/15.
//  Copyright © 2015 WillowTree. All rights reserved.
//

import XCTest
@testable import HelloWorld

class HelloWorldTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
        let name = "Matt"
        let person = Person(name: name)
        XCTAssert(person.name == name, "Names should be equal")
        
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
