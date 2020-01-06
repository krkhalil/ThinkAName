//
//  FinishVC.h
//  ThinkAName
//
//  Created by Macbook on 03/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FinishVC : UIViewController

@property NSString * answer;
@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;
@property (weak, nonatomic) IBOutlet UIButton *playAgainButton;


- (IBAction)playAgainButtonTouched:(id)sender;


@end

NS_ASSUME_NONNULL_END
