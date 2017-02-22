#import "Company.h"

@implementation Company

//auto create the getter and setters
@synthesize address;
@synthesize employers;

//functions implementations

-(void) print{
     [[self address]print];
}

-(void) hire:(PhysicalPerson*)p{
     [[self employers]addObject:p];
}

-(void) fired:(PhysicalPerson*)p{
     int i = [self findEmployer:p];
     if(i != -1)
          [[self employers]removeObjectAtIndex:i];
}

-(int) findEmployer:(PhysicalPerson *)p{
     int i;
     for (i = 0; i < [[self employers] count]; i++) {
          if([[[self employers]objectAtIndex:i]cpf] == [p cpf]){
               return i;
          }
     }
     return -1;
}

@end