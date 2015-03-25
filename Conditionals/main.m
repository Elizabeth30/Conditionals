//
//  main.m
//  Conditionals
//
//  Created by Liz Sanchez on 3/25/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float bankaccount=1000000000;
        if (bankaccount<0){
            NSLog(@"You have a negative balance");
        }
        else if (bankaccount >=500000 && bankaccount <1000000){ NSLog (@"You are rich");}
        else if (bankaccount >=1000000000){ NSLog (@" You are a Billionare");}
        else if (bankaccount >=1000000 ) {NSLog(@" You are a millionare");}
        else{
            NSLog (@"You are not broke, you have money in your account");
        }
        // insert code here...
        
    }
    return 0;
}
