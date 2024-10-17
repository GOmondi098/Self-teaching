# create matrix with 4 columns and 4 rows
data= matrix(c(1:16), ncol=4, byrow=TRUE)

# specify the column names and row names of matrix
colnames(data) = c('col1','col2','col3','col4')
rownames(data) <- c('row1','row2','row3','row4')

# assign to table
final=as.table(data)

# display
final
