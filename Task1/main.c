#include <stdio.h>
int Binary_search(const int arr[],int start,int end,int number);
void Selection_sort(int array [], int length);
void swap(int x,int y);
int main() {
    int size;
    printf("Enter the size of the array \n");
    scanf("%d",&size);
    int unsorted_array[size];
    printf("Enter %d elements : \n",size);
    for (int i = 0; i < size; ++i)
        scanf("%d", &unsorted_array[i]);
    int index;
    Selection_sort(unsorted_array,size);
    index=Binary_search(unsorted_array,0,size,100);
    printf("The index of the desired number is %d\n",index);
    return 0;
}
void swap(int x, int y)
{

}
int Binary_search(const int arr[],int start,int end,int number)
{
    int mid ;
    while (start<=end){
        mid= (start + end) / 2;
        if (arr[mid] == number)
            return mid;
        else if (arr[mid] > number)
            end = mid;
        else if(arr[mid] < number)
            start=mid;
    }
    printf("Number doesn't exist");
    return 0;
}
void Selection_sort(int array [], int length) {
    int i, j, smallest_index, swap;
    for (i = 0; i < (length - 1); i++) {
        smallest_index = i;
        for (j = i + 1; j < length; j++) {
            if (array[smallest_index] > array[j])
                smallest_index = j;
        }
        if (smallest_index != i) {
            swap = array[i];
            array[i] = array[smallest_index];
            array[smallest_index] = swap;
        }
    }
}