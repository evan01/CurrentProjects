//
//  Card.h
//  CardMatch
//
//  Created by Evan Knox on 2014-08-31.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject
@property (strong, nonatomic) NSString *contents;
@property(nonatomic, getter = isChosen) BOOL chosen;
@property(nonatomic, getter = isMatched) BOOL matched;

-(int)match:(NSArray *)otherCards;


@end
