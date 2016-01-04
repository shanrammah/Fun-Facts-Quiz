//
//  FactBook.h
//  FunFacts
//
//  Created by Shan Rammah on 1/1/16.
//  Copyright © 2016 Shan Rammah. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;
@property (strong, nonatomic) NSArray *questions;

// - (NSString *)randomFact;
// - (NSString *)randomQuestion;

- (int)randomNumber; 

@end
