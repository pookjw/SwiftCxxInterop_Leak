//
//  FooObject.m
//  MyScript
//
//  Created by Jinwoo Kim on 7/21/24.
//

#import "FooObject.h"

@implementation FooObject

- (void)dealloc {
#if !__has_feature(objc_arc)
    [super dealloc];
#endif
}

@end
