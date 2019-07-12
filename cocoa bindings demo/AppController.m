//
//  AppController.m
//  cocoa bindings demo
//
//  Created by Duncan Midwinter on 7/3/14.
//  Copyright (c) 2014 Midwinter Duncan Grant. All rights reserved.
//

#import "AppController.h"

@implementation AppController

@synthesize sliderAmount;


- (id)init
{
	self = [super init];

	if(self) {
		
		sliderAmount = 50;
		
	}

	return self;
}


@end
