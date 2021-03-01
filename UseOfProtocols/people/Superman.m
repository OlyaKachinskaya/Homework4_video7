//
//  Superman.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "Superman.h"

@implementation Superman

@synthesize Name, MaxHeight, NumOfCompetition, maxSpeed, typeOfSwimming, maxDistance, strideLength;

- (void) jump{
    NSLog(@"Superman %@ jumped!", [self Name]);
}
- (bool) warmUp{
    bool answer = arc4random_uniform(2);
    NSLog(@"Is superman %@ wharmed up?\n%@", [self Name], answer ? @"Yes": @"No");
    return answer;
}

- (void) swim{
    NSLog(@"Superman %@ is swimming", [self Name]);
}

- (void)pushOffTheSide{
    NSLog(@"Superman %@ pushed off the side", [self Name]);
}

- (void) run{
    NSLog(@"Superman %@ is running", [self Name]);
}

- (void) accelerate{
    NSLog(@"Superman %@ is accelerating", [self Name]);
}


@end
