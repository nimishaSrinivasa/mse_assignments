#import<Foundation/Foundation.h>
@interface Num:NSObject
{
    int num1;
	int num2;
}
-(void)setNum:(int)x andArg:(int)y;

-(void)add;
-(void)sub;
-(void)mul;
-(void)div;
@end