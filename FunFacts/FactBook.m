//
//  FactBook.m
//  FunFacts
//
//  Created by Shan Rammah on 1/1/16.
//  Copyright © 2016 Shan Rammah. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
                  @"Ants stretch when they wake up.",
                  @"Ostriches can run faster than horses.",
                  @"Olympic gold medals are actually made mostly of silver.",
                  @"You are born with 300 bones; by the time you are an adult you will have 206.",
                  @"It takes about 8 minutes for light from the Sun to reach Earth.",
                  @"Some bamboo plants can grow almost a meter in just one day.",
                  @"The state of Florida is bigger than England.",
                  @"Some penguins can leap 2-3 meters out of the water.",
                  @"On average, it takes 66 days to form a new habit.",
                  @"Mammoths still walked the Earth when the Great Pyramid was being built.", nil];
        
        _questions = [[NSArray alloc] initWithObjects:
                       @"What do ants do when they wake up?",
                       @"What animal can run faster, Ostriches or Horses?",
                       @"Olympic gold medals are mostly made of what metal?",
                       @"By the time you are an adult you will have 206 bones, how many bones are you born with?",
                       @"How long does it take for light from the Sun to reach Earth?",
                       @"How tall (in meters) can bamboo plants can grow in one day?",
                       @"Which is larger, the state of Florida or England?",
                       @"How high (in meters) can penguins can leap out of the water?",
                       @"On average, how many days does it take to form a new habit?",
                       @"Which currently extinct animal still walked the Earth when the Great Pyramid were being built?", nil];
        
        
        // we only use _facts instead of self.facts when inside an init method
    }
    return self;
}

- (int)randomNumber
{
    if (self.facts.count == self.questions.count) {
        
        int random = arc4random_uniform((int)self.facts.count);
        return random;
        
    } else {
        NSLog(@"The questions int eh factook do not align");
        return 0;
    }
    
    
}

/*

- (NSString *)randomFact
{
    int random = arc4random_uniform((int)self.facts.count);
    
    return [self.facts objectAtIndex:random]; 
}

- (NSString *)randomQuestion
{
    int random = arc4random_uniform((int)self.questions.count);
    
    return [self.questions objectAtIndex:random];
    
}
 
 */

@end
