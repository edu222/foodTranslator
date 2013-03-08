//
//  foodTranslatorViewController.m
//  foodTranslator
//
//  Created by edu222 on 3/7/13.
//  Copyright (c) 2013 com.educalvachi. All rights reserved.
//

#import "foodTranslatorViewController.h"

@interface foodTranslatorViewController ()

@end

@implementation foodTranslatorViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //self.spanishArray = [[NSArray alloc] initWithObjects:@"Albahaca",@"Linaza",@"Mandarinas",@"Brotes de Soya",@"Salvado de Trigo",@"Col Rizada" , nil];
    self.englishArray = [[NSArray alloc] initWithObjects:@"Basil",@"Flax Seeds",@"Tangerines",@"Bean Sprouts",@"Oat Bran",@"Kale" , nil];
                         
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// returns the number of 'columns' to display.
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

// returns the # of rows in each component..
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return 6;
}


-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row   forComponent:(NSInteger)component
{
     return [self.englishArray objectAtIndex:row];
    
}
- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row   inComponent:(NSInteger)component
{
    NSLog(@"Selected Row %d", row);
    switch(row)
    {            
        case 0:
            self.english.text = @"Basil";
            self.spanish.text = @"Albahaca";
            self.english.textColor = [UIColor colorWithRed:0.0f/255.0f green: 0.0f/255.0f blue:255.0f/255.0f alpha:255.0f/255.0f];
            self.spanish.textColor = [UIColor colorWithRed:205.0f/255.0f green:140.0f/255.0f blue:31.0f/255.0f alpha:255.0f/255.0f];
            self.image.image = [UIImage imageNamed:@"basil"];

            break;
        case 1:
            self.english.text = @"Flax Seed";
            self.spanish.text = @"Linaza";
            self.english.textColor = [UIColor colorWithRed:0.0f/255.0f green: 0.0f/255.0f blue:255.0f/255.0f alpha:255.0f/255.0f];
            self.spanish.textColor = [UIColor colorWithRed:205.0f/255.0f green:140.0f/255.0f blue:31.0f/255.0f alpha:255.0f/255.0f];
            self.image.image = [UIImage imageNamed:@"basil"];
            break;
        case 2:
            self.english.text = @"Tangerines";
            self.spanish.text = @"Mandarinas";
            self.english.textColor = [UIColor colorWithRed:0.0f/255.0f green: 0.0f/255.0f blue:255.0f/255.0f alpha:255.0f/255.0f];
            self.spanish.textColor = [UIColor colorWithRed:205.0f/255.0f green:140.0f/255.0f blue:31.0f/255.0f alpha:255.0f/255.0f];
            self.image.image = [UIImage imageNamed:@"basil"];
            break;
        case 3:
            self.english.text = @"Bean Sprouts";
            self.spanish.text = @"Brotes de Soya";
            self.english.textColor = [UIColor colorWithRed:0.0f/255.0f green: 0.0f/255.0f blue:255.0f/255.0f alpha:255.0f/255.0f];
            self.spanish.textColor = [UIColor colorWithRed:205.0f/255.0f green:140.0f/255.0f blue:31.0f/255.0f alpha:255.0f/255.0f];
            self.image.image = [UIImage imageNamed:@"basil"];
            break;
        case 4:
            self.english.text = @"Oat Bran";
            self.spanish.text = @"Salvado de Trigo";
            self.english.textColor = [UIColor colorWithRed:0.0f/255.0f green: 0.0f/255.0f blue:255.0f/255.0f alpha:255.0f/255.0f];
            self.spanish.textColor = [UIColor colorWithRed:205.0f/255.0f green:140.0f/255.0f blue:31.0f/255.0f alpha:255.0f/255.0f];
            self.image.image = [UIImage imageNamed:@"basil"];
            break;
        case 5:
            self.english.text = @"Kale";
            self.spanish.text = @"Col Rizada";
            self.english.textColor = [UIColor colorWithRed:0.0f/255.0f green: 0.0f/255.0f blue:255.0f/255.0f alpha:255.0f/255.0f];
            self.spanish.textColor = [UIColor colorWithRed:205.0f/255.0f green:140.0f/255.0f blue:31.0f/255.0f alpha:255.0f/255.0f];
            self.image.image = [UIImage imageNamed:@"basil"];
            break;
    }
}


@end
