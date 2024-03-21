//
//  ArrayTests.swift
//  MoviesQuizTests
//
//  Created by Даниил Романов on 21.03.2024.
//

import XCTest
@testable import MovieQuiz

final class ArrayTests: XCTestCase {
    func testGetValueInRange() throws {
        let array = [1, 2, 3, 3, 4]
        
        let value = array[safe: 2]
        
        XCTAssertNotNil(value)
        XCTAssertEqual(value, 3)
    }
    
    func testGetValueOutOfRange() throws {
        let array = [1, 2, 3, 3, 4]
        
        let value = array[safe: 20]
            
        XCTAssertNil(value)
    }
}
