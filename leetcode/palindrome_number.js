const removeElement = function(nums, val) {
    nums = nums.sort()
    console.log(nums)

    return nums.reduce((acc, num, i) => {

        if (num === val) {
            nums[i] = "_"
            acc += 1;
        }

        console.log(nums)
        return acc;

    }, 0)
};
console.log(removeElement([0,1,2,2,3,0,4,2], 2))
