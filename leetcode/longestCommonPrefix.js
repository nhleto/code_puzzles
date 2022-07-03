/**
 * @param {string[]} strs
 * @return {string}
 */
var longestCommonPrefix = function (strs) {
    let prefix = ''

    for (let i = 0; i < strs[0].length; i++) {
        for (let j = 0; j < strs.length; j++) {
            if (strs[0][i] !== strs[j][i]) {
                return prefix;
            }
        }

        prefix += strs[0][i]
    }

    return prefix;
};

console.log(longestCommonPrefix(["flower", "flow", "flight"]));
