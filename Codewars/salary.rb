def average(sal = [4000,3000,1000,2000])
  sal_stuff = sal.max, sal.min
  sal = sal - sal_stuff
  sal.reduce(&:+) / sal.size
end
p average.to_f