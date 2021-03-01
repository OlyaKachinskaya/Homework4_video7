//
//  Student.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "Student.h"

@implementation Student

@synthesize university, specialty, Name, maxDistance, strideLength;

- (void) skipClass{
    NSLog(@"%@ skipped classes", [self Name]);
}

- (void) run{
    NSLog(@"Student %@ is running", [self Name]);
}

- (void) accelerate{
    NSLog(@"Student %@ is accelerating", [self Name]);
}

-(void)WhereAreYouFrom{
    NSLog(@"Student %@ from %@", [self Name], [self contry]);
}
@end
