//
//  main.m
//  KCObjc
//
//  Created by Cooci on 2020/7/24.
//

#import <Foundation/Foundation.h>
#import "LGPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        // NSObject *objc1 = [NSObject alloc];
        LGPerson *objc2 = [LGPerson alloc];
         LGPerson *objc3 = [objc2 init];

        // NSLog(@"Hello, World! %@ - %@",objc1,objc2);
    }
    return 0;
}
