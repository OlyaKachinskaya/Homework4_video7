//
//  Superman.h
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import <Foundation/Foundation.h>
#import "Jumper.h"
#include "Swimmer.h"
#import "Runner.h"

NS_ASSUME_NONNULL_BEGIN

@interface Superman : NSObject <Jumper, Swimmer, Runner>

@property NSString *Name;

@end

NS_ASSUME_NONNULL_END
