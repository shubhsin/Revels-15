//
//  ResultsTableViewCell.m
//  Revels'15
//
//  Created by Shubham Sorte on 26/01/15.
//  Copyright (c) 2015 LUGManipal. All rights reserved.
//

#import "ResultsTableViewCell.h"

@implementation ResultsTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)setFrame:(CGRect)frame
{
    frame.origin.y += 6;
    frame.size.height -= 6;
    [super setFrame:frame];
}


@end
