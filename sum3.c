#include <stdio.h>
sum3()
{
    int num1, num2, num3, res;
    printf("Enter three numbers: ");
    scanf("%d %d %d", & num1, & num2, & num3);
    // Calculate the sum
    res = num1 + num2 + num3;
    // Print the result
    printf("Sum of the three numbers is: %d", res);
   // return 0;
}
