//
//  CIDemoTests.m
//  CIDemoTests
//
//  Created by Mayur Sojrani on 11/04/17.
//  Copyright © 2017 Com. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CIDemoTests : XCTestCase

@end

@implementation CIDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertTrue(false , @"Mayur");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
