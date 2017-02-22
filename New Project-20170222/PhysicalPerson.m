#import "PhysicalPerson.h"

@implementation PhysicalPerson

//auto create the getter and setters
@synthesize cpf;

//functions implementations
-(void) print{
     super.print;
     NSLog(@"my CPF is %@",[self cpf]);
}

@end