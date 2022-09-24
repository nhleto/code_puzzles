/**
 * @param {number[]} nums
 * @return {number}
 */
var singleNumber = function(nums) {
    let result = new Map()
    if (nums.length === 1) {
        return nums[0]
    }

    for (let i = 0; i < nums.length; i++) {
        const element = nums[i];
        
        if (!result.get(element)) {
            result.set(element, 1)
            continue
        }

        if (result.get(element)) {
            let item = result.get(element)
            result.set(element, item += 1)
        }
    }

    let final;
    Array.from(result.entries()).forEach(item => {
        if (item[1] === 1) {
            final = item[0]
        }
    })

    return final
};

singleNumber(nums = [2,2,1])