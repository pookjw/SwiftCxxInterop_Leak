//
//  main.mm
//  MyScript
//
//  Created by Jinwoo Kim on 7/21/24.
//

#import <Foundation/Foundation.h>
#import "FooObject.h"
#import "MyScript-Swift.h"

int main(int argc, const char * argv[]) {
    FooObject *fooObject;
    
    @autoreleasepool {
        fooObject = MyScript::getFooObject();
        //    fooObject = [FooObject getFooObject];
    }
    
    NSLog(@"%@", fooObject);
    
    return 0;
}
