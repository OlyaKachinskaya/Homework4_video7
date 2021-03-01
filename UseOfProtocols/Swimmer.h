//
//  Swimmer.h
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Swimmer <NSObject>

@property float maxSpeed;
@property NSString *typeOfSwimming;

- (void) swim;
- (void) pushOffTheSide;

@optional
@property NSString *uni;

- (void) cleaning;
@end

NS_ASSUME_NONNULL_END
