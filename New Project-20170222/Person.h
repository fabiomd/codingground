#import <Foundation/Foundation.h>

@interface Person: NSObject{
     int age;
     float weight;
     NSString *cpf;
}


@property (nonatomic,assign) int age;
@property (nonatomic,assign) float weight;
@property (nonatomic, retain) NSString* cpf;

-(void) print;
@end