//
//  Schoolchild.h
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import <Foundation/Foundation.h>
#import "Swimmer.h"

NS_ASSUME_NONNULL_BEGIN

@interface Schoolchild : NSObject <Swimmer>

@property NSString *FavSubject, *Name;
@property float AverageScore;

- (void) learnhistory;

@end

NS_ASSUME_NONNULL_END
