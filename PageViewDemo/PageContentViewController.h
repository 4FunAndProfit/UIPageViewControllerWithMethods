//
//  PageContentViewController.h
//  PageViewDemo
//
//  Created by Simon on 24/11/13.
//  Copyright (c) 2013 Appcoda. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PageContentViewController : UIViewController{

}

//@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property NSUInteger pageIndex;
//@property NSString *titleText;
//@property NSString *imageFile;

@property (nonatomic) NSUInteger firstLoad;



@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;

-(void)example1;
-(void)example2;
-(void)example3;
-(void)callMethodNumber:(int)methodNumber;
@end
