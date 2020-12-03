#include "cmath"
#include "iostream"
#include "eigen3/Eigen/Core"
#include "eigen3/Eigen/Dense"
using namespace std;
using namespace Eigen;
int main()
{
    Vector3f p(2.0f , 1.0f , 1.0f);
    Matrix3f ro,tr;
    double angle=45.0/180.0*acos(-1);
    ro<<cos(angle) , -sin(angle) , 0.0,
        sin(angle) ,  cos(angle) , 0.0,
        0.0        ,  0.0        , 1.0;
    tr<<1.0 , 0.0 , 1.0,
        0.0 , 1.0 , 2.0,
        0.0 , 0.0 , 1.0;
    p = tr * ro * p;
    cout<<p<<endl;
    cout<<"("<<p[0]<<","<<p[1]<<")"<<endl;

    return 0;
}
