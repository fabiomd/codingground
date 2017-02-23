#import <Foundation/Foundation.h>
#import "Address.h"
#import "PhysicalPerson.h"

@interface Company: NSObject{
     Address* address;
     NSMutableArray *employers;
}

//identify the variables
@property (nonatomic,assign) Address* address;
@property (nonatomic,assign) NSMutableArray *employers;

//functions declarations
-(void) print;
-(void) hire:(PhysicalPerson*)p;
-(void) fired:(PhysicalPerson*)p;
-(int) findEmployer:(PhysicalPerson *)p;
@end