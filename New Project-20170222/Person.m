#import "Person.h"

@implementation Person

//auto create the getter and setters
@synthesize age;
@synthesize weight;

//functions implementations
-(void) print{
     NSLog(@"I am %i years old and %.03f weight pounds",[self age],[self weight]);
}

@end