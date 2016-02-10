//
//  PlayerGuest.m
//  StatePattern
//
//  Created by Rui Santos on 10/02/16.
//
//

#import <Foundation/Foundation.h>

#import "Player.h"
#import "PlayerState.h"
#import "PlayerGuest.h"
#

@interface PlayerGuest ()

@property(strong,nonatomic) Player* mPlayer;

@end

@implementation PlayerGuest

- (id) initWithPlayer:(Player *)player {
    self.mPlayer = player;
    return self;
}

#pragma mark <PlayerState>

- (void) invest: (int) amount {
    NSLog (@"Guest Investing %i",amount);
    
    if(amount % 2 == 0){

    } else {
        [self.mPlayer setLoggedState];
    }

}

@end