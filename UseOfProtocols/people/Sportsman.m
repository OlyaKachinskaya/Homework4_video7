//
//  Sportsman.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "Sportsman.h"

@implementation Sportsman

@synthesize Name, maxSpeed, typeOfSwimming, uni;

- (void) swim{
    NSLog(@"Sportsman %@ is swimming", [self Name]);
}

- (void)pushOffTheSide{
    NSLog(@"Sportsman %@ pushed off the side", [self Name]);
}

@end
