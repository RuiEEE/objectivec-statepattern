//
//  PlayerLogged.m
//  StatePattern
//
//  Created by Rui Santos on 10/02/16.
//
//

#import <Foundation/Foundation.h>

#import "Player.h"
#import "PlayerState.h"
#import "PlayerLogged.h"

@interface PlayerLogged ()

    @property(strong,nonatomic) Player *mPlayer;

@end

@implementation PlayerLogged

- (id) initWithPlayer: (Player*) player {
    self.mPlayer = player;
    return self;
}

#pragma mark <PlayerState>

- (void) invest: (int) amount {
    NSLog (@"Logged Investing %i",amount);
    
    
    if(amount % 2 == 0){
        [self.mPlayer setGuestState];
    } else {
        
    }
    
}

@end