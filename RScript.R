x=c(1,1,1,1,1,5);
xs=sort(x);
N=length(x);
mu = mean(x);

Q=paste("Mean is ",mu);
sigma = sd(x);
cat(Q);
