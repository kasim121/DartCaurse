void main() {
      List<int> nums = [6,61,62];
     
        int secondMax = secondMaxFun(nums);
        print("Second Maximum element is : $secondMax");
}

  int secondMaxFun(List<int> nums){

        int largest = nums[0];
        int secondlargest= nums[0];
        for(int i = 0; i <nums.length; i++){
            if(largest < nums[i]){//if second max is less than nums arrays index element
                secondlargest = largest; // secondmax will take first max vlalue
                largest = nums[i];//and first max will take nums[i] ki value
            }

            // else if (secondlargest < nums[i] && largest != nums[i]){
            //     secondlargest = nums[i];
            // }
        }
        return secondlargest;
    }