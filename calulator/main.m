#import<Foundation/Foundation.h>
#import "Num.h"
int main(int argc,char *argv[])
{
    Num* No = [[Num alloc]init];
	[No setNum:10 andArg:2];

	[No add];
	[No sub];
	[No mul];
	[No div];
	[No release];
	return 0;
}