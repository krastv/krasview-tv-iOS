//
//  ProgramCell.m
//  Vitamio-Demo
//
//  Created by Аня Кайгородова on 09.04.14.
//  Copyright (c) 2014 yixia. All rights reserved.
//

#import "ProgramCell.h"

@implementation ProgramCell

@synthesize name = _name;
@synthesize time = _time;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)dealloc
{
    [_time release];
    [_name release];
    [super dealloc];
}

@end
