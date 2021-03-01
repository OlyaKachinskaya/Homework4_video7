//
//  Schoolchild.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "Schoolchild.h"

@implementation Schoolchild

@synthesize FavSubject, AverageScore, maxSpeed, typeOfSwimming, Name;

- (void) learnhistory{
    NSLog(@"I teach!");
}

- (void) swim{
    NSLog(@"Schoolchild %@ is swimming", [self Name]);
}

- (void)pushOffTheSide{
    NSLog(@"Schoolchild %@ pushed off the side", [self Name]);
}

- (void) cleaning{
    NSLog(@"Schoolchild %@ cleaned room!", [self Name]);
}
@end
