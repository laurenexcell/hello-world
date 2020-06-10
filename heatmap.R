x <- as.matrix(all_results)
t(x)
heatmap(x, Rowv=NA, Colv = NA, scale="column")
