/**
 * @param {string} haystack
 * @param {string} needle
 * @return {number}
 */
var strStr = function (haystack, needle) {
    if (needle === '') return 0;

    let i = 0
    let j = 0

    while(i < haystack.length && j < needle.length) {
        if (haystack[i] === needle[j]) {
            i++
            j++
        } else {
            i = ++i - j
            j= 0
        }
    }

    if (j < needle.length()) {
        return - 1
    } else {
        return i - j;
    }

};

strStr("aaaaa", "bba");
