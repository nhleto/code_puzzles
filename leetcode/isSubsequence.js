/**
 * @param {string} s
 * @param {string} t
 * @return {boolean}
 */
var isSubsequence = function(s, t) {
    let mapping_s_t = new Map()

    let splitS = s.split('')
    let splitT = t.split('')

    for (let i = 0; i < splitT.length; i++) {
        for (let j = 0; j < splitT.length; j++) {
            if (splitT[i] === splitS[j] && !mapping_s_t.get(splitT[i])) {
                mapping_s_t.set(splitT[i], splitS[j])
            }
        }
    }

    console.log(mapping_s_t)
};

isSubsequence("abc", "ahbgdc")