#include <stdio.h>
#include <stdbool.h>

#define MAX 7

int arr[MAX] = {421, 126, 433, 122, 198, 921,1051};

void quickSort(int left, int right);
void swap(int num1, int num2);
int partition(int left, int right, int pivot);
int fib(int num1 );

int main() {
    printf("Input Array: \n");
    for(int i = 0;i < MAX;i++) {
        printf("%d ",arr[i]);
    }
    printf("\n");
    quickSort(0,MAX-1);
    printf("Output Array: \n");
    for(int i = 0;i < MAX;i++) {
        printf("%d ",arr[i]);
    }
    printf("%d \n", fib(6));
}

void swap(int num1, int num2) {
    int temp = arr[num1];
    arr[num1] = arr[num2];
    arr[num2] = temp;
}

int partition(int left, int right, int pivot) {
    int leftptr = left - 1;
    int rightptr = right;

    while(1) {
        while(arr[++leftptr] < pivot) {
        }

        while(rightptr > 0 && arr[--rightptr] > pivot) {
        }

        if(leftptr >= rightptr) {
            break;
        } else {
            printf("item swapped :%d,%d\n", arr[leftptr], arr[rightptr]);
            swap(leftptr, rightptr);
        }
    }

    printf("pivot swapped :%d,%d\n", arr[leftptr], arr[right]);
    swap(leftptr, right);
    printf("Array: \n");
    for(int i = 0;i < MAX;i++) {
        printf("%d ",arr[i]);
    }
    printf("\n");
    return leftptr;
}

void quickSort(int left, int right) {
    if(right-left <= 0) {
        return;
    } else {
        int pivot = arr[right];
        int partitionPoint = partition(left, right, pivot);
        quickSort(left,partitionPoint-1);
        quickSort(partitionPoint+1,right);
    }
}
int fib(int num )
{
    if (num == 0)
        return 0;
    else if (num == 1)
        return 1;
    else
        return fib(num-1)+ fib(num-2);
}