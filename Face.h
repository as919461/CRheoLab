#ifndef FACE_H
#define FACE_H

#include "Point.h"
#include <vector>
using std::vector;

#include "Cell.h"

class Face
{
    public:

        // Constructor  
        Face(int, vector<Point*>);
        Face();

        // Destructor
        virtual  ~Face(){};
       
        // Member Functions
        // Setters      
        void setOwner(Cell&);
        void setNeighbour(Cell&);
        void setID(const int&);
        void setweightingFactor(double);

        // getters
        const Cell* getOwner() const;
        const Cell* getNeighbour() const;
        const vector3& getCenterOfMass() const;
        const vector3& getAreaVector() const;

        void computeFaceArea();
        void computeFaceAreaVector_interiorFaces();
        void computeFaceAreaVector_boundaryFaces();
        void computeFaceCenterOfMass();
        void computeFaceWeightingFactor_interiorFaces();
        void computeFaceWeightingFactor_boundaryFaces();

        void computeNonOrthogonality_interiorFaces();
        void computeNonOrthogonality_boundaryFaces();



        
        // Setter and getter for the Intersection Point
        void setIntersectionPoint(vector3);
        vector3 getIntersectionPoint() const;  

        void setNonOrthogonalityFace(double);
        double getNonOrthogonalityFace();

        // Write to stream
        friend std::ostream& operator<<(std::ostream& , const Face& );
       
         
    protected:

    private:
        int ID_;

        int nPointsInFace_;
        vector<Point*> facePoints_;

        Cell* owner_;
        Cell* neighbour_;


        // Area
        double area_;

        // Center of mass
        vector3 centerOfMass_; 

        // Area vector
        vector3 areaVector_; 

        // Weighting factor
        double weightingFactor_;

        // Non-orthogonality angle
        double nonOrthogonalityFace_;
        vector3 intersectionPoint_; 

};

#endif // FACE_H
