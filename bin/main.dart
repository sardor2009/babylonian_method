// babyloniam method
// create function named func with arguments s and d
//a=(s-d*d)/(2*d);
//b=a+d;
//x=b-(a*a)/(2*d);
//double x=?;
// The variables are S and d given
double func(int s,int d){
    double a,b,x;
    a=(s-d*d)/(2*d);
    b=a+d;
    x=b-(a*a)/(2*b);
    return x;
}
void main(){
    print(func(24,6));
}
