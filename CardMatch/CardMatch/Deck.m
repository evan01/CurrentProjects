//
//  Deck.m
//  CardMatch
//
//  Created by Evan Knox on 2014-08-31.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

#import "Deck.h"

@interface Deck ()
@property (strong,nonatomic) NSMutableArray *cards; //of card
@end

@implementation Deck

-(NSMutableArray *) cards{
    if (!_cards) {
        _cards=[[NSMutableArray alloc]init];
    }
    return _cards;
}

-(void)addCard:(Card *)card atTop:(BOOL)atTop{
    if (atTop){
        [self.cards insertObject:card atIndex:0];
    }
    else{
        [self.cards addObject:card];
    }
}

-(void)addCard:(Card *)card{
    [self addCard:card atTop:NO];//implemented the one method interms of the other method, very clever
}

-(Card *) drawRandomCard{
    
    Card *randomCard = nil;
    
    if ([self.cards count]) {
        unsigned index = arc4random() %[self.cards count];
        randomCard = self.cards[index];
        [self.cards removeObjectAtIndex:index];
    }
    return randomCard;
}

@end
