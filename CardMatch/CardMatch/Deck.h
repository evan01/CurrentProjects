//
//  Deck.h
//  CardMatch
//
//  Created by Evan Knox on 2014-08-31.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

-(void)addCard:(Card *)card atTop:(BOOL)atTop;//method takes two arguments,
-(void)addCard:(Card *)card;
-(Card *)drawRandomCard;



@end
