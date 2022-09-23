class Customer {

    String? _customername;
    String? _carmodel;
    String? _carnumber;
    var _data;
    int? _days;
    double? _rentalfee; 

set customername (String customername ) => this._customername = customername;
  String get customername => _customername!;

 set carmodel (String carmodel ) => this._carmodel = carmodel;
  String get carmodel => _carmodel!;    

  set carnumber (String carnumber ) => this._carnumber = carnumber;
  String get carnumber => _carnumber!;   
  
  set data (var data ) => this._data = data;
   get data => _data!;  

  set days (int days ) => this._days = days;
  int get days => _days!;

   set rentalfee (double rentalfee ) => this._rentalfee = rentalfee;
  double get rentalfee => _rentalfee!; 

}