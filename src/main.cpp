#include <iostream>
#include "Mesh.h"
#include "IODictionary.h"
#include "volField.h"
//#include "vectorFieldVerification_functions.h"
#include "scalarFieldVerification_functions.h"
#include <time.h>       /* time */

//  void write_csv(std::string filename, std::string , std::vector<double> );

template <typename T>
std::ostream& operator<<(std::ostream& os, const std::vector<T>& v)
{
    os << "[ \n";
    for (int i = 0; i < v.size(); ++i) {
        os << v[i] << std::endl;
    }
    os << "]\n";
    return os;
}

using namespace std;

int main()
{

    std::cout << "Current path is : " << getExecutablePath() << std::endl;

   checkCaseStructure();

    RunTime rTime;

    Mesh polyMesh;

    volField<scalarField> p ("p", polyMesh, rTime, MUST_READ);
    std::vector<Boundary<scalarField>>& pBoundary = p.boundaryField();

    // for (int i=0; i< 20; i++)

    // {
    // scalarField& valueOfField  = pBoundary[i].boundary();
    // scalarField& valueOfField  = pBoundary[i][j];
    // }

   //volField<vectorField> U ("U", polyMesh);

   // boundaryField<scalarField> tst ("p", polyMesh, time);

    // TODO main > volField>boundaryfield> boundary> patch

    #include "scalarFieldVerification.h"
    //#include "vectorFieldVerification.h"
    // #include "tensorFieldVerification.h"
    // #include "symmTensorFieldVerification.h"

    // apply the useful function
    // Loop over internal and Boundary Fields and compare the results with the expected.



    std::cout << "teste6" << endl; 


    return 0;
}
