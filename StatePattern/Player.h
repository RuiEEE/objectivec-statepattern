//
//  Player.h
//  StatePattern
//
//  Created by Rui Santos on 10/02/16.
//  Copyright © 2016 Rui Santos. All rights reserved.
//
#import "PlayerState.h"

@interface Player : NSObject


@property (strong, nonatomic) id<PlayerState> state;

- (Player*) init;
- (void)invest: (int) amount;
- (void)setLoggedState;
- (void)setGuestState;

@end