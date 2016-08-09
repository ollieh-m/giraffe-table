//
//  SectionBuilderTests.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 09/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

@testable import GiraffeTable
import XCTest

class SectionBuilderTests: XCTestCase {
    
    let commands = CommandsData().load()
    let sections = SectionsBuilder().load()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testCommandsDataLoadGeneratesCommandsArray() {
        XCTAssert(commands[0].command == "Read all")
        XCTAssert(commands[5].command == "A sixth command")
    }
    
    func testSectionBuilderLoadGeneratesSectionArray() {
        XCTAssert(sections[0].items[0].command == "Read all")
        XCTAssert(sections[1].items[0].command == "Read from cursor to bottom")
        XCTAssert(sections[2].items[0].command == "A fourth command")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }

}
