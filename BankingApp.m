//
//  main.m
//  BankingApp
//
//  Created by David P. Lopez on 8/24/16.
//  Copyright © 2016 David P. Lopez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int menuSelect;
        
        NSLog(@"\n \n Please enter a number to select a menu item: \n 1. Make a Withdrawl \n 2. Make a Deposit \n 3. Balance Inquiry \n 4. Money Market \n 5. Exit \n");
        
        scanf("%d", &menuSelect);
        
        switch (menuSelect)
        {
            case 1:
                NSLog(@"\n You Selected to make a Withdrawl");
                break;
            case 2:
                NSLog(@"\n You Selected to make a Deposit");
                break;
            case 3:
                NSLog(@"\n You Selected to make a Balance Inquiry");
                break;
            case 4:
                NSLog(@"\n You Selected to make a Money Market Transaction");
                break;
            case 5:
                NSLog(@"\n You Selected to Exit");
                break;
            default:
                NSLog(@"\n You entered an incorrect selection. Program will Exit.");
                break;
        }
        
    }
    return 0;
}
