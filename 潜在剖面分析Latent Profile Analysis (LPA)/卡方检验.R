chisq.test(x,y = NULL,correct = TRUE, p = rep(1/length(x),length(x),
                                              rescale.p = FALSE,simulate.p.value = FALSE, B = 2000)
           
#检验一组数据内部是否具有显著差异
TOYS <- c(8,9,6,20,7)
chisq.test(TOYS)
           
#检验实验概率与理论概率是否存在差异
x <- c(233,261,106)
y <- c(5,3,2)
p <- y/sum(y)
chisq.test(x,p = p)