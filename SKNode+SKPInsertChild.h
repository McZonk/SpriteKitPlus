//
//  SKNode+SKPInsertChild.h
//  FinnTheFrog
//
//  Created by Maximilian Christ on 9/11/13.
//  Copyright (c) 2013 McZonk. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface SKNode (SKPInsertChild)

- (void)insertChild:(SKNode *)child belowChild:(SKNode *)siblingChild;
- (void)insertChild:(SKNode *)child aboveChild:(SKNode *)siblingChild;

@end
