//
//  BaseTestCase.swift
//  SwiftyGiphyUITests
//
//  Created by Pavel Naumenko on 13.04.2020.
//  Copyright © 2020 andrewlupul. All rights reserved.
//

import XCTest

class BaseTestCase: XCTestCase {
    
    let application = XCUIApplication()
    private(set) var pageObjectsFactory: PageObjectsFactory!
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        application.launch()
        pageObjectsFactory = PageObjectsFactory(application: application)
    }
    
}
