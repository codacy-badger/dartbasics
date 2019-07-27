class Variables {
  var var_1 = 10;
  var var_2 = 10.10;
  var var_3 = 'Wasula Benjamin';
  var var_4 = true;

  dynamic dyn_var_1 = 10;
  dynamic dyn_var_2 = 10.10;
  dynamic dyn_var_3 = 'Wasula Benjamin';
  dynamic dyn_var_4 = true;

  static const int value_1 = 10;
  static const double value_2 = 10.10;
  final String value_3 = 'Wasula Benjamin';
  final bool value_4 = true;

  Variables() {
    print('Variable of type int            -> ${var_1}');
    print('Variable of type double         -> ${var_2}');
    print('Variable of type String         -> ${var_3}');
    print('Variable of type bool           -> ${var_4}');
    print('');

    print('Dynamic variable of type int    -> ${dyn_var_1}');
    print('Dynamic variable of type double -> ${dyn_var_2}');
    print('Dynamic variable of type String -> ${dyn_var_3}');
    print('Dynamic variable of type bool   -> ${dyn_var_4}');
  }
}
