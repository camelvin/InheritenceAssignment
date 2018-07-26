//
//  Train.m
//  InheritenceAssignment
//
//  Created by PHOENIXMAC on 2018-07-21.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//


#import "Train.h"

@implementation Train
- (NSString *)description {
    self.currentSpeed=77;
    return [NSString stringWithFormat:@"traveling at %f miles per hour", self.currentSpeed];
}
-(void)makeNoise{
    NSLog(@"Choo Choo");
}

            
@end
    
    
