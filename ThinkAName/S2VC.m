//
//  S2VC.m
//  ThinkAName
//
//  Created by Macbook on 03/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "S2VC.h"
#import "FinishVC.h"

@interface S2VC ()
{
    NSMutableArray * array;
    
    NSString * answer;
    int count;
}
@end

@implementation S2VC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    count = 1;
    array =[[NSMutableArray alloc] init];
    
    [self setStackView];
    answer = @"";
    self.navigationController.navigationBar.hidden = true;

}

- (void)viewWillAppear:(BOOL)animated
{
    
}

- (IBAction)r1:(id)sender
{
    
    if(count == 1)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r11.text];
    }
    else if (count == 2)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r12.text];
    }
    else if (count == 3)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r13.text];
    }
    else if (count == 4)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r14.text];
    }
    else if (count == 5)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r15.text];
    }
    else if (count == 6)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r16.text];
    }
        
    
    if (count == _nameCount)
    {
        FinishVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"FinishVC"];
        v.answer = answer;
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
    
    if(count == 1)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r21.text];
    }
    else if (count == 2)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r22.text];
    }
    else if (count == 3)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r23.text];
    }
    else if (count == 4)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r24.text];
    }
    else if (count == 5)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r25.text];
    }
    else if (count == 6)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r26.text];
    }
    
    
    if (count == _nameCount)
    {
        FinishVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"FinishVC"];
        v.answer = answer;
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
    
    if(count == 1)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r31.text];
    }
    else if (count == 2)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r32.text];
    }
    else if (count == 3)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r33.text];
    }
    else if (count == 4)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r34.text];
    }
    else if (count == 5)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r35.text];
    }
    else if (count == 6)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r36.text];
    }
    
    
    if (count == _nameCount)
    {
        FinishVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"FinishVC"];
        v.answer = answer;
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
    
    if(count == 1)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r41.text];
    }
    else if (count == 2)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r42.text];
    }
    else if (count == 3)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r43.text];
    }
    else if (count == 4)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r44.text];
    }
    else if (count == 5)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r45.text];
    }
    else if (count == 6)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r46.text];
    }
    
    
    if (count == _nameCount)
    {
        FinishVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"FinishVC"];
        v.answer = answer;
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
    
    if(count == 1)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r51.text];
    }
    else if (count == 2)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r52.text];
    }
    else if (count == 3)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r53.text];
    }
    else if (count == 4)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r54.text];
    }
    else if (count == 5)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r55.text];
    }
    else if (count == 6)
    {
        answer = [NSString stringWithFormat:@"%@%@",answer,_r56.text];
    }
    
    
    if (count == _nameCount)
    {
        FinishVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"FinishVC"];
        v.answer = answer;
        [self.navigationController pushViewController:v animated:YES];
    }
    else
    {
        count = count+1;
        _topLabel.text = [NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count];
        [self ShowAlert:[NSString stringWithFormat:@"Character %d of Name is in Row No. : ", count]];
    }
}




-(void) setStackView
{
    [self setColumnsNumber];
    
    [self setcol1];
    [self setcol2];
    [self setcol3];
    [self setcol4];
    [self setcol5];
    [self setcol6];
    
}

-(void) setcol1
{
    if (_arrayAnswer.count > 0)
    {
        if ([[_arrayAnswer objectAtIndex:0] isEqualToString:@"1"])
        {
            _r11.text = @"A";
            _r21.text = @"B";
            _r31.text = @"C";
            _r41.text = @"D";
            _r51.text = @"E";
        }
        else if ([[_arrayAnswer objectAtIndex:0] isEqualToString:@"2"])
        {
            _r11.text = @"F";
            _r21.text = @"G";
            _r31.text = @"H";
            _r41.text = @"I";
            _r51.text = @"J";
        }
        else if ([[_arrayAnswer objectAtIndex:0] isEqualToString:@"3"])
        {
            _r11.text = @"K";
            _r21.text = @"L";
            _r31.text = @"M";
            _r41.text = @"N";
            _r51.text = @"O";
        }
        else if ([[_arrayAnswer objectAtIndex:0] isEqualToString:@"4"])
        {
            _r11.text = @"P";
            _r21.text = @"Q";
            _r31.text = @"R";
            _r41.text = @"S";
            _r51.text = @"T";
        }
        else if ([[_arrayAnswer objectAtIndex:0] isEqualToString:@"5"])
        {
            _r11.text = @"U";
            _r21.text = @"V";
            _r31.text = @"W";
            _r41.text = @"X";
            _r51.text = @"Y";
        }
        else if ([[_arrayAnswer objectAtIndex:0] isEqualToString:@"6"])
        {
            _r11.text = @"Z";
            _r21.text = @"";
            _r31.text = @"";
            _r41.text = @"";
            _r51.text = @"";
        }
    }
}

-(void) setcol2
{
    if (_arrayAnswer.count > 1)
    {
        if ([[_arrayAnswer objectAtIndex:1] isEqualToString:@"1"])
        {
            _r12.text = @"A";
            _r22.text = @"B";
            _r32.text = @"C";
            _r42.text = @"D";
            _r52.text = @"E";
        }
        else if ([[_arrayAnswer objectAtIndex:1] isEqualToString:@"2"])
        {
            _r12.text = @"F";
            _r22.text = @"G";
            _r32.text = @"H";
            _r42.text = @"I";
            _r52.text = @"J";
        }
        else if ([[_arrayAnswer objectAtIndex:1] isEqualToString:@"3"])
        {
            _r12.text = @"K";
            _r22.text = @"L";
            _r32.text = @"M";
            _r42.text = @"N";
            _r52.text = @"O";
        }
        else if ([[_arrayAnswer objectAtIndex:1] isEqualToString:@"4"])
        {
            _r12.text = @"P";
            _r22.text = @"Q";
            _r32.text = @"R";
            _r42.text = @"S";
            _r52.text = @"T";
        }
        else if ([[_arrayAnswer objectAtIndex:1] isEqualToString:@"5"])
        {
            _r12.text = @"U";
            _r22.text = @"V";
            _r32.text = @"W";
            _r42.text = @"X";
            _r52.text = @"Y";
        }
        else if ([[_arrayAnswer objectAtIndex:1] isEqualToString:@"6"])
        {
            _r12.text = @"Z";
            _r22.text = @"";
            _r32.text = @"";
            _r42.text = @"";
            _r52.text = @"";
        }
    }
}


-(void) setcol3
{
    if (_arrayAnswer.count > 2)
    {
        if ([[_arrayAnswer objectAtIndex:2] isEqualToString:@"1"])
        {
            _r13.text = @"A";
            _r23.text = @"B";
            _r33.text = @"C";
            _r43.text = @"D";
            _r53.text = @"E";
        }
        else if ([[_arrayAnswer objectAtIndex:2] isEqualToString:@"2"])
        {
            _r13.text = @"F";
            _r23.text = @"G";
            _r33.text = @"H";
            _r43.text = @"I";
            _r53.text = @"J";
        }
        else if ([[_arrayAnswer objectAtIndex:2] isEqualToString:@"3"])
        {
            _r13.text = @"K";
            _r23.text = @"L";
            _r33.text = @"M";
            _r43.text = @"N";
            _r53.text = @"O";
        }
        else if ([[_arrayAnswer objectAtIndex:2] isEqualToString:@"4"])
        {
            _r13.text = @"P";
            _r23.text = @"Q";
            _r33.text = @"R";
            _r43.text = @"S";
            _r53.text = @"T";
        }
        else if ([[_arrayAnswer objectAtIndex:2] isEqualToString:@"5"])
        {
            _r13.text = @"U";
            _r23.text = @"V";
            _r33.text = @"W";
            _r43.text = @"X";
            _r53.text = @"Y";
        }
        else if ([[_arrayAnswer objectAtIndex:2] isEqualToString:@"6"])
        {
            _r13.text = @"Z";
            _r23.text = @"";
            _r33.text = @"";
            _r43.text = @"";
            _r53.text = @"";
        }
    }
}

-(void) setcol4
{
    if (_arrayAnswer.count > 3)
    {
        if ([[_arrayAnswer objectAtIndex:3] isEqualToString:@"1"])
        {
            _r14.text = @"A";
            _r24.text = @"B";
            _r34.text = @"C";
            _r44.text = @"D";
            _r54.text = @"E";
        }
        else if ([[_arrayAnswer objectAtIndex:3] isEqualToString:@"2"])
        {
            _r14.text = @"F";
            _r24.text = @"G";
            _r34.text = @"H";
            _r44.text = @"I";
            _r54.text = @"J";
        }
        else if ([[_arrayAnswer objectAtIndex:3] isEqualToString:@"3"])
        {
            _r14.text = @"K";
            _r24.text = @"L";
            _r34.text = @"M";
            _r44.text = @"N";
            _r54.text = @"O";
        }
        else if ([[_arrayAnswer objectAtIndex:3] isEqualToString:@"4"])
        {
            _r14.text = @"P";
            _r24.text = @"Q";
            _r34.text = @"R";
            _r44.text = @"S";
            _r54.text = @"T";
        }
        else if ([[_arrayAnswer objectAtIndex:3] isEqualToString:@"5"])
        {
            _r14.text = @"U";
            _r24.text = @"V";
            _r34.text = @"W";
            _r44.text = @"X";
            _r54.text = @"Y";
        }
        else if ([[_arrayAnswer objectAtIndex:3] isEqualToString:@"6"])
        {
            _r14.text = @"Z";
            _r24.text = @"";
            _r34.text = @"";
            _r44.text = @"";
            _r54.text = @"";
        }
    }
}

-(void) setcol5
{
    if (_arrayAnswer.count > 4)
    {
        if ([[_arrayAnswer objectAtIndex:4] isEqualToString:@"1"])
        {
            _r15.text = @"A";
            _r25.text = @"B";
            _r35.text = @"C";
            _r45.text = @"D";
            _r55.text = @"E";
        }
        else if ([[_arrayAnswer objectAtIndex:4] isEqualToString:@"2"])
        {
            _r15.text = @"F";
            _r25.text = @"G";
            _r35.text = @"H";
            _r45.text = @"I";
            _r55.text = @"J";
        }
        else if ([[_arrayAnswer objectAtIndex:4] isEqualToString:@"3"])
        {
            _r15.text = @"K";
            _r25.text = @"L";
            _r35.text = @"M";
            _r45.text = @"N";
            _r55.text = @"O";
        }
        else if ([[_arrayAnswer objectAtIndex:4] isEqualToString:@"4"])
        {
            _r15.text = @"P";
            _r25.text = @"Q";
            _r35.text = @"R";
            _r45.text = @"S";
            _r55.text = @"T";
        }
        else if ([[_arrayAnswer objectAtIndex:4] isEqualToString:@"5"])
        {
            _r15.text = @"U";
            _r25.text = @"V";
            _r35.text = @"W";
            _r45.text = @"X";
            _r55.text = @"Y";
        }
        else if ([[_arrayAnswer objectAtIndex:4] isEqualToString:@"6"])
        {
            _r15.text = @"Z";
            _r25.text = @"";
            _r35.text = @"";
            _r45.text = @"";
            _r55.text = @"";
        }
    }
}

-(void) setcol6
{
    if (_arrayAnswer.count > 5)
    {
        if ([[_arrayAnswer objectAtIndex:5] isEqualToString:@"1"])
        {
            _r16.text = @"A";
            _r26.text = @"B";
            _r36.text = @"C";
            _r46.text = @"D";
            _r56.text = @"E";
        }
        else if ([[_arrayAnswer objectAtIndex:5] isEqualToString:@"2"])
        {
            _r16.text = @"F";
            _r26.text = @"G";
            _r36.text = @"H";
            _r46.text = @"I";
            _r56.text = @"J";
        }
        else if ([[_arrayAnswer objectAtIndex:5] isEqualToString:@"3"])
        {
            _r16.text = @"K";
            _r26.text = @"L";
            _r36.text = @"M";
            _r46.text = @"N";
            _r56.text = @"O";
        }
        else if ([[_arrayAnswer objectAtIndex:5] isEqualToString:@"4"])
        {
            _r16.text = @"P";
            _r26.text = @"Q";
            _r36.text = @"R";
            _r46.text = @"S";
            _r56.text = @"T";
        }
        else if ([[_arrayAnswer objectAtIndex:5] isEqualToString:@"5"])
        {
            _r16.text = @"U";
            _r26.text = @"V";
            _r36.text = @"W";
            _r46.text = @"X";
            _r56.text = @"Y";
        }
        else if ([[_arrayAnswer objectAtIndex:5] isEqualToString:@"6"])
        {
            _r16.text = @"Z";
            _r26.text = @"";
            _r36.text = @"";
            _r46.text = @"";
            _r56.text = @"";
        }
    }
}

-(void) setColumnsNumber
{
    if (_nameCount == 6)
    {
        _c1.hidden = false;
        _c2.hidden = false;
        _c3.hidden = false;
        _c4.hidden = false;
        _c5.hidden = false;
        _c6.hidden = false;
    }
    else if (_nameCount == 5)
    {
        _c1.hidden = false;
        _c2.hidden = false;
        _c3.hidden = false;
        _c4.hidden = false;
        _c5.hidden = false;
        _c6.hidden = true;
    }
    else if (_nameCount == 4)
    {
        _c1.hidden = false;
        _c2.hidden = false;
        _c3.hidden = false;
        _c4.hidden = false;
        _c5.hidden = true;
        _c6.hidden = true;
    }
    else if (_nameCount == 3)
    {
        _c1.hidden = false;
        _c2.hidden = false;
        _c3.hidden = false;
        _c4.hidden = true;
        _c5.hidden = true;
        _c6.hidden = true;
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
