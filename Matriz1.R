#Quest 1:

M = matrix(c(2,-3, 2, 5 , 0, -1, -2, 3, 1), nrow = 3, ncol = 3)

print(M)

det(M)

sum(diag(M))

#Quest 2:

S = matrix(c(1, 3, 0, 2, 2, 1, 6, 2, 1), nrow = 3, ncol = 3)

print(S)

S_inversa = solve(S)
print(S_inversa)
det(S_inversa)

#Quest 3:

A = matrix(c(-2, -1, 4, 5), nrow = 2, ncol = 2)

print(A)

A_inversa = solve(A)
print(R_inversa)

A_prod = A %*% A_inversa
print(A_prod)

#Quest 4:

A = matrix(c(1, 0, 1, 2, -1, 0, 3, 1, 2), nrow = 3, ncol = 3)
print(A)

inverso_B = 2 * A
print(inverso_B)

B = solve(inverso_B)
print(B)

det(B)

#Quest 5:

A = matrix(c(1, 1, 0, 0, 1, 0), nrow = 2, ncol = 3)
print(A)

B = matrix(c(1, 1, 1, 0, 1, 1), nrow = 3, ncol = 2)
print(B)

C = matrix(A %*% B, nrow = 2, ncol = 2)
print(C)

inv = solve(C)
print(inv)

#Quest 6

A = matrix(c(1, 0, 0, 0, 1, 0, 0, 0, 1), nrow = 3, ncol = 3)
print(A)

B = matrix(c(2, 2, 3, 3, 4, 6, 4, 5, 6), nrow = 3, ncol = 3)
print(B)

SOMA = A + B
print(SOMA)

inversa = solve(SOMA)
print(inversa)

#Quest 7

A = matrix(c(1, 0, 0, 0, 1, 0, 0, 0, 1), nrow = 3, ncol = 3)
print(det(A))
print(t(A))


B = matrix(c(2, 2, 3, 3, 4, 6, 4, 5, 6), nrow = 3, ncol = 3)
print(det(B), t(B))
print(t(B))

#Quest 8
A = matrix(c(2, 4, 0, 3, -1, 2), nrow = 3, ncol = 2)
print(A)
A_transp = t(A)
print(A_transp)

B = matrix(c(-2, 7, 8, 0, -1, 5), nrow = 3, ncol = 2)
print(B)
B_transp = t(B)
print(B_transp)

Soma = A_transp + B_transp
print(Soma)

#Quest 9

A = matrix(c(1, 2, 0, -1, 3, 1, 0, 4,-2), nrow = 3, ncol = 3)
print(A)
A_transp = t(A)
print(A_transp)

X = A + A_transp
print(X)

#Quest 10
A = matrix(c(2, -3, 1, 4), nrow = 2, ncol = 2)
print(A)

B = matrix(c(0, 2, -1, 5), nrow = 2, ncol = 2)
print(B)
B_transp = t(B)
print(B_transp)

C = matrix(c(3, 6, 0, 1), nrow = 2, ncol = 2)
print(C)

Sub = A - B
print(Sub)

Sub_2 = A - B_transp - C
print(Sub_2)


#Quest 13

A = matrix(c(2, 1, 0, -1, 0, 0, 0, 0, 1), nrow = 3, ncol = 3)
print(A)

Result = A * A
print (Result)

Result_2 = A %*% A
print (Result_2)

