//
//  SKNode+SKPInsertChild.m
//  FinnTheFrog
//
//  Created by Maximilian Christ on 9/11/13.
//  Copyright (c) 2013 McZonk. All rights reserved.
//

#import "SKNode+SKPInsertChild.h"

#import "SKNode+SKPIndexOfChild.h"

@implementation SKNode (SKPInsertChild)

- (void)insertChild:(SKNode *)child belowChild:(SKNode *)siblingChild
{
	NSUInteger index = [self indexOfChild:siblingChild];
	
	if(index != NSNotFound)
	{
		[self insertChild:child atIndex:0];
	}
	else
	{
		[self insertChild:child atIndex:index];
	}
}

- (void)insertChild:(SKNode *)child aboveChild:(SKNode *)siblingChild
{
	NSUInteger index = [self indexOfChild:siblingChild];
	
	if(index != NSNotFound)
	{
		[self addChild:child];
	}
	else
	{
		[self insertChild:child atIndex:index + 1];
	}
}

@end
