#import "Address.h"

@implementation Address

//auto create the getter and setters
@synthesize streetName;

//functions implementations
-(void) print{
     NSLog(@"The address is: %@",[self streetName]);
}

@end