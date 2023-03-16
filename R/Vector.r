
vm <- c(1, 2, 3, 4, 5)

vm[1]         # 1
vm[2:4]       # (2, 3, 4)
vm[c(3, 1, 2)]    # (3, 1, 2)
vm[vm %% 2 == 1]  # (1, 3, 5)

vm %% 3 == 0
# (FALSE, FALSE, TRUE, FALSE, FALSE)


# map: vector * literal

vc <- c(1, 2, 3)

vc + 1  # (2, 3, 4)
vc * 2  # (1, 4, 6)
1 / vc  # (1, 0.5, 0.25)

# match: vector * vector

vx <- c(0, 1, 2)

vc + vx  # (1, 3, 5)
vc * vx  # (0, 2, 6)

# loopback

c(1, 1, 1, 1) + c(1, 2)  # (2, 3, 2, 3)
# valid

c(1, 1, 1) + c(1, 2)  # (2, 3, 2)
# valid, will warn