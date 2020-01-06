//
//  S1VC.m
//  ThinkAName
//
//  Created by Macbook on 03/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "S1VC.h"
#import "S2VC.h"

@interface S1VC ()
{
    NSMutableArray * array;
    int count;
}

@end

@implementation S1VC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    array =[[NSMutableArray alloc] init];
    count = 1;
     self.navigationController.navigationBar.hidden = true;
    
    _topLabel.text = [NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count];
   
}

- (void)viewWillAppear:(BOOL)animated
{
    array =[[NSMutableArray alloc] init];
    count = 1;
    self.navigationController.navigationBar.hidden = true;
    
    _topLabel.text = [NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count];
}

- (IBAction)r1:(id)sender
{
    [array addObject:@"1"];
    
    if (count == _nameCount)
    {
        S2VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S2VC"];
        v.arrayAnswer = array;
        v.nameCount = _nameCount;
        [self.navigationController pushViewController:v animated:YES];
    }
    else
    {
        count = count+1;
        _topLabel.text = [NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count];
        [self ShowAlert:[NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count]];
    }
}

- (IBAction)r2:(id)sender
{
    [array addObject:@"2"];
    
    if (count == _nameCount)
    {
        S2VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S2VC"];
        v.arrayAnswer = array;
        v.nameCount = _nameCount;
        [self.navigationController pushViewController:v animated:YES];
    }
    else
    {
        count = count+1;
        _topLabel.text = [NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count];
        [self ShowAlert:[NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count]];
    }
}

- (IBAction)r3:(id)sender
{
    [array addObject:@"3"];
    
    if (count == _nameCount)
    {
        S2VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S2VC"];
        v.arrayAnswer = array;
        v.nameCount = _nameCount;
        [self.navigationController pushViewController:v animated:YES];
    }
    else
    {
        count = count+1;
        _topLabel.text = [NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count];
        [self ShowAlert:[NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count]];
    }
}

- (IBAction)r4:(id)sender
{
    [array addObject:@"4"];
    
    if (count == _nameCount)
    {
        S2VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S2VC"];
        v.arrayAnswer = array;
        v.nameCount = _nameCount;
        [self.navigationController pushViewController:v animated:YES];
    }
    else
    {
        count = count+1;
        _topLabel.text = [NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count];
        [self ShowAlert:[NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count]];
    }
}

- (IBAction)r5:(id)sender
{
    [array addObject:@"5"];
    
    if (count == _nameCount)
    {
        S2VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S2VC"];
        v.arrayAnswer = array;
        v.nameCount = _nameCount;
        [self.navigationController pushViewController:v animated:YES];
    }
    else
    {
        count = count+1;
        _topLabel.text = [NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count];
        [self ShowAlert:[NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count]];
    }
}

- (IBAction)r6:(id)sender
{
    [array addObject:@"6"];
    
    if (count == _nameCount)
    {
        S2VC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"S2VC"];
        v.arrayAnswer = array;
        v.nameCount = _nameCount;
        [self.navigationController pushViewController:v animated:YES];
    }
    else
    {
        count = count+1;
        _topLabel.text = [NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count];
        [self ShowAlert:[NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count]];
    }
    
}



- (void) ShowAlert:(NSString *)Message {
    UIAlertController * alert=[UIAlertController alertControllerWithTitle:nil
                                                                  message:@""
                                                           preferredStyle:UIAlertControllerStyleAlert];
    UIView *firstSubview = alert.view.subviews.firstObject;
    UIView *alertContentView = firstSubview.subviews.firstObject;
    for (UIView *subSubView in alertContentView.subviews) {
        subSubView.backgroundColor = [UIColor colorWithRed:141/255.0f green:0/255.0f blue:254/255.0f alpha:1.0f];
    }
    NSMutableAttributedString *AS = [[NSMutableAttributedString alloc] initWithString:Message];
    [AS addAttribute: NSForegroundColorAttributeName value: [UIColor whiteColor] range: NSMakeRange(0,AS.length)];
    [alert setValue:AS forKey:@"attributedTitle"];
    [self presentViewController:alert animated:YES completion:nil];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [alert dismissViewControllerAnimated:YES completion:^{
        }];
    });
}

@end
