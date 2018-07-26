//
//  main.m
//  InheritenceAssignment
//
//  Created by PHOENIXMAC on 2018-07-21.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"
#import "Train.h"
#import "Bicycle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Train *b =[[Train alloc]init];
        [b makeNoise];
        NSLog(@"%@",b);
        
        Vehicle *a =[[Vehicle alloc]init];
        [a currentSpeed];
        NSLog(@"%@",a);
        
        Bicycle *c = [[Bicycle alloc]init];
        [c makeNoise];
        [c currentSpeed];
        [c hasBasket];
        NSLog(@"%@",c);
        
        
        
      
    }
    return 0;
}
