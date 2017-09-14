//
//  SimpleLogging.m
//  MemoryManagementARC
//
//  Created by DDC.Mac2 on 9/13/17.
//  Copyright © 2017 DDC.Mac2. All rights reserved.
//

#import "SimpleLogging.h"

@implementation SimpleLogging

+ (void)logMethodCall
{
    NSLog(@"%s method called",__PRETTY_FUNCTION__);
}

@end
