/**
 * @param {string} s
 * @param {string} t
 * @return {boolean}
 */
var isIsomorphic = function(s, t) {
    let mapping_s_t = new Map()
    let mapping_t_s= new Map()

    let sArr = s.split('')
    let tArr = t.split('')

    for (let i = 0; i < sArr.length; i++) {
        if (!mapping_s_t.get(sArr[i]) && !mapping_t_s.get(tArr[i])) {
            mapping_s_t.set(sArr[i], tArr[i])
            mapping_t_s.set(tArr[i], sArr[i])
        }

        if (mapping_s_t.get(sArr[i]) !== tArr[i] || mapping_t_s.get(tArr[i]) !== sArr[i]) {
            return false
        }
    }

    return true
};

console.log(isIsomorphic(s = "paper", t = "title"))