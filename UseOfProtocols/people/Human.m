//
//  Human.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "Human.h"

@implementation Human

@synthesize Name, Weight, MaxHeight, NumOfCompetition;

- (void)action
{
    NSLog(@"go for a walk");
}

- (void) jump{
    NSLog(@"Human %@ jumped!", [self Name]);
}
- (bool) warmUp{
    bool answer = arc4random_uniform(2);
    NSLog(@"Is human %@ wharmed up?\n%@", [self Name], answer ? @"Yes": @"No");
    return answer;
}

- (void) whatYourWeight{
    NSLog(@"Human weight is %.1f", [self Weight]);
}

@end
