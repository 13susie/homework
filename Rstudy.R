# R 공부중
x <- 6:2
y <- 1:5

lm(y~x)

for(i in 6:2) print(rep(i,7-i))

# 그래프 추가
plot(y~x, type="b")