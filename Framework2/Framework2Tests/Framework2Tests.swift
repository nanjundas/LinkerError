//
//  Framework2Tests.swift
//  Framework2Tests
//
//  Created by Nanjundaswamy Sainath on 23/6/17.
//  Copyright © 2017 Equinix Inc. All rights reserved.
//

import XCTest
@testable import Framework2

class Framework2Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let obj = Framework2.Frame2()
        obj.hello2()
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
