import 'package:flutter/material.dart';

class UiProvider extends ChangeNotifier {

  int _selectedMenuOption = 0;

  int get  selectedMenuOption {
    return _selectedMenuOption;
  }
  
  set selectedMenuOption(int i) {
    _selectedMenuOption = i;
    notifyListeners();
  } 
}


/* En resumen, esta clase se utiliza para mantener el estado de la 
selección de una opción de menú y notificar a los widgets que 
están interesados en ese estado cuando cambia. */