//
//  PageContentViewController.m
//  PageViewDemo
//
//  Created by Simon on 24/11/13.
//  Copyright (c) 2013 Appcoda. All rights reserved.
//

#import "PageContentViewController.h"
#import "ViewController.h"
#import "AppDelegate.h"

@interface PageContentViewController ()

@end

@implementation PageContentViewController
@synthesize label1,label2,label3, firstLoad;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    AppDelegate *appDelegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    //self.titleLabel.text = self.titleText;
    NSNumber *anumber = [appDelegate.fejlSvarInt objectAtIndex:self.pageIndex];
    int methodNumber = [anumber intValue];
    [self callMethodNumber:methodNumber];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)callMethodNumber:(int)methodNumber{
    
    switch (methodNumber) {
        case 1:
            [self example1];
            break;
        case 2:
            [self example2];
            break;
        case 3:
            [self example3];
            break;
            
        default:
            break;
    }
}

-(void)example1{
    label1.text = @"View 1 Label 1";
    label2.text = @"View 1 Label 2";
    label3.text = @"View 1 Label 3";
}

-(void)example2{
    self.label1.text = @"Umblakaonnsad";
    self.label2.text = @"Tjulululsd";
    self.label3.text = @"jkshdbfjklsdb";
}

-(void)example3{
    self.label1.text = @"View 3 Label 1";
    self.label2.text = @"View 3 Label 2";
    self.label3.text = @"View 3 Label 3";
}
@end
