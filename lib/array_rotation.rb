#solution
def solution (a,k)
  n=a.length
  return a if n == 0 || k == 0

  k = k % n
  return a if k == 0

  a[-k..] + a[0...-k]
end
  