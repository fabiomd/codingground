#import <Foundation/Foundation.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

   Person *x = [[Person alloc]init];
   [x setName:@"Joao":@"Silva"];
   [x printName];
   [x release];

   [pool drain];
   return 0;
}
