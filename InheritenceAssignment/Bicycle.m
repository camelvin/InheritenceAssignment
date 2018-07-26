//
//  Bicycle.m
//  InheritenceAssignment
//
//  Created by PHOENIXMAC on 2018-07-22.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Bicycle.h"

@implementation Bicycle
-(NSString *)description {
    self.currentSpeed=2;
    self.hasBasket=YES;
    if (self.hasBasket) {
        return [NSString stringWithFormat:@"traveling at %f miles per hour with a basket", self.currentSpeed];
    }
    return [super description];
            
}
-(void)makeNoise{
    NSLog(@"Ding Dong");
}
@end
