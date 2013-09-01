#import<Foundation/Foundation.h>
@interface Employee:NSObject
{
	int Id;
	NSString* Name;
	NSString* Dept;
}
-(void)setDetails:(NSString*)n andArg:(NSString*)d andArg: (int)i; 
-(void)show;
@end