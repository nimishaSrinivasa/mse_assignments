//without using @property and @synthesize
#import <Foundation/Foundation.h>
#import "employee2.h"

int main(int argc, char* argv[])
{
NSAutoreleasePool *pool=[[NSAutoreleasePool alloc]init];
employee* emp1=[[employee alloc]initwithname:"Jack" andID:15 andsalary:40000];
employee* emp2=[[employee alloc]initwithname:"Paul" andID:61 andsalary:50000];
[emp1 printemp];
[emp2 printemp];

[emp1 release];
[emp2 release];

[pool release];
return 0;
}
