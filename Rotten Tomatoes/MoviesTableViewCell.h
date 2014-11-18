//
//  MoviesTableViewCell.h
//  Rotten Tomatoes
//
//  Created by Val on 10/18/14.
//  Copyright (c) 2014 Val. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MoviesTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *thumbnailImageView;
@property (weak, nonatomic) IBOutlet UILabel *movieTitleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descriptionLabel;


@end
