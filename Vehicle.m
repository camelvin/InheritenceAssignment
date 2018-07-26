//
//  Vehicle.m
//  InheritenceAssignment
//
//  Created by PHOENIXMAC on 2018-07-21.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
- (NSString *)description {
   self.currentSpeed=88.451;
    return [NSString stringWithFormat:@"traveling at %f miles per hour", self.currentSpeed];
   
    
}
-(void)makeNoise{

}
@end

    
