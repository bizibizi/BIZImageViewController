//
//  ViewController.m
//  Example
//
//  Created by IgorBizi@mail.ru on 12/16/15.
//  Copyright © 2015 IgorBizi@mail.ru. All rights reserved.
//

#import "ViewController.h"
#import "BIZImageViewController.h"


@interface ViewController ()
@end


@implementation ViewController


- (IBAction)showWideImage:(UIButton *)sender
{
    BIZImageViewController *imageViewController = [[BIZImageViewController alloc] initFromNib];
//    imageViewController.delegate = self;
    imageViewController.imageURL = [NSURL URLWithString:@"http://img.xcitefun.net/users/2011/05/248721,xcitefun-wide-wallpaper004.jpg"];
    [self presentViewController:imageViewController animated:YES completion:nil];
}

- (IBAction)showTallImage:(UIButton *)sender
{
    BIZImageViewController *imageViewController = [[BIZImageViewController alloc] initFromNib];
    //    imageViewController.delegate = self;
    imageViewController.imageURL = [NSURL URLWithString:@"https://upload.wikimedia.org/wikipedia/commons/3/38/Tampa_FL_Sulphur_Springs_Tower_tall_pano01.jpg"];
    [self presentViewController:imageViewController animated:YES completion:nil];
}



@end
