//
//  Teacher.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "Teacher.h"

@implementation Teacher

@synthesize Name,  school, maxDistance, strideLength, hobby;

- (void) run{
    NSLog(@"Teacher %@ is running", [self Name]);
}

- (void) accelerate{
    NSLog(@"Teacher %@ is accelerating", [self Name]);
}
@end
