//
//  WomenShorts.m
//  A&FPromotions
//
//  Created by Shilpa Surendran on 31/10/15.
//  Copyright © 2015 Shilpa. All rights reserved.
//

#import "WomenShorts.h"

@interface WomenShorts ()

@end

@implementation WomenShorts
//@synthesize labelseedetails;

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)exit:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)seedetails:(id)sender {
    NSURL *target = [[NSURL alloc] initWithString:@"https://www.abercrombie.com/anf/media/legalText/viewDetailsText20150618_Shorts25_US.html"];
    [[UIApplication sharedApplication] openURL:target];
}
- (IBAction)Shopnow:(id)sender {
    NSURL *tgt=[[NSURL alloc]initWithString:@"https://m.abercrombie.com"];
    [[UIApplication sharedApplication]openURL:tgt];
}

@end
