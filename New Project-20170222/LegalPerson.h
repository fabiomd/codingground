#import <Foundation/Foundation.h>
#import "Person.h"

@interface LegalPerson: Person{
     NSString *cnpj;
}

//identify the variables
@property (nonatomic, retain) NSString* cnpj;

//functions declarations
@end