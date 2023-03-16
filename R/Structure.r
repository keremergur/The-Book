
vc <- c("a", "b", "c")

# index starts from 1
vc[1]  # "a"


mx <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)

mx[, 2]  # [2, 4] col
mx[2, 1]  # 3 element


ls <- list("Abc", FALSE, list(1, 2, 3))

ls[[2]]  # False


df <- data.frame(
    x = c(0, 2, 4, 6, 8),
    y = c(1, 3, 5, 7, 9)
)

df$y
df[, 2]