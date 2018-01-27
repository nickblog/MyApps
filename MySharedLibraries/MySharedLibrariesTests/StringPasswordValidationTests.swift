//
//  StringPasswordValidationTests.swift
//  MySharedLibrariesTests
//
//  Created by Nicholas Servidio on 1/27/18.
//  Copyright © 2018 Nicholas Servidio. All rights reserved.
//

import XCTest
@testable import MySharedLibraries

class StringPasswordValidationTests: XCTestCase {
    
    func testIsValidPassword() {
        var serviceUnderTest = "123456789"
        XCTAssertTrue(serviceUnderTest.isValidPassword)
        
        serviceUnderTest = "1234"
        XCTAssertFalse(serviceUnderTest.isValidPassword)
    }
}
