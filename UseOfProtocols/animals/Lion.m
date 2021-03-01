//
//  Lion.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "Lion.h"

@implementation Lion

@synthesize Name, maxDistance, strideLength;

- (void) run{
    NSLog(@"Lion %@ is running", [self Name]);
}

- (void) accelerate{
    NSLog(@"Lion %@ is accelerating", [self Name]);
}

@end
