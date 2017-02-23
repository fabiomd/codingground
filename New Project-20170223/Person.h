#import <Foundation/Foundation.h>

@interface Person: NSObject{
     int age;
     float weight;
}


@property (nonatomic,assign) int age;
@property (nonatomic,assign) float weight;

-(void) print;
-(id) initWithData:(int) a:(float) w;
@end