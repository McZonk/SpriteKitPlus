//
//  SKNode+SKPIndexOfChild.m
//  FinnTheFrog
//
//  Created by Maximilian Christ on 9/11/13.
//  Copyright (c) 2013 McZonk. All rights reserved.
//

#import "SKNode+SKPIndexOfChild.h"

@implementation SKNode (SKPIndexOfChild)

- (NSUInteger)indexOfChild:(SKNode *)child
{
	return [self.children indexOfObject:child];
}

@end
