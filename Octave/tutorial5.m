>> PS1(">> ")
>> v = zeros(10,1)
v =

   0
   0
   0
   0
   0
   0
   0
   0
   0
   0


% Using for statement
>> for i=1:10,
>    v(i) = 2^i;
>    i += 1;
>  end;
>> v
v =

      2
      4
      8
     16
     32
     64
    128
    256
    512
   1024
   
% While statement
>> i = 1;
>> while i <=5,
>    v(i)= 100;
>    i += 1;
>  end;
>> v
v =

    100
    100
    100
    100
    100
     64
    128
    256
    512
   1024
   
% While statement wth break;
>> i = 1;
>> while true,
>    v(i) = 999;
>    i += 1;
>    if i == 6,
>       break;
>    end;
>  end;
>> v
v =

    999
    999
    999
    999
    999
     64
    128
    256
    512
   1024
   
% if statement
>> v(1) = 2;
>> if v(1) ==1,
>    disp('The value is one');
>  elesif v(1) == 2,
>    disp('The value is two');
>  else,
>    disp('The value is not one or two.');
>  end;
The value is not one or two.



