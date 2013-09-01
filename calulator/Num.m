#import "Num.h"
@implementation Num
-(void)setNum:(int)x andArg:(int)y{
num1=x;
num2=y;
}

-(void)add{
int sum=num1+num2;
printf("Sum of %d and %d is %d\n",num1,num2,sum);
}
-(void)sub{
int sub=num1-num2;
printf("Difference of %d and %d is %d\n",num1,num2,sub);
}

-(void)mul{
int mul=num1*num2;
printf("Product of %d and %d is %d\n",num1,num2,mul);
}

-(void)div{
int div=num1/num2;
printf("quotient of %d divided by %d is %d\n",num1,num2,div);
}
@end