//
//  main.m
//  Conditionals
//
//  Created by Liz Sanchez on 3/25/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        const float fiftythousand=500000;
        const float million=1000000;
        const float billion=1000000000;
        float bankaccount=-10;
        if (bankaccount<0){
            NSLog(@"You have a negative balance");
        }
        else if (bankaccount >=fiftythousand && bankaccount <1000000){ NSLog (@"You are rich");}
        else if (bankaccount >=billion){ NSLog (@" You are a Billionare");}
        else if (bankaccount >=million ) {NSLog(@" You are a millionare");}
        else{
            NSLog (@"You are not broke, you have money in your account");
        }
        // insert code here...
        
    }
    return 0;
}
