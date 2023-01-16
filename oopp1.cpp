// WAP to create a class for student to get and print details of N students. 
#include<iostream>
using namespace std;
class Student
{
    public :
        string id,name,std;

    void set()
    {
        cout<<"Students Id Is =";
        cin>>id;

        cout<<"Students Name Is =";
        cin>>name;

        cout<<"Students Std Is =";
        cin>>std;

    }

    void get()
    {
        cout<<endl;
        cout<<"Student Id Is ="<< id << endl << "Student Name Is ="<< name << endl <<"Student Standard Is ="<< std << endl;
    
    }
};
main()
{
    Student s1[100];
    int i,n;

    cout<<"Enter The Students Ditials =";
    cin>>n;

    for(i=0;i<n;i++)
    {
        s1[i].set();
    }

     for(i=0;i<n;i++)
    {
         s1[i].get();
    }
}
