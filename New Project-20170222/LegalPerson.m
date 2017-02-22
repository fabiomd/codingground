#import "LegalPerson.h"

@implementation LegalPerson

//auto create the getter and setters
@synthesize cnpj;

//functions implementations
-(void) print{
     super.print;
     NSLog(@"my CNPJ is %@",[self cnpj]);
}

@end