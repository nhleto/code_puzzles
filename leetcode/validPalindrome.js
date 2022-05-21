/**
 * @param {string} s
 * @return {boolean}
 */
const isPalindrome = function (s) {
    let sanitized = s.toLowerCase().replace(/[^a-z0-9]+/g,'').split('')

    for (let i = 0; i < (sanitized.length / 2); i++) {
        let temp = sanitized[i];
        sanitized[i] = sanitized[sanitized.length - 1 - i]
        temp = sanitized[sanitized.length - 1 - i]
    }

    return sanitized.join('') === s.toLowerCase().replace(/[^a-z0-9]+/g,'')
};

isPalindrome("A man, a plan, a canal: Panamassss")
