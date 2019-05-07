#include "sorted_vector_t.hpp"

#include <climits>
#include <iomanip>

namespace CyA
{

void sorted_vector_t::merge_sort(void)
{
    merge_sort(0, size() - 1);
   // merge_sort2(0,size() - 1);
}

void sorted_vector_t::write(ostream& os) const
{
    const int sz = size();

    os << "< ";
    for(int i = 0; i < sz; i++)
        os << setw(5) << at(i);
    os << "> ";
}


void sorted_vector_t::merge_sort(int l, int r)
{
    if (l < r) {
        
        int c = (l + r) / 2;

        merge_sort(l, c);

        merge_sort(c + 1, r);

        merge(l, c, r);
    }


}
void sorted_vector_t::merge_sort2(int l, int r) {
    int j,x,z,y;
        for (int i = 1; i <= r ; i++) {
        for ( j =0 ; j <r ; j=2*i) {
            x= l+j;
            z=l+j+1*i;
            y=(z+x)/2;
            merge(x,y,z);
        }
        if (j-1<r){
            merge(x,z,l+r);
        }
    }

}

////////////////////////////////////////////////////////////////////////////
// FUSIÓN CON CENTINELA
////////////////////////////////////////////////////////////////////////////

void sorted_vector_t::create_vector_sentinel(int l, int r, vector<int>& v)
{

    for (int i = l; i <r+1 ; ++i) {
        v.push_back(this->at(i));
    }
    v.push_back(INT_MAX);
}

void sorted_vector_t::merge(int l, int c, int d)
{
    vector<int> v1;
    vector<int> v2;
    create_vector_sentinel(l,c,v1);
    create_vector_sentinel(c+1,d,v2);
cout<<"Size v1: "<<v1.size();
cout<<" Size v2: "<<v2.size()<<endl;
    int sz =d-l;

    int a=0,b=0;
    for (int i = 0; i <sz+1 ; i++) {
        if(v1.at(a)<v2.at(b)){
            this->at(l+i)=v1.at(a);
            a++;
        } else{
            this->at(l+i)=v2.at(b);
            b++;
        }

    }


}

////////////////////////////////////////////////////////////////////////////

}


ostream& operator<<(ostream& os, const CyA::sorted_vector_t& v)
{
    v.write(os);
    return os;
}
