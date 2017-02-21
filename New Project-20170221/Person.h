#import <Foundation/Foundation.h>

@interface Person:NSObject{
     NSString *_firstName;
     NSString *_lastName;
}

@property (nonatomic, retain) NSString *firstName;
@property (nonatomic, retain) NSString *lastName;

-(void) setName:(NSString*) firstName:(NSString*) lastName;
-(void) printName;

@end