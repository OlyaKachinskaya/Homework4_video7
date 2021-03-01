//
//  Volunteer.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "Volunteer.h"

@implementation Volunteer

@synthesize Name, MaxHeight, NumOfCompetition, FavDish;

- (void) jump{
    NSLog(@"Volunter %@ jumped!", [self Name]);
}
- (bool) warmUp{
    bool answer = arc4random_uniform(2);
    NSLog(@"Is volunter %@ wharmed up?\n%@", [self Name], answer ? @"Yes": @"No");
    return answer;
}


@end
