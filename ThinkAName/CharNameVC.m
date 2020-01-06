//
//  CharNameVC.m
//  ThinkAName
//
//  Created by Macbook on 03/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "CharNameVC.h"
#import "S1VC.h"

@interface CharNameVC ()

@end

@implementation CharNameVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
     self.navigationController.navigationBar.hidden = false;
    
}

- (IBAction)three:(id)sender
{
    S1VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S1VC"];
    v.nameCount = 3;
    [self.navigationController pushViewController:v animated:YES];
}
- (IBAction)four:(id)sender
{
    S1VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S1VC"];
    v.nameCount = 4;
    [self.navigationController pushViewController:v animated:YES];
}
- (IBAction)five:(id)sender
{
    S1VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S1VC"];
    v.nameCount = 5;
    [self.navigationController pushViewController:v animated:YES];
}

- (IBAction)six:(id)sender
{
    S1VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S1VC"];
    v.nameCount = 6;
    [self.navigationController pushViewController:v animated:YES];
}

@end
