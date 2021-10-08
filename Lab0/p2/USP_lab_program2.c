  
#include <stdio.h>
  
int countPositiveNumbers(int* arr, int n)
{
    int pos_count = 0;
    int i;
    for (i = 0; i < n; i++) {
        if (arr[i] > 0)
            pos_count++;
    }
    return pos_count;
}
  

int countNegativeNumbers(int* arr, int n)
{
    int neg_count = 0;
    int i;
    for (i = 0; i < n; i++) {
        if (arr[i] < 0)
            neg_count++;
    }
    return neg_count;
}
  

void printArray(int* arr, int n)
{
    int i;
  
    printf("Array: ");
    for (i = 0; i < n; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
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
  
    printArray(arr, x);
  
    printf("Count of Positive elements = %d\n",countPositiveNumbers(arr, x));
    printf("Count of Negative elements = %d\n",countNegativeNumbers(arr, x));
  
    return 0;
}
