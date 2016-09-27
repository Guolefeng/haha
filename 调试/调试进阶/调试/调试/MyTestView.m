//
//  MyTestView.m
//  调试
//
//  Created by Eiwodetianna on 9/29/15.
//  Copyright © 2015 jinxinliang. All rights reserved.
//

#import "MyTestView.h"

@implementation MyTestView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.bounds];
        UIImage *image = [UIImage imageNamed:@"2.jpg"];
        imageView.image = image;
        [self addSubview:imageView];
        [imageView release];
    }
    return self;
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
