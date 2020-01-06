//
//  FinishVC.m
//  ThinkAName
//
//  Created by Macbook on 03/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "FinishVC.h"

@interface FinishVC ()
{
    int timer;
    NSTimer *t;
}
@end

@implementation FinishVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    _playAgainButton.hidden = YES;
    _answerLabel.text = _answer;
    _answerLabel.hidden = true;
    _topLabel.text = @"Wait...We are reading your mind";
    
    timer = 10;
    
    t = [NSTimer scheduledTimerWithTimeInterval: 1.0
                                         target: self
                                       selector:@selector(timerLabel:)
                                       userInfo: nil repeats:YES];
    
    self.navigationController.navigationBar.hidden = false;
    
}

-(void)timerLabel:(NSTimer *)timer1
{
    timer=timer-1;
    
    if (timer % 3 == 0)
    {
        _topLabel.text = [NSString stringWithFormat:@"Wait...We are reading your mind"];
    }
    else
    {
        _topLabel.text = [NSString stringWithFormat:@"%@.",_topLabel.text];
    }
    
    if(timer==0)
    {
        [t invalidate];
        
        _topLabel.text = @"The Name you think is :";
        _answerLabel.hidden = false;
        _playAgainButton.hidden = false;
    }
}

- (IBAction)playAgainButtonTouched:(id)sender
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}
@end
