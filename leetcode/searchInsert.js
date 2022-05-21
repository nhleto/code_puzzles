const searchInsert = (nums, target) => {
    return nums.reduce((acc, n, i, arr) => {

        if (arr.includes(target)) {
            console.log("does include")
            if (n === target) {
                acc = i;
            }
        } else {
            if (n < target) {
                console.log(acc, i - 1)
                acc = i
            }
        }

        return acc
    })

};

console.log(searchInsert(nums = [1,3,5,6], target = 22))
