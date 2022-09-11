/**
 * @param {string} s
 * @return {number}
 */
var longestPalindrome = function(s) {
    // First thing we need to do is reverse the string
    // Then check if reversed == original
    // If not, iterate through the reversed string and remove one letter at a time until
    // it either matches to the original or is 0

    const reversed = s.split('').reverse()
    if (reversed.join('') === s) {
        return reversed.length
    }

    for (let i = 0; i < reversed.length; i++) {
        reversed.pop();
        if (reversed.join('') === s) {
            return reversed.length
        }
    }

    return 0
};

longestPalindrome('abccccdd')