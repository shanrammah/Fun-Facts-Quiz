//
//  ViewController.m
//  FunFacts
//
//  Created by Shan Rammah on 1/1/16.
//  Copyright © 2016 Shan Rammah. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    
    UIColor *randomColor = [self.colorWheel randomColor];
    
    self.questionButton.tintColor = randomColor;
    self.answerButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
    self.count = [self.factBook randomNumber];
    self.funFactLabel.text = [self.factBook.questions objectAtIndex:self.count];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    
    // UIColor *randomColor = [self.colorWheel randomColor];
    // self.questionButton.tintColor = randomColor;
    // self.answerButton.tintColor = randomColor;
    // self.view.backgroundColor = randomColor;
    // random color code was removed to keep the background color the same as the question that asked
    
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:self.count];
    
}


- (IBAction)showQuestion {
    
    UIColor *randomColor = [self.colorWheel randomColor];
    self.questionButton.tintColor = randomColor;
    self.answerButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
    self.count = [self.factBook randomNumber];
    self.funFactLabel.text = [self.factBook.questions objectAtIndex:self.count];
}



@end
