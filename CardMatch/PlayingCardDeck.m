//
//  PlayingCardDeck.m
//  CardMatch
//
//  Created by Evan Knox on 2014-09-08.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"

@implementation PlayingCardDeck

-(instancetype) init {
    self = [super init];
    if (self){
        for (NSString *suit in [PlayingCard validSuits]) {
            for (NSUInteger rank =1; rank<=[PlayingCard maxRank]; rank++) {
                PlayingCard *card = [[PlayingCard alloc] init];
                card.rank = rank;
                card.suit = suit;
                [self addCard:card];
            }
        }
    }
    return self;
}

@end
