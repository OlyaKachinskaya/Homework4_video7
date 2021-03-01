//
//  Lion.h
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import <Foundation/Foundation.h>
#import "Runner.h"

NS_ASSUME_NONNULL_BEGIN

@interface Lion : NSObject <Runner>

@property NSString *Name;

@end

NS_ASSUME_NONNULL_END
