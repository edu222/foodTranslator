//
//  foodTranslatorViewController.h
//  foodTranslator
//
//  Created by edu222 on 3/7/13.
//  Copyright (c) 2013 com.educalvachi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface foodTranslatorViewController : UIViewController <UIPickerViewDataSource,UIPickerViewDelegate>

@property (strong, nonatomic) IBOutlet UILabel *spanish;

@property (strong, nonatomic) IBOutlet UILabel *english;

@property (strong, nonatomic) IBOutlet UIPickerView *picker;

@property (strong, nonatomic) NSArray *englishArray;

@property (strong, nonatomic) IBOutlet UIImageView *image;

@end
