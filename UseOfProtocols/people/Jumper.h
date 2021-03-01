//
//  Jumper.h
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Jumper <NSObject>

@property float MaxHeight;
@property int NumOfCompetition;

- (void) jump;
- (bool) warmUp;

@optional
@property NSString *FavDish;

- (void) howOldAreYou;

@end

NS_ASSUME_NONNULL_END
