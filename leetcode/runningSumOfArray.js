/**
 * @param {number[]} nums
 * @return {number[]}
 */
 var runningSum = function(nums) {
    let result = []
    for(i = 0; i < nums.length; i++) {
        if (i == 0) {
            result.push(nums[i])
            continue
        }
        
        result.push(nums.slice(0, i + 1).reduce((acc, current) => acc += current))
    }

    return result
};

runningSum([1,2,3,4])
