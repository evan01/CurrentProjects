//
//  Card.m
//  CardMatch
//
//  Created by Evan Knox on 2014-08-31.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

#import "Card.h"
@interface Card()
@end

@implementation Card

-(int)match:(NSArray *)otherCards{
    int score=0;
    
    for(Card *card in otherCards){
        if ([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    }
    return score;
}
@end