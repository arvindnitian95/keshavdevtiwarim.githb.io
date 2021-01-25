/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function Emvalidate()
{ 
   if( document.Addemployee.fname.value == "" )
   {
     alert( "Please provide your Name!" );
     document.Addemployee.fname.focus() ;
     return false;
   }
   if( document.Addemployee.lname.value == "" )
   {
     alert( "Please provide your Last Name!" );
     document.Addemployee.lname.focus() ;
     return false;
   }
   
    if( document.Addemployee.mobile.value == "" ||
           isNaN( document.Addemployee.mobile.value) ||
           document.Addemployee.mobile.value.length != 10 )
   {
     alert( "Please provide a Mobile No in the format 123." );
     document.Addemployee.mobile.focus() ;
     return false;
   }
   
   if( document.Addemployee.salary.value == "" )
   {
     alert( "Please provide a salary No in the format 123." );
     document.Addemployee.salary.focus() ;
     return false;
   }
   if( document.Addemployee.gender.value == "-1" )
   {
     alert( "Please provide your gender!" );
     return false;
   }   
    if( document.Addemployee.doj.value == "" )
   {
     alert( "Please provide your Date of joining!" );
     document.Addemployee.doj.focus() ;
     return false;
   }
   if( document.Addemployee.city.value == "" )
   {
     alert( "Please provide your City!" );
     document.Addemployee.city.focus() ;
     return false;
   }   
   if( document.Addemployee.district.value == "" )
   {
     alert( "Please provide your District" );
     document.Addemployee.district.focus() ;
    
     return false;
   }   
   if( document.Addemployee.state.value == "" )
   {
     alert( "Please provide your Select State!" );
      document.Addemployee.state.focus() ;
    
     return false;
   }   
   if( document.Addemployee.country.value == "-1" )
   {
     alert( "Please provide your Select Country!" );
     
     return false;
   }
   if( document.Addemployee.department.value == "-1")
   {
     alert( "Please provide a your department" );
     return false;
   }
  if( document.Addemployee.dob.value == "" )
   {
     alert( "Please provide your DOB!" );
     document.Addemployee.dob.focus() ;
     return false;
   }
   return( true );
}

