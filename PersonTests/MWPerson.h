//
//  MWPerson.h
//  PersonTests
//
//  Created by Max Woolf on 01/02/2013.
//  Copyright (c) 2013 Max Woolf. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MWPerson : NSObject
{
    NSString *_name;
}

- (id)init;
- (id)initWithName:(NSString *)aName;

@property (nonatomic) NSString *name;

@end
