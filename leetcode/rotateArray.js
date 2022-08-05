/**
 * @param {number[]} nums
 * @param {number} k
 * @return {void} Do not return anything, modify nums in-place instead.
 */
var rotate = function(nums, k) {
    let spliced = nums.splice(0, k)
    for (let i = 0; i < spliced.length; i++) {
        nums.splice();
    }
};

console.log(rotate(nums = [1,2,3,4,5,6,7], k = 3))