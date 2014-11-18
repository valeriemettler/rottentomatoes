//
//  TopRentalsViewController.m
//  Rotten Tomatoes
//
//  Created by Val on 10/18/14.
//  Copyright (c) 2014 Val. All rights reserved.
//

#import "TopRentalsViewController.h"

@interface TopRentalsViewController ()

@end

@implementation TopRentalsViewController


- (void)viewDidLoad {

        self.movieListURL = [NSURL URLWithString:@"http://api.rottentomatoes.com/api/public/v1.0/lists/dvds/top_rentals.json?apikey=hcp33mjrcgqs6wjag2sjzrvv"];

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

@end
