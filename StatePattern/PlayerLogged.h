//
//  PlayerLogged.h
//  StatePattern
//
//  Created by Rui Santos on 10/02/16.
//
//

#import "PlayerState.h"
#import "Player.h"


@interface PlayerLogged : NSObject <PlayerState>

- (id)initWithPlayer: (Player*) player;

@end