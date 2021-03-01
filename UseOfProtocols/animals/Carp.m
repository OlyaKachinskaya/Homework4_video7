//
//  Carp.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "Carp.h"

@implementation Carp

@synthesize Name, maxSpeed, typeOfSwimming;

- (void) swim{
    NSLog(@"Carp %@ is swimming", [self Name]);
}

- (void)pushOffTheSide{
    NSLog(@"Carp %@ pushed off the side", [self Name]);
}

@end
