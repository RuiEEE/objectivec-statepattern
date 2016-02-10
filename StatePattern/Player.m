//
//  Player.m
//  StatePattern
//
//  Created by Rui Santos on 10/02/16.
//
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "PlayerState.h"
#import "PlayerGuest.h"
#import "PlayerLogged.h"

@class PlayerState;


@interface Player ()

@end

@implementation Player

- (Player*) init {
    self = [super init];
    
    //If is logged in logged else guest
    if(self){
        self.state = [[PlayerGuest alloc] initWithPlayer:self];
    }
    
    return self;
}

- (void)invest: (int) n {
    [self.state invest:n];
}

- (void)setLoggedState{
    NSLog(@"Switching to logged..");
    self.state = [[PlayerLogged alloc] initWithPlayer:self];
}

- (void)setGuestState{
    NSLog(@"Switching to guest..");
    self.state = [[PlayerGuest alloc] initWithPlayer:self];
}

@end