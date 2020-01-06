//
//  ViewController.m
//  ThinkAName
//
//  Created by Macbook on 03/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "ViewController.h"
#import "CharNameVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
 
    self.navigationController.navigationBar.hidden = true;
}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = true;
}

- (IBAction)playButtonTouched:(id)sender
{
    CharNameVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"CharNameVC"];
    
    [self.navigationController pushViewController:v animated:YES];
}


@end
