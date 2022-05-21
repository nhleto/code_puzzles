/**
 * @param {number} x
 * @return {number}
 */
var reverse = function(x) {
    let y = x.toString().split('').reverse();
    if (y[y.length-1] === '-') {
        y.unshift(y.pop())
    }
    y = parseInt(y.join(''))
    return y > Math.pow(2, 31) || y < Math.pow(-2, 31) ? 0 : y;
};

console.log(reverse(-123))
