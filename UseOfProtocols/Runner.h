//
//  Runner.h
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Runner <NSObject>

@property int maxDistance;
@property float strideLength;

- (void) run;
- (void) accelerate;

@optional
@property NSString *hobby;

- (void) WhereAreYouFrom;

@end

NS_ASSUME_NONNULL_END
