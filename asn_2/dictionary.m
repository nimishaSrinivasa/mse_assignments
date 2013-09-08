#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    NSNumber *ten=[NSNumber numberWithInt:10];
    NSNumber *twenty=[NSNumber numberWithInt:20];
    NSNumber *thirty=[NSNumber numberWithInt:30];
    NSNumber *forty=[NSNumber numberWithInt:40];
    NSNumber *fifty=[NSNumber numberWithInt:50];
    NSDictionary *dic = [[NSDictionary alloc] initWithObjectsAndKeys: 
        ten,@"centimeter", 
        forty,@"pound", 
        fifty,@"ounce", 
        twenty,@"kilogram", 
        thirty,@"yard", 
        ten,@"millimeter", 
        ten,@"kilometer", 
        twenty,@"milligram", 
        twenty,@"gram", 
        ten,@"meter",
         nil]; 
			    
	 NSEnumerator *enumerator = [dic keyEnumerator];
    
    id key;
    
    while ((key = [enumerator nextObject])){
        if ([key rangeOfString:@"meter" options:NSCaseInsensitiveSearch].location != NSNotFound)
                NSLog(@"%@ : %@", key,[dic objectForKey: key]);
        
    }
    
    [dic release];  
    [pool drain];
   return 0;
}
