//
//  Carp.h
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import <Foundation/Foundation.h>
#import "Swimmer.h"
NS_ASSUME_NONNULL_BEGIN

@interface Carp : NSObject <Swimmer>

@property NSString *Name;

@end

NS_ASSUME_NONNULL_END
