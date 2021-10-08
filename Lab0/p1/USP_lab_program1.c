#include<stdio.h>
#include<stdlib.h>
#include<math.h>

   
// Function to calculate sum
void EvenOddSum(int arr[], int n)
{
    int even = 0;
    int odd = 0;
    for (int i = 0; i < n; i++) {
        if (i % 2 == 0)
            even += arr[i];
        else
            odd += arr[i];
    }
   
    printf("Even index positions sum %d" ,even);
    printf("\nOdd index positions sum %d ",odd);
}
   

int main()
{
	int x;
    int arr[x];
    printf("Enter the  number of Array Elements You want to enter:\n");
    scanf("%d",&x);
    printf("Enter the Array Elements\n");
    for( int i=0;i<x;i++)
    {
		scanf("%d",&arr[i]);
		}
	printf("\n");	
    int n = sizeof(arr) / sizeof(arr[0]);
   
    EvenOddSum(arr, x);
   
    return 0;
}
