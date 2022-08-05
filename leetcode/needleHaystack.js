/**
 * @param {string} haystack
 * @param {string} needle
 * @return {number}
 */
 var strStr = function(haystack, needle) {
    if (needle.length === 0) {
        return 0;
    }

    let splitHaystack = haystack.split('')
    let splitNeedle = needle.split('')

    // console.log(splitHaystack.flatMap((current, i) => splitHaystack.slice(i + 1)))

    let res = []
    for (let i = 0; i < splitHaystack.length; i++) {
        let first = splitHaystack[i] 
        
        if (splitHaystack[i + 1] === undefined) {
            break
        }

        let second = splitHaystack[i + 1]
        res.push([...first, second])
    }

    console.log(!!res.find(x => x.join('') === needle))


    // return splitHaystack.flatMap((current, i) => splitHaystack.slice(i + 1).map(letter => current + ' ' + letter))

    // return splitHaystack.reduce((acc, current, i) => acc.concat(splitHaystack.slice(i + 1).map(letter => current + ' ' + letter)), [])
};

strStr('hello', 'll')