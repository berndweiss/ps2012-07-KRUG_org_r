
## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*R%20Code%20block][R-Code-block:1]]

set.seed(1)
x1 <- rnorm(100) 
mean(x1) 
x1.sd <- sd(x1)

## R-Code-block:1 ends here

## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*Evaluated%20R%20Code][Evaluated-R-Code:1]]

set.seed(1)
x1 <- rnorm(100)
mean(x1)
x1.sd <- sd(x1)

## Evaluated-R-Code:1 ends here

## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*R%20Code%20block][R-Code-block:1]]

set.seed(1)
x1 <- rnorm(100) 
mean(x1) 
x1.sd <- sd(x1)

## R-Code-block:1 ends here

## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*Evaluated%20R%20Code][Evaluated-R-Code:1]]

set.seed(1)
x1 <- rnorm(100)
mean(x1)
x1.sd <- sd(x1)

## Evaluated-R-Code:1 ends here

## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*R%20Code%20block][R-Code-block:1]]

pdf(file="img.pdf")
x <- rnorm(100)
hist(x)
dev.off()

## R-Code-block:1 ends here

## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*Evaluated%20R%20code][Evaluated-R-code:1]]

pdf(file="img.pdf")
x <- rnorm(100)
hist(x)
dev.off()

## Evaluated-R-code:1 ends here

## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*R%20code%20block][R-code-block:1]]

pdf(file="f_ggplot2_ex.pdf")
library(ggplot2)
x <- data.frame(var = rnorm(100))
ggplot(aes(x = var), data = x) 
      + geom_histogram()
dev.off()

## R-code-block:1 ends here

## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*Evaluated%20R%20code][Evaluated-R-code:1]]

pdf(file="f_ggplot2_example.pdf")
library(ggplot2)
x <- data.frame(var = rnorm(100))
ggplot(aes(x = var), data = x) + geom_histogram()
dev.off()

## Evaluated-R-code:1 ends here

## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*Chaining%20(org%20source)][Chaining-\(org-source\):2]]

y <- 16
print(y)
print(y*2)

## Chaining-\(org-source\):2 ends here

## [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*Chaining%20(evaluated%20source%20code)][Chaining-\(evaluated-source-code\):2]]

y <- 16
print(y)
print(y*2)

## Chaining-\(evaluated-source-code\):2 ends here

# [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*Chaining%20(org%20source)][sh-examp]]

y = 2**4
y

# sh-examp ends here

# [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*Chaining%20(evaluated%20source%20code)][sh-examp]]

y = 2**4
y

# sh-examp ends here

# [[file:e:/projects/confer/ps2012-07-KRUG_org_r/slide/ps2012-07-KRUG_org_R.org::*Example%20of%20code%20tangling][Example-of-code-tangling:1]]

#+BEGIN_SRC R :tangle ../src/example_tangled.R 
## Comment: Assign value 1 to variable x
x <- 1
#+END_SRC

# Example-of-code-tangling:1 ends here
