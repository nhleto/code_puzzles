/**
 * @param {string} s
 * @return {number}
 */
var firstUniqChar = function(s) {
    let obj = {}
    const split = new Set(s.split(''))
    split.forEach(x => obj[x] = 0)
    let arr = s.split('')
    arr.forEach(x => {
        obj[x] = obj[x] += 1
    })

    let ind = 0
    for (const prop in obj) {
        if (obj[prop] === 1) {
            ind = arr.indexOf(prop)
            break;
        } else {
            ind = -1;
        }
    }

    return ind
};

firstUniqChar('leetcode')
