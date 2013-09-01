#import<Foundation/Foundation.h>
#import "Employee.h"
int main(int argc,char *argv[])
{
	Employee *emp=[[Employee alloc]init];
	NSString* nam =@"nimisha";
	NSString* dp = @"information science";
	[emp setDetails:nam andArg :dp andArg :7];
	[emp show];
	[emp release];
	return 0;
}