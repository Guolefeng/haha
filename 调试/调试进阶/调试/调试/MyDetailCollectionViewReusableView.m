//
//  MyCollectionReusableView.m
//  调试
//
//  Created by Eiwodetianna on 15/11/19.
//  Copyright © 2015年 jinxinliang. All rights reserved.
//

#import "MyDetailCollectionViewReusableView.h"

@implementation MyDetailCollectionViewReusableView

- (void)dealloc {
    [_label release];
    [super dealloc];
}


- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, self.contentView.frame.size.width, self.contentView.frame.size.height)];
        _label.backgroundColor = [UIColor orangeColor];
        [self.contentView addSubview:_label];
        [_label release];
    }
    return self;
}


- (void)applyLayoutAttributes:(UICollectionViewLayoutAttributes *)layoutAttributes {
    [super applyLayoutAttributes:layoutAttributes];
    self.label.frame = layoutAttributes.bounds;
}

@end
