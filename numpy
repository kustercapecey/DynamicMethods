import numpy as np

# 创建矩阵
A = np.array([[1, 2, 3], [4, 5, 6]])
B = np.array([[7, 8], [9, 10], [11, 12]])

# 矩阵运算
print("Matrix A:")
print(A)

print("\nMatrix B:")
print(B)

# 矩阵转置
print("\nTranspose of A:")
print(A.T)

# 矩阵乘法
C = np.dot(A, B)
print("\nMatrix Multiplication (A * B):")
print(C)

# 矩阵加法和标量运算
D = A + 10
print("\nMatrix A + 10:")
print(D)
