/**
 * @param {number[]} nums
 * @return {number}
 */
 var removeDuplicates = function(nums) {
    // Loop through the array
    // assign identifer to check against
    // check every item in the loop and replace if it matches

    for (let i = 0; i < nums.length; i++) {
        if (nums[i] === nums[i + 1]) {
            nums[i] = '_'
        }
    }
    return nums.length;

};

console.log(removeDuplicates([1,1,2]))
