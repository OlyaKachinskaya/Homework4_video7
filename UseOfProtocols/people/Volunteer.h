//
//  Volunteer.h
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import <Foundation/Foundation.h>
#import "Jumper.h"
NS_ASSUME_NONNULL_BEGIN

@interface Volunteer : NSObject <Jumper>

@property NSString *Name;

@end

NS_ASSUME_NONNULL_END
