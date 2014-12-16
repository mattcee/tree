//
//  node.h
//  tree
//
//  Created by Cai, Matthew on 12/15/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface node : NSObject
@property NSInteger *num;
@property node *leftChild;
@property node *rightChild;
-(id)initWith: (NSInteger *)num;
@end
