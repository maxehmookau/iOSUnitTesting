//
//  PersonTestsTests.m
//  PersonTestsTests
//
//  Created by Max Woolf on 01/02/2013.
//  Copyright (c) 2013 Max Woolf. All rights reserved.
//

#import "PersonTestsTests.h"
#import "MWPerson.h"

@implementation PersonTestsTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}


- (void)testCreatingAPersonSetsTheirNameToJohnDoe
{
    MWPerson *person = [[MWPerson alloc] init];
    STAssertEqualObjects(@"John Doe", [person name], nil);
}

- (void)testCreatingAPersonWithAName
{
    MWPerson *person = [[MWPerson alloc] initWithName:@"Max Wlf"];
    STAssertEqualObjects([person name], @"Max Wof", nil);
}

- (void)testSettingAPersonsAge
{
    MWPerson *person = [[MWPerson alloc] init];
    [person setAge:100];
    STAssertEquals([person age], 100, nil);
}

@end
