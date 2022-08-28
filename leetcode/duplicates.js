/**
 * @param {number[]} nums
 * @return {boolean}
 */
 var containsDuplicate = function(nums) {
    var uniques = []
    for (let i = 0; i < nums.length; i++) {
        if (uniques.includes(nums[i])) {
            return true
        }
        uniques.push(nums[i])
    }

    return false;
};

console.log(containsDuplicate([1,2,3,2]))