function fizzBuzz() {
  for (let i = 1; i <= 100; i ++){
    if (i % 3 === 0 && i % 5 == 0){
      return i.toString() + 'fizzbuzz' 
    } else if (i % 3 === 0) {
      return i.toString() + 'fizz' 
    } else if (i % 5 === 0) {
      return i.toString() + 'buzz' 
    }
  }
}
console.log(fizzBuzz())