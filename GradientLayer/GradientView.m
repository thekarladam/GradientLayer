//
//  GradientView.m
//  GradientLayer
//
//  Created by Karl Adam on 11.09.06.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "GradientView.h"

@implementation GradientView

+ (Class)layerClass {
	return [CAGradientLayer class];
}

- (id)initWithFrame:(CGRect)frame {
	if (self = [super initWithFrame:frame]) {
		CAGradientLayer *layer = (CAGradientLayer *)self.layer;
        layer.colors = [NSArray arrayWithObjects:	(id)[[UIColor redColor] CGColor],
													(id)[[UIColor greenColor] CGColor],
													nil];
		self.opaque = NO;
	}
	return self;
}

- (void)drawRect:(CGRect)rect {
}

@end
