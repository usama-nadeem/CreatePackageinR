euclidean<-function(a,b)
{ if(is.numeric(a)==TRUE && is.numeric(b)==TRUE)
{
  if(b<a)
  {
    
    temp<-b
    b<-a
    a<-temp
    
  }
  
  c<-b-a
  i<-a
  while(i>0)
  {
    if(b%%i==0 && a%%i==0 && c%%i==0)
    {
      return(i)
      break
    }
    
    else
    {i<-i-1}
  }
  
}

else{
  stop("input type is not correct")
}
}
euclidean("67", 206)