/**
 * @param {string} s
 * @return {number}
 */
const myAtoi = function(s) {
    let isNeg = false
    s = s.replace(/\s/g, '')
    let pattern = /[a-zA-Z]/
    if (pattern.test(s.split('')[0])) {
        return 0;
    }

    s.split('')[0] === '-' ? isNeg = true : null
    s = s.replace(/\D/g, '')

    const lastly =  isNeg ? parseInt(['-', ...s.split('')].join('')) : parseInt(s)
    if (lastly > Math.pow(2, 31)) {
        return Math.pow(2, 31)
    } else if (lastly < Math.pow(-2, 31)) {
        return Math.pow(-2, 31)
    } else {
        return lastly
    }
};

console.log(myAtoi('-91283472332'))
