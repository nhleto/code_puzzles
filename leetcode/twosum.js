/**
 * @param {number[]} nums
 * @param {number} target
 * @return {number[]}
 */
var twoSum = function (nums = [2, 7, 11, 15], target = 9) {
  let result = new Map();

  for (i = 0; i < nums.length; i++) {
    let complement = target - nums[i];
    if (result.has(complement)) {
      return [i, result.get(complement)];
    }

    result.set(nums[i], i);
  }

  return null;
};

console.log(twoSum());
