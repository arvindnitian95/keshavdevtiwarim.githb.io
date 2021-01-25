/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function studentdetailvalidatel()
{ 
   if( document.studentdetail.sname.value == "" )
   {
     alert( "Please provide Student Name!" );
     document.studentdetail.sname.focus() ;
     return false;
   }
   if( document.studentdetail.fname.value == "" )
   {
     alert( "Please provide Father Name!" );
     document.studentdetail.fname.focus() ;
     return false;
   }
     if( document.studentdetail.mname.value == "" )
   {
     alert( "Please provide Mother Name!" );
     document.studentdetail.mname.focus() ;
     return false;
   }
   
    if( document.studentdetail.mobile.value == "" ||
           isNaN( document.studentdetail.mobile.value) ||
           document.studentdetail.mobile.value.length != 10 )
   {
     alert( "Please provide a Mobile No in the format 123." );
     document.studentdetail.mobile.focus() ;
     return false;
   }
   
   if( document.studentdetail.gender.value == "-1" )
   {
     alert( "Please provide your gender!" );
     return false;
   }
    if( document.studentdetail.category.value == "-1" )
   {
     alert( "Please provide your category!" );
     return false;
   }
   
   var email=document.studentdetail.gmail.value;
   atpos=email.indexOf("@");
   dotpos=email.lastIndexOf(".");
   if(email=="" || atpos<1 ||(dotpos - atpos < 2 ))
   {
       alert("Please enter correct email Id");
       document.studentdetail.gmail.focus();
       return false;
   }
   
    if( document.studentdetail.dob.value == "" )
   {
     alert( "Please provide your DOB!" );
     document.studentdetail.dob.focus() ;
     return false;
   }
    if( document.studentdetail.hboard.value == "" )
   {
     alert( "Please provide your High School Board Name!" );
     document.studentdetail.hboard.focus() ;
     return false;
   }
   if( document.studentdetail.hsname.value == "" )
   {
     alert( "Please provide your High School Subjects!" );
     document.studentdetail.hsname.focus() ;
     return false;
   }   
   if( document.studentdetail.hpercent.value == "" )
   {
     alert( "Please provide your High School Percentage" );
     document.studentdetail.hpercent.focus() ;
     return false;
   }   
   if( document.studentdetail.hyear.value == "" )
   {
     alert( "Please provide your High School Passing Year!" );
      document.studentdetail.hyear.focus() ;
     return false;
   }   
     if( document.studentdetail.iboard.value == "" )
   {
     alert( "Please provide your Intermediate Board Nmae!" );
      document.studentdetail.iboard.focus() ;
     return false;
   }
     if( document.studentdetail.isname.value == "" )
   {
     alert( "Please provide your Intermediate Subjects!" );
      document.studentdetail.isname.focus() ;
     return false;
   }
     if( document.studentdetail.ipercent.value == "" )
   {
     alert( "Please provide your Intermediate Percentage!" );
      document.studentdetail.ipercent.focus() ;
     return false;
   }
     if( document.studentdetail.iyear.value == "" )
   {
     alert( "Please provide your Intermediate Passing Year!" );
      document.studentdetail.iyear.focus() ;
     return false;
   }
     if( document.studentdetail.city.value == "" )
   {
     alert( "Please provide your City!" );
      document.studentdetail.city.focus() ;
     return false;
   }
     if( document.studentdetail.district.value == "" )
   {
     alert( "Please provide your District!" );
      document.studentdetail.district.focus() ;
     return false;
   }
     if( document.studentdetail.state.value == "" )
   {
     alert( "Please provide your Select State!" );
      document.studentdetail.state.focus() ;
     return false;
   }
   if( document.studentdetail.country.value == "-1" )
   {
     alert( "Please provide your Select Country!" );
     return false;
   }
     if( document.studentdetail.pincode.value == "" )
   {
     alert( "Please provide your Pin-Code!" );
      document.studentdetail.pincode.focus() ;
     return false;
   }
   if( document.studentdetail.gcourse.value == "-1")
   {
     alert( "Please provide a your Graduation Course" );
     return false;
   }
     if( document.studentdetail.gboard.value == "" )
   {
     alert( "Please provide your Graduation Board!" );
      document.studentdetail.gboard.focus() ;
     return false;
   }
     if( document.studentdetail.gsname.value == "" )
   {
     alert( "Please provide your Graduation Subjects!" );
      document.studentdetail.gsname.focus() ;
     return false;
   }
     if( document.studentdetail.gpercent.value == "" )
   {
     alert( "Please provide your Graduation Percentage!" );
      document.studentdetail.gpercent.focus() ;
     return false;
   }
   if( document.studentdetail.gyear.value == "" )
   {
     alert( "Please provide your Graduation Passing Year!" );
      document.studentdetail.gyear.focus() ;
     return false;
   }
   if( document.studentdetail.choosecourse.value == "-1")
   {
     alert( "Please provide a your Choose Graduation Course" );
     return false;
   }
   if( document.studentdetail.learning.value == "-1")
   {
     alert( "Please provide a your Learning" );
     return false;
   }
     if( document.studentdetail.photo.value == "" )
   {
     alert( "Please provide your Photo!" );
      document.studentdetail.photo.focus() ;
     return false;
   }
   
   return( true );
}

