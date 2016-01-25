//
//  SubProject1_OrangeLabel.m
//  SubProject1
//
//  Created by Jenny Wu on 1/25/16.
//  Copyright © 2016 Jenny Wu. All rights reserved.
//

#import "SubProject1_OrangeLabel.h"

@implementation SubProject1_OrangeLabel

-(instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor orangeColor];
        self.textColor = [UIColor darkGrayColor];
    }
    return self;
}

-(void)changeToGreenLabel{
    self.backgroundColor = [UIColor greenColor];
}
@end
