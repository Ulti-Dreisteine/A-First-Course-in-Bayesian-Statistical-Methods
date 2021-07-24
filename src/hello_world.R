# 测试代码.
print("hello world!")

# beta分布的后验分位数计算.
a <- 1
b <- 1 # 先验
n <- 10
y <- 2 # 数据

q_range <- c(.025, .975)  # 指定分位数的概率位置
quantiles <- qbeta(q_range, a + y, b + n - y)