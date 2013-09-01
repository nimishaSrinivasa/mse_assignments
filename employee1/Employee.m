#import "Employee.h"
@implementation Employee
-(void)setDetails:(NSString*)n andArg: (NSString*)d andArg: (int)i
{
	Id=i;
	Name=n;
	Dept=d;
}
-(void)show
{
	NSLog(@"Name:%@",Name);
	NSLog(@"Dept:%@",Dept);
	NSLog(@"Id:%d",Id);
}
@end
