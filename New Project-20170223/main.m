#import <Foundation/Foundation.h>
#import "Company.h"
#import "PhysicalPerson.h"
#import "LegalPerson.h"
#import "Person.h"

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
   Company * company = [[Company alloc]init];
   
   NSLog(@"Test creating object passing parameters on init");
   
   PhysicalPerson *joao = [[PhysicalPerson alloc]initWithData: 21: 87.3: @"1234567890"];
   [joao print];
   
   LegalPerson *maria = [[LegalPerson alloc]initWithData: 18: 52.1 :@"00987654321"];
   [maria print];
   
   NSLog(@"Test using MutableArray");
   NSLog(@"Joao was hired");
   [company hire:joao];
   int temp1 = [company findEmployer:joao];
   if( temp1 >= 0){
       PhysicalPerson *temp2 = [[company employers]objectAtIndex:temp1];
       [temp2 print];
   }
   NSLog(@"but he was bad and got fired");
   [company fired:joao];
   temp1 = [company findEmployer:joao];
   if( temp1 >= 0){
       PhysicalPerson *temp2 = [[company employers]objectAtIndex:temp1];
       [temp2 print];
   }
   
   [joao release];
   [maria release];
   [pool drain];
   return 0;
}