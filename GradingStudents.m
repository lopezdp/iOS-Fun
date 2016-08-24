//
//  main.m
//  GradingStudents
//
//  Created by David P. Lopez on 8/24/16.
//  Copyright © 2016 David P. Lopez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // ask the user to provide the number of exams
        int numExams;
        int testScore; //holds a test score
        int sum = 0; // accumulator
        double avg;
        
        //prompt user for the number of exams
        NSLog(@"How many exams: ");
        scanf("%d", &numExams);
        
        for(int i = 0; i < numExams; i++)
        {
            NSLog(@"Test %d: ", i + 1);
            scanf("%d", &testScore);
            
            sum += testScore;
        }
        
        //compute the average
        avg = sum / (double) numExams;
        
        //display the average
        NSLog(@"Your average is: %.2f", avg);
    }
    return 0;
}
