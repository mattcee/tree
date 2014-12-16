//
//  tree.m
//  tree
//
//  Created by Cai, Matthew on 12/15/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import "tree.h"
#import "node.h"


@interface tree ()
@property node *topNode;
@end


@implementation tree
-(id)init
{
    self = [super init];
    if (self) {
        self.topNode = nil;
        self.topNode.leftChild = nil;
        self.topNode.rightChild = nil;
    }
    return self;
}

-(void)addToTree:(NSInteger *)num
{
    node *current = [[node alloc]initWith:num];
    if(!self.topNode)
    {
        self.topNode = current;
    }
    else
    {
        
    }
}

@end
