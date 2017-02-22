#import <Foundation/Foundation.h>

@interface Address: NSObject{
     NSString *streetName;
}

//identify the variables
@property (nonatomic,assign) NSString* streetName;

//functions declarations
-(void) print;
@end