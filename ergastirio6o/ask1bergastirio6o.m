%askisi metatropi tou if se switch
disp('temperature unit conversion')
disp('Fehrenheit to Celsius: 1')
disp('Celsius to Ferhenheit: 2')
conv = input(' type of conversion (1 or 2)');

switch conv

   case 1 
    temp_Fehrenheit = input('type temperature to Fehrenheit: ');
    Fehrenheit_to_Celsius = (temp_Fehrenheit-32)*5/9;
    disp(' Temp F ,  Temp C')
    disp([temp_Fehrenheit(:) , Fehrenheit_to_Celsius(:)])

   case 2 
     temp_Celsius = input('type temperature to Celsius: ');
     Celsius_to_Fehrenheit = 9/5*temp_Celsius+32;
     disp(' Temp C ,  Temp F')
     disp([temp_Celsius(:) , Celsius_to_Fehrenheit(:)])

    otherwise
     disp('wrong code select (1 or 2')
    
end