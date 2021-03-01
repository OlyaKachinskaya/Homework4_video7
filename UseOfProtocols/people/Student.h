//
//  Student.h
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import <Foundation/Foundation.h>
#import "Runner.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject <Runner>

@property NSString *university, *specialty, *Name, *contry;

- (void) skipClass;
@end

NS_ASSUME_NONNULL_END
