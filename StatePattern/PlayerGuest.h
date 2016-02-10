//
//  PlayerGuest.h
//  StatePattern
//
//  Created by Rui Santos on 10/02/16.
//
//
#import "PlayerState.h"
#import "Player.h"


@interface PlayerGuest : NSObject <PlayerState>

- (id)initWithPlayer: (Player*) player;

@end