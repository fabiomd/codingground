#import <Foundation/Foundation.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

   NSLog (@"hello world");
   Person *joao = [[Person alloc]init];
   [joao setAge:21];
   [joao setWeight:87.3];
   [joao setCpf:@"1234567890"];
   [joao print];
   [joao release];
   [pool drain];
   return 0;
}
