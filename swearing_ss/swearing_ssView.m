//
//  swearing_ssView.m
//  swearing_ss
//
//  Created by Dipper, Michael (Associate Software Tester) on 13/12/2018.
//  Copyright © 2018 Dipper, Michael (Associate Software Tester). All rights reserved.
//

#import "swearing_ssView.h"

@implementation swearing_ssView

- (instancetype)initWithFrame:(NSRect)frame isPreview:(BOOL)isPreview
{
    self = [super initWithFrame:frame isPreview:isPreview];
    if (self) {
        [self setAnimationTimeInterval:1/30.0];
    }
    return self;
}

- (void)startAnimation
{
    [super startAnimation];
}

- (void)stopAnimation
{
    [super stopAnimation];
}

- (void)drawRect:(NSRect)rect
{
    [super drawRect:rect];
}

- (void)animateOneFrame
{
    return;
}

- (BOOL)hasConfigureSheet
{
    return NO;
}

- (NSWindow*)configureSheet
{
    return nil;
}

@end
