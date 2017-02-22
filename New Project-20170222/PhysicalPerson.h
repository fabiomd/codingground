#import <Foundation/Foundation.h>
#import "Person.h"

@interface PhysicalPerson: Person{
     NSString *cpf;
}

//identify the variables
@property (nonatomic, retain) NSString* cpf;

//functions declarations
@end