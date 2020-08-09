*You can easily +, - ,*, /
>> 5+6
= 11
>> 3-2
= 1
>> 5*8
= 40
>> 1/2
= 0.50000
>> 2^6
= 64

*True면 1, False면 0 
>> 1 == 2
= 0
>> 1 ~= 2
= 1(~= means not equal to) 

* and, or, xor
>> 1 && 0
= 0 (&& = and)
>> 1 || 0
=  1(|| = or)
>> xor(1,0)
= 1
>> or(1,0)
= 1
>> and(1,0)
= 0 

>> PS1('>> '); 입력하면 그냥 >> 로 COMMAND LINE이 세팅됨 

*;는 값을 저장만 함(출력안함)
>> a = pi;
> a
 = (a = 3.1416)

>> disp(a) 
= 3.1416

>> disp(sprintf('2 decimals: %0.2f', a) 
= 2 decimals: 3.14 (C언어처럼 입력하면 됨) 

>> format long
>> a
= ( a = 3.141592653589793)

>> format short
>> a
= (a = 3.1416)


*Matrix
>> A = [12;34;56]
A = 
1 2
3 4
5 6

or

>> A = [12;
34;
56]

A= 
1 2
3 4
5 6

*범위 표현 
>> V = 1:0.1:2 면(시작점/범위구분폭/도착점)
V =
 1.0000    1.1000    1.2000    1.3000    1.4000    1.5000    1.6000    1.7000    1.8000    1.9000    2.0000
 
>> V = 1:6(시작점/도착점, 이경우 default범위(1) 로 설정)
V = 
 1   2   3   4   5   6

*0 혹은 1로만 구성된 행렬
>> zero(1,3)
ans = 
0 0 0

>> ones(2,3) 
ans = 
1 1 1
1 1 1

*연산도 가능
>> 2*ones(2,3)
ans = 
2 2 2
2 2 2

*난수 
>> rand(3,3)
ans = 
  0.605466   0.085739   0.789775
  0.566062   0.460585   0.040553
  0.536128   0.749299   0.497299

>> randn(1,3)
ans =
   0.71024  -0.51035  -0.46778

>> w = -6 + sqrt(10)*(randn(1,10))
w =
   -2.95198   -2.07322  -11.40683   -8.08098   -2.28770   -0.56278   -4.72081   -5.01126   -4.54870   -2.95635
>> hist(w)
히스토그램이 출력됨

>> hist(w, 50)
총 데이터를 50개씩 나눠서 히스토그램 출력(50개의 bin으로 나눔) 

>> eye(4) #단위행렬이 나온다
ans =
Diagonal Matrix

   1   0   0   0
   0   1   0   0
   0   0   1   0
   0   0   0   1

>> help 함수 #해당 함수에 대한 설명이 나온다. 
