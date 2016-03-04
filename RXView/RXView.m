//
//  RXView.m
//  RXViewExample
//
//  Created by Rush.D.Xzj on 16/3/4.
//  Copyright © 2016年 Rush.D.Xzj. All rights reserved.
//

#import "RXView.h"

@implementation RXView



- (id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        
        self.backgroundColor = [UIColor clearColor];
    }
    return self;
}

+ (id)rxView
{
    Class cls = [self class];
    id result = [[cls alloc] initWithFrame:CGRectZero];
    return result;
}


@end
