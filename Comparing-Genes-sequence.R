r_form_f <- function(f,df1,df2){
  return(sqrt(f/(f + (df1/df2))))
}

>apple <- read.fasta(choose.files())
>head(apple)
>apple_seq <- apple$DT043874.1
>head(apple_seq)

>bannana <-read.fasta(choose.files())
>head(bannana)
>bannana_seq <- bannana$MK806444.1
>head(bannana_seq)

table(apple_seq)
table(bannana_seq)
>var.test(table(bannana_seq),table(apple_seq))
>var.test(table(apple_seq), table(bannana_seq))

r_form_f <- function(f,df1,df2){
  return(sqrt(f/(f + (df1/df2))))
}
>r_form_f(21013.87,4,3)