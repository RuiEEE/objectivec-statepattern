//
//  main.m
//  StatePattern
//
//  Created by Rui Santos on 10/02/16.
//  Copyright © 2016 Rui Santos. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlayerState.h"
#import "PlayerGuest.h"
#import "PlayerLogged.h"
#import "Player.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Player* player = [[Player alloc] init];
        
        [player invest:1];
        [player invest:2];
        [player invest:2];
        [player invest:3];
        [player invest:5];
        [player invest:9];
        [player invest:10];
        return 0;
    }
    return 0;
}
