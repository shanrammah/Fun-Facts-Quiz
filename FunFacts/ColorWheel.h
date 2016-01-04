//
//  ColorWheel.h
//  FunFacts
//
//  Created by Shan Rammah on 1/2/16.
//  Copyright © 2016 Shan Rammah. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end
