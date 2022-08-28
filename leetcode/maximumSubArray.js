/**
 * @param {number[]} nums
 * @return {number}
 */
var maxSubArray = function(nums) {
    let globalIndex = 0
    let runningTotal = 0

    for (let i = 0; i < globalIndex; i++) {
        runningTotal += nums[i]
        globalIndex++
    }
};

maxSubArray([-2,1,-3,4,-1,2,1,-5,4])