### Omar Obeissy ###
### Exam IV ###
rm(list=ls())

##### Part I #####

### Question 1 ###
DataA<-read.csv(file = "Data-A.csv", header = TRUE)
DataB<-read.csv(file = "Data-B.csv", header = TRUE)

### Question 2 ###
mu<-seq(1.8,2.2, length = 2048)

### Question 3 ###
### Question 4 ###
### Question 5 ###
### Question 6 ###


##### Setting up columns #####
### I will do questions 3,4,5, and 6 together in one process for each column ###

## First I must make a list containing all nonzero elements for each column ##
## denoted Col1, Col2, ..., Col50##
## I tried to do this with a loop but struggled b/c it kept reading ##
## the k in DataA$Sample.k and Colk as a string rather than a number that ##
## was updating each time through the loop ##


#Column 1 in DataA#
Col1<-c()
for (k in 1:255){
if (DataA$Sample.1[k] != 0){
Col1<-append(Col1, DataA$Sample.1[k])
  }
}

#Column 2 in DataA#
Col2<-c()
for (k in 1:255){
  if (DataA$Sample.2[k] != 0){
    Col2<-append(Col2, DataA$Sample.2[k])
  }
}

#Column 3 in DataA#
Col3<-c()
for (k in 1:255){
  if (DataA$Sample.3[k] != 0){
    Col3<-append(Col3, DataA$Sample.3[k])
  }
}

#Column 4 in DataA#
Col4<-c()
for (k in 1:255){
  if (DataA$Sample.4[k] != 0){
    Col4<-append(Col4, DataA$Sample.4[k])
  }
}

#Column 5 in DataA#
Col5<-c()
for (k in 1:255){
  if (DataA$Sample.5[k] != 0){
    Col5<-append(Col5, DataA$Sample.5[k])
  }
}

#Column 6 in DataA#
Col6<-c()
for (k in 1:255){
  if (DataA$Sample.6[k] != 0){
    Col6<-append(Col6, DataA$Sample.6[k])
  }
}

#Column 7 in DataA#
Col7<-c()
for (k in 1:255){
  if (DataA$Sample.7[k] != 0){
    Col7<-append(Col7, DataA$Sample.7[k])
  }
}

#Column 8 in DataA#
Col8<-c()
for (k in 1:255){
  if (DataA$Sample.8[k] != 0){
    Col8<-append(Col8, DataA$Sample.8[k])
  }
}

#Column 9 in DataA#
Col9<-c()
for (k in 1:255){
  if (DataA$Sample.9[k] != 0){
    Col9<-append(Col9, DataA$Sample.9[k])
  }
}

#Column 10 in DataA#
Col10<-c()
for (k in 1:255){
  if (DataA$Sample.10[k] != 0){
    Col10<-append(Col10, DataA$Sample.10[k])
  }
}

#Column 11 in DataA#
Col11<-c()
for (k in 1:255){
  if (DataA$Sample.11[k] != 0){
    Col11<-append(Col11, DataA$Sample.11[k])
  }
}

#Column 12 in DataA#
Col12<-c()
for (k in 1:255){
  if (DataA$Sample.12[k] != 0){
    Col12<-append(Col12, DataA$Sample.12[k])
  }
}

#Column 13 in DataA#
Col13<-c()
for (k in 1:255){
  if (DataA$Sample.13[k] != 0){
    Col13<-append(Col13, DataA$Sample.13[k])
  }
}

#Column 14 in DataA#
Col14<-c()
for (k in 1:255){
  if (DataA$Sample.14[k] != 0){
    Col14<-append(Col14, DataA$Sample.14[k])
  }
}

#Column 15 in DataA#
Col15<-c()
for (k in 1:255){
  if (DataA$Sample.15[k] != 0){
    Col15<-append(Col15, DataA$Sample.15[k])
  }
}

#Column 16 in DataA#
Col16<-c()
for (k in 1:255){
  if (DataA$Sample.16[k] != 0){
    Col16<-append(Col16, DataA$Sample.16[k])
  }
}

#Column 17 in DataA#
Col17<-c()
for (k in 1:255){
  if (DataA$Sample.17[k] != 0){
    Col17<-append(Col17, DataA$Sample.17[k])
  }
}

#Column 18 in DataA#
Col18<-c()
for (k in 1:255){
  if (DataA$Sample.18[k] != 0){
    Col18<-append(Col18, DataA$Sample.18[k])
  }
}

#Column 19 in DataA#
Col19<-c()
for (k in 1:255){
  if (DataA$Sample.19[k] != 0){
    Col19<-append(Col19, DataA$Sample.19[k])
  }
}

#Column 20 in DataA#
Col20<-c()
for (k in 1:255){
  if (DataA$Sample.20[k] != 0){
    Col20<-append(Col20, DataA$Sample.20[k])
  }
}

#Column 21 in DataA#
Col21<-c()
for (k in 1:255){
  if (DataA$Sample.21[k] != 0){
    Col21<-append(Col21, DataA$Sample.21[k])
  }
}

#Column 22 in DataA#
Col22<-c()
for (k in 1:255){
  if (DataA$Sample.22[k] != 0){
    Col22<-append(Col22, DataA$Sample.22[k])
  }
}

#Column 23 in DataA#
Col23<-c()
for (k in 1:255){
  if (DataA$Sample.23[k] != 0){
    Col23<-append(Col23, DataA$Sample.23[k])
  }
}

#Column 24 in DataA#
Col24<-c()
for (k in 1:255){
  if (DataA$Sample.24[k] != 0){
    Col24<-append(Col24, DataA$Sample.24[k])
  }
}

#Column 25 in DataA#
Col25<-c()
for (k in 1:255){
  if (DataA$Sample.25[k] != 0){
    Col25<-append(Col25, DataA$Sample.25[k])
  }
}

#Column 26 in DataA#
Col26<-c()
for (k in 1:255){
  if (DataA$Sample.26[k] != 0){
    Col26<-append(Col26, DataA$Sample.26[k])
  }
}

#Column 27 in DataA#
Col27<-c()
for (k in 1:255){
  if (DataA$Sample.27[k] != 0){
    Col27<-append(Col27, DataA$Sample.27[k])
  }
}

#Column 28 in DataA#
Col28<-c()
for (k in 1:255){
  if (DataA$Sample.28[k] != 0){
    Col28<-append(Col28, DataA$Sample.28[k])
  }
}

#Column 29 in DataA#
Col29<-c()
for (k in 1:255){
  if (DataA$Sample.29[k] != 0){
    Col29<-append(Col29, DataA$Sample.29[k])
  }
}

#Column 30 in DataA#
Col30<-c()
for (k in 1:255){
  if (DataA$Sample.30[k] != 0){
    Col30<-append(Col30, DataA$Sample.30[k])
  }
}

#Column 31 in DataA#
Col31<-c()
for (k in 1:255){
  if (DataA$Sample.31[k] != 0){
    Col31<-append(Col31, DataA$Sample.31[k])
  }
}

#Column 32 in DataA#
Col32<-c()
for (k in 1:255){
  if (DataA$Sample.32[k] != 0){
    Col32<-append(Col32, DataA$Sample.32[k])
  }
}

#Column 33 in DataA#
Col33<-c()
for (k in 1:255){
  if (DataA$Sample.33[k] != 0){
    Col33<-append(Col33, DataA$Sample.33[k])
  }
}

#Column 34 in DataA#
Col34<-c()
for (k in 1:255){
  if (DataA$Sample.34[k] != 0){
    Col34<-append(Col34, DataA$Sample.34[k])
  }
}

#Column 35 in DataA#
Col35<-c()
for (k in 1:255){
  if (DataA$Sample.35[k] != 0){
    Col35<-append(Col35, DataA$Sample.35[k])
  }
}

#Column 36 in DataA#
Col36<-c()
for (k in 1:255){
  if (DataA$Sample.36[k] != 0){
    Col36<-append(Col36, DataA$Sample.36[k])
  }
}

#Column 37 in DataA#
Col37<-c()
for (k in 1:255){
  if (DataA$Sample.37[k] != 0){
    Col37<-append(Col37, DataA$Sample.37[k])
  }
}

#Column 38 in DataA#
Col38<-c()
for (k in 1:255){
  if (DataA$Sample.38[k] != 0){
    Col38<-append(Col38, DataA$Sample.38[k])
  }
}

#Column 39 in DataA#
Col39<-c()
for (k in 1:255){
  if (DataA$Sample.39[k] != 0){
    Col39<-append(Col39, DataA$Sample.39[k])
  }
}

#Column 40 in DataA#
Col40<-c()
for (k in 1:255){
  if (DataA$Sample.40[k] != 0){
    Col40<-append(Col40, DataA$Sample.40[k])
  }
}

#Column 41 in DataA#
Col41<-c()
for (k in 1:255){
  if (DataA$Sample.41[k] != 0){
    Col41<-append(Col41, DataA$Sample.41[k])
  }
}

#Column 42 in DataA#
Col42<-c()
for (k in 1:255){
  if (DataA$Sample.42[k] != 0){
    Col42<-append(Col42, DataA$Sample.42[k])
  }
}

#Column 43 in DataA#
Col43<-c()
for (k in 1:255){
  if (DataA$Sample.43[k] != 0){
    Col43<-append(Col43, DataA$Sample.43[k])
  }
}

#Column 44 in DataA#
Col44<-c()
for (k in 1:255){
  if (DataA$Sample.44[k] != 0){
    Col44<-append(Col44, DataA$Sample.44[k])
  }
}

#Column 45 in DataA#
Col45<-c()
for (k in 1:255){
  if (DataA$Sample.45[k] != 0){
    Col45<-append(Col45, DataA$Sample.45[k])
  }
}

#Column 46 in DataA#
Col46<-c()
for (k in 1:255){
  if (DataA$Sample.46[k] != 0){
    Col46<-append(Col46, DataA$Sample.46[k])
  }
}

#Column 47 in DataA#
Col47<-c()
for (k in 1:255){
  if (DataA$Sample.47[k] != 0){
    Col47<-append(Col47, DataA$Sample.47[k])
  }
}

#Column 48 in DataA#
Col48<-c()
for (k in 1:255){
  if (DataA$Sample.48[k] != 0){
    Col48<-append(Col48, DataA$Sample.48[k])
  }
}

#Column 49 in DataA#
Col49<-c()
for (k in 1:255){
  if (DataA$Sample.49[k] != 0){
    Col49<-append(Col49, DataA$Sample.49[k])
  }
}

#Column 50 in DataA#
Col50<-c()
for (k in 1:255){
  if (DataA$Sample.50[k] != 0){
    Col50<-append(Col50, DataA$Sample.50[k])
  }
}

##### Solving the product, finding max, establishing n #####
### Since Col[i]ll is exp(fakell[y]), and e is continuously increasing ###
### the max of Col[i]ll will always occur at the max of fakell. In other###
### words fakell denotes the value of ln(llj) for a given column. I will ### 
### use that value to determine the max###

est<-c()
n<-c()
## Solving the product, finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 1 ##
Col1ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col1)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col1[x]-mu[y])^2)
  }
fakell<-append(fakell, prod(iteration))
Col1ll<-append(Col1ll, exp(fakell[y]))
}
for (z in 1:2048){ 
if(Col1ll[z] == (max(Col1ll)))
est<-append(est, mu[z])
}
n<-append(n, length(Col1))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 2 ##
Col2ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col2)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col2[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col2ll<-append(Col2ll, exp(fakell[y]))
}
### Since Col[i]ll is exp(fakell[y]), and e is continuously increasing ###
### the max of Col[i]ll will always occur at the max of fakell ###

for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col2))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 3 ##
Col3ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col3)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col3[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col3ll<-append(Col3ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col3))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 4 ##
Col4ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col4)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col4[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col4ll<-append(Col4ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col4))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 5 ##
Col5ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col5)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col5[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col5ll<-append(Col5ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col5))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 6 ##
Col6ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col6)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col6[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col6ll<-append(Col6ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col6))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 7 ##
Col7ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col7)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col7[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col7ll<-append(Col7ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col7))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 8 ##
Col8ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col8)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col8[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col8ll<-append(Col8ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col8))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 9 ##
Col9ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col9)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col9[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col9ll<-append(Col9ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col9))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 10 ##
Col10ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col10)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col10[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col10ll<-append(Col10ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col10))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 11 ##
Col11ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col11)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col11[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col11ll<-append(Col11ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col11))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 12 ##
Col12ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col12)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col12[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col12ll<-append(Col12ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col12))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 13 ##
Col13ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col13)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col13[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col13ll<-append(Col13ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col13))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 14 ##
Col14ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col14)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col14[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col14ll<-append(Col14ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col14))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 15 ##
Col15ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col15)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col15[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col15ll<-append(Col15ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col15))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 16 ##
Col16ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col16)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col16[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col16ll<-append(Col16ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col16))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 17 ##
Col17ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col17)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col17[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col17ll<-append(Col17ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col17))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 18 ##
Col18ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col18)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col18[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col18ll<-append(Col18ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col18))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 19 ##
Col19ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col19)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col19[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col19ll<-append(Col19ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col19))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 20 ##
Col20ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col20)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col20[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col20ll<-append(Col20ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col20))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 21 ##
Col21ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col21)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col21[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col21ll<-append(Col21ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col21))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 22 ##
Col22ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col22)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col22[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col22ll<-append(Col22ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col22))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 23 ##
Col23ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col23)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col23[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col23ll<-append(Col23ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col23))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 24 ##
Col24ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col24)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col24[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col24ll<-append(Col24ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col24))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 25 ##
Col25ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col25)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col25[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col25ll<-append(Col25ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col25))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 26 ##
Col26ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col26)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col26[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col26ll<-append(Col26ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col26))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 27 ##
Col27ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col27)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col27[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col27ll<-append(Col27ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col27))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 28 ##
Col28ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col28)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col28[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col28ll<-append(Col28ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col28))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 29 ##
Col29ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col29)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col29[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col29ll<-append(Col29ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col29))


## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 30 ##
Col30ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col30)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col30[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col30ll<-append(Col30ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col30))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 31 ##
Col31ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col31)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col31[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col31ll<-append(Col31ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col31))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 32 ##
Col32ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col32)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col32[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col32ll<-append(Col32ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col32))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 33 ##
Col33ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col33)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col33[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col33ll<-append(Col33ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col33))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 34 ##
Col34ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col34)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col34[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col34ll<-append(Col34ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col34))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 35 ##
Col35ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col35)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col35[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col35ll<-append(Col35ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col35))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 36 ##
Col36ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col36)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col36[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col36ll<-append(Col36ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col36))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 37 ##
Col37ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col37)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col37[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col37ll<-append(Col37ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col37))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 38 ##
Col38ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col38)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col38[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col38ll<-append(Col38ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col38))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 39 ##
Col39ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col39)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col39[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col39ll<-append(Col39ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col39))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 40 ##
Col40ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col40)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col40[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col40ll<-append(Col40ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col40))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 41 ##
Col41ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col41)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col41[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col41ll<-append(Col41ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col41))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 42 ##
Col42ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col42)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col42[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col42ll<-append(Col42ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col42))


## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 43 ##
Col43ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col43)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col43[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col43ll<-append(Col43ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col43))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 44 ##
Col44ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col44)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col44[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col44ll<-append(Col44ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col44))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 45 ##
Col45ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col45)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col45[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col45ll<-append(Col45ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col45))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 46 ##
Col46ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col46)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col46[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col46ll<-append(Col46ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col46))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 47 ##
Col47ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col47)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col47[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col47ll<-append(Col47ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col47))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 48 ##
Col48ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col48)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col48[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col48ll<-append(Col48ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col48))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 49 ##
Col49ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col49)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col49[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col49ll<-append(Col49ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col49))

## Solving the product,  finding n, finding the max, and saving the ##
## corresponding value of mu to est for for Col 50 ##
Col50ll<-c()
fakell<-c()
for (y in 1:2048){
  iteration<-c()
  for (x in 1:length(Col50)){
    iteration<-append(iteration, (-1/2)*log(2*pi)-(Col50[x]-mu[y])^2)
  }
  fakell<-append(fakell, prod(iteration))
  Col50ll<-append(Col50ll, exp(fakell[y]))
}
for (z in 1:2048){ 
  if(fakell[z] == (max(fakell)))
    est<-append(est, mu[z])
}
n<-append(n, length(Col50))

### We finally established n and est for all 50 columns. ##
## I will do question 9 first so I can pass a value to abline ##

##### Plot and est_mean #####
### Question 9 ###
est_mean<-sum(est)/length(est)

### Questions 7 and 8 ###
plot(n,est,type = 'l', col = 'blue', lwd = 2, xlab = 'Number of Non-Zero Entries 
     in Given Column of DataA (n)', ylab = "Mu value that maximized given function (est)", 
     main = 'Plot of n vs est', xlim=c(0,260), ylim=c(1.8,2.2))
abline(a=est_mean, b=0, lwd = 2, col='red')

##### Part II #####

## Question 1 ##
## I have already imported the data for DataB in question 1 of Part I ##

## Question 2 ##
X<-seq(-2,5, length = 512)

## Question 3 ##
### This algorithm will create data.b.cols (a list of lists) such that ###
### data.b.cols[[i]] is a list of all nonzero elements of the ith coloumn in ###
### DataB - csv ###
data.b.cols<-list()
for (a in 1:40){
  data.b.cols<-append(data.b.cols, DataB[a])
  data.b.cols[[a]]<-list()
    for (b in 1:2001){
      if (DataB[[a]][b] != 0){
        data.b.cols[[a]]<-append(data.b.cols[[a]], DataB[[a]][b])
    }
  }
}

data.a.cols<-list()
for (i in 1:399){
  z<-DataA[[i]]
  for (j in 1:2001){
    if (DataA[[i]][j] != 0){
      data.a.cols[[i]]<-append(data.a.cols[[i]], DataA[[i]][j])
    }
  }
}




n<-c()
est<-c()
for (i in 1:10){
  a.ln.ll<-c()
  a.ll<-c()
  for (y in 1:2048){
    list.of.values<-c()
    for (k in 1:length(data.a.cols[[i]])){
      list.of.values<-append(list.of.values, (-1/2)*log(2*pi)-(as.numeric(data.a.cols[[i]][k])-mu[y])^2)
    }
    a.ln.ll<-append(a.ln.ll, prod(list.of.values))
    a.ll<-append(a.ll, exp(a.ln.ll))
  }
  if (a.ln.ll[y] == max(a.ln.ll)){
    est<-append(est, mu[y])}
    n<-append(n, length(data.a.cols[[i]]))
}


###This algorithm will compute the necessary product for each column. It ###
###will also find the mu value that maximizes the product and save the mu ###
### value to the list est. where est[i] denotes the value of mu that ###
### maximizes column i. This algorithm will also will compute the value of ###
### n and store it such that n[i] denotes the number of nonzero elements in ###
###column i. I also reason that the max for ll and ln(ll) will occur for the 
###same value of mu, since ll= e^{ln(ll)} and e is a continuously increasing ###
### function. For that reason I will the use max of ln(ll) and its ###
###corresponding value of mu in this algorithm. ###
n<-c()
est<-c()
for (i in 1:399){
  a.ln.ll<-c()
  a.ll<-c()
  for (y in 1:2048){
    list.of.values<-c()
    for (k in 1:length(data.a.cols[[i]])){
      list.of.values<-append(list.of.values, (-1/2)*log(2*pi)-(as.numeric(data.a.cols[[i]][k])-mu[y])^2)
    }
    a.ln.ll<-append(a.ln.ll, prod(list.of.values))
    a.ll<-append(a.ll, exp(a.ln.ll))
  }
  for (y in 1:2048){
    if (a.ln.ll[y] == (max(a.ln.ll))){
      est<-append(est, mu[y])}
  }
  n<-append(n, length(data.a.cols[[i]]))
}

## Question 9 ##
## I will do question 9 first to establish est_mean ##
est_mean<-sum(est)/length(est)



### Questions 7 and 8 ###
plot(n,est,type = 'l', col = 'blue', lwd = 2, xlab = 'Number of Non-Zero Entries 
     in Given Column of DataA (n)', ylab = "Mu value that maximized given function (est)", 
     main = 'Plot of n vs est', xlim=c(0,2000), ylim=c(1.8,2.2))
abline(a=est_mean, b=0, lwd = 2, col='red')

##### Part II #####
## Question 1 ##
## I have already imported the data for Data-B.csv in question 1 of Part I ##

## Question 2 ##
x<-seq(-2,5, length = 512)

## Question 3 ##
### This algorithm will create data.b.cols (a list of lists) such that ###
### data.b.cols[[i]] is a list of all nonzero elements of the ith coloumn in ###
### DataB - csv. It also calculates tau for each column such that b.tau[i] ###
###denotes tau for the ith column of Data-B.csv ###
data.b.cols<-list()
list.of.sums<-list()
b.tau<-list()
for (a in 1:40){
  data.b.cols<-append(data.b.cols, DataB[a])
  data.b.cols[[a]]<-list()
  for (b in 1:2001){
    if (DataB[[a]][b] != 0){
      data.b.cols[[a]]<-append(data.b.cols[[a]], DataB[[a]][b])
    }
  }
  sum.elements<-c()
  sum.elements<-sum(unlist(data.b.cols[[a]]))
  list.of.sums<-append(list.of.sums, sum.elements)
  b.tau<-append(b.tau, (1/length(data.b.cols[[a]]))*sum.elements) 
}






