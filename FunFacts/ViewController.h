//
//  ViewController.h
//  FunFacts
//
//  Created by Shan Rammah on 1/1/16.
//  Copyright © 2016 Shan Rammah. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;


@property (strong, nonatomic) FactBook *factBook;

@property (strong, nonatomic) ColorWheel *colorWheel;

@property (nonatomic) int count; //Used to store a random location in the factbook

@property (weak, nonatomic) IBOutlet UIButton *answerButton;
@property (weak, nonatomic) IBOutlet UIButton *questionButton;

@end

