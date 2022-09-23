import 'dart:io';
import 'customer.dart';

class Rent extends Customer{

Customer c = Customer();

void dataa(){
   print("\n\n\n\n\n\n\n\n\t\t\t\t\t       CAR RENTAL SYSTEM \n\n");
   print("\t\t\t\t\t------------------------------");
   print("\n\t\t\t\t\t\t     Rentalation \n");	
   print("\t\t\t\t\t------------------------------\n\n");	
	print( "Please Enter your Name: "); 
   c.customername = stdin.readLineSync()!;
        print("\t\t\t\tPlease Select a Car"); 
        print("\t\t\t\tEnter 'A' for Tesla 20011.");
        print("\t\t\t\tEnter 'B' for Hyundai 2015.");
        print("\t\t\t\tEnter 'C' for Ford 2017.");
        print('\n');
        print('\t\t\t\tChoose a Car from the above options: ');
        c.carmodel = stdin.readLineSync()!.toUpperCase();
        print('\n');

 print("--------------------------------------------------------------------------");

 if(c.carmodel=="A"){
		print("You have choosed Tesla model 2011");

		print(
      """
Specifications:

40 kWh and 60 kWh
Range					EPA: 139 mi 224 km	EPA: 210 mi 340 km 	
Max. power, motor			382 hp 285 kW		382 hp 285 kW
Max. power, battery			235 hp 175 kW		302 hp 225 kW
      """
);};
if(c.carmodel=="B"){
  
		print("You have choosed Hyundai model 2015");

		 print(
      """
Specifications:

80 kWh and 90 kWh
Range					EPA: 139 mi 224 km	EPA: 210 mi 340 km 	
Max. power, motor			302 hp 285 kW		562 hp 285 kW
Max. power, battery			265 hp 175 kW		902 hp 225 kW
      """
);}
 if(c.carmodel=="C"){

	    print("You have choosed Ford model 2017");

		  print(
      """
Specifications:

50 kWh and 80 kWh
Range					EPA: 139 mi 224 km	EPA: 210 mi 340 km 	
Max. power, motor			682 hp 285 kW		682 hp 285 kW
Max. power, battery			935 hp 175 kW		802 hp 225 kW
      """
);  }
if(c.carmodel =="A" || c.carmodel =="B" ||  c.carmodel =="C" ) { 
    print("--------------------------------------------------------------------------");
    print("Please provide following information: ") ;
    print("Please select a Car No. : ");
     c.carnumber = stdin.readLineSync()!;
    print("Number of days you wish to rent the car : ");
     c.days = int.parse(stdin.readLineSync()!);
    print('\n');
}else{
        print("Invaild Car Model. Please try again!");
}
}


void calculate(){
  if(c.carmodel =="A" || c.carmodel =="B" ||  c.carmodel =="C" ) { 
		print("Calculating rent. Please wait......");

		if(c.carmodel == "A"||c.carmodel=="a")
        rentalfee=(c.days*56);
        if(c.carmodel == "B" || c.carmodel=="b")
        rentalfee=c.days*60;
        if(c.carmodel == "C" ||c.carmodel=="c")
        rentalfee=c.days*75;
  }
    }



void showrent(){
  if(c.carmodel =="A" || c.carmodel =="B" ||  c.carmodel =="C" ) { 
    print( "\n\t\t                       Car Rental - Customer Invoice                  ");
    print( "\t\t	///////////////////////////////////////////////////////////");
    print( "\t\t	| Invoice No. :------------------|Cnb81353 |");
    print( "\t\t	| Customer Name:-----------------|${c.customername} |");
    print( "\t\t	| Car Model :--------------------|${c.carmodel} |");
    print( "\t\t	| Car No. :----------------------|${c.carnumber} |");
    print( "\t\t	| Number of days :---------------|${c.days} |");
    print( "\t\t	| Your Rental Amount is :--------|$rentalfee |");
    print( "\t\t	| Caution Money :----------------|0 |");
    print( "\t\t	| Advanced :---------------------|0 |");
    print( "\t\t	 ________________________________________________________");
    print("\n");
    print( "\t\t	| Total Rental Amount is :-------|$rentalfee |");
    print( "\t\t	 ________________________________________________________");
    print( "\t\t	 # This is a computer generated invoce and it does not");
    print( "\t\t	 require an authorised signture #");
    print(" ");
    print( "\t\t	///////////////////////////////////////////////////////////");
    print( "\t\t	You are advised to pay up the amount before due date.");
    print( "\t\t	Otherwise penelty fee will be applied");
    print( "\t\t	///////////////////////////////////////////////////////////");
    }
}

}

 login(){
   String pass ="";
   
   print("\n\n\n\n\n\n\n\n\t\t\t\t\t       CAR RENTAL SYSTEM \n\n");
   print("\t\t\t\t\t------------------------------");
   print("\n\t\t\t\t\t\t     LOGIN \n");	
   print("\t\t\t\t\t------------------------------\n\n");	
   print( "\t\t\t\t\tEnter Password: ");

   if(pass == "pass"){
      print( "\n\n\n\t\t\t\t\t\tAccess Granted! \n");
   }else{
      print( "\n\n\t\t\t\t\t\t\tAccess Aborted...\n\t\t\t\t\t\t\tPlease Try Again\n\n");
      
   }
}

