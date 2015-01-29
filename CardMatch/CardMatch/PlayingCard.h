//
//  PlayingCard.h
//  CardMatch
//
//  Created by Evan Knox on 2014-09-02.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong,nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *) validSuits;
+ (NSArray *) rankStrings;

+ (NSUInteger)maxRank;


@end
