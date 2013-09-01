#import "employee2.h"

@implementation employee
-(void)setName:(char*)n
{
	name=n;
}
-(void)setDept:(char*)d
{
	dept=d;
}
-(void)setIdno:(int)i
{
	idno=i;
}
-(void)print
{
	NSLog(@"Name is %@",name);
	NSLog(@"Dept is %@",dept);
	NSLog(@"ID is %@",idno);
}
@end
