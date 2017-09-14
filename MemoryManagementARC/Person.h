//
//  Person.h
//  MemoryManagement
//
//  Created by DDC.Mac2 on 9/13/17.
//  Copyright © 2017 DDC.Mac2. All rights reserved.
//

#ifndef Person_h
#define Person_h

#import <Foundation/Foundation.h>
#import "Sweater.h"

@interface Person : NSObject

@property (nonatomic, strong) Sweater *sweater;
@property (nonatomic, strong) NSString *name;

- (id)initWithName:(NSString *)name;
- (NSString *)quote;

@end

#endif /* Person_h */
