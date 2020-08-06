>> t = [0:0.01:0.98];
>> y1 = sin(2*pi*4*t);
>> plot(t,y1)  %t를 x축으로, y1을 y축으로 하는 그래프가 생성됨
>> y2 = soc(2*pi*4*t);

%그래프 두개를 겹쳐서 그리고, x축, y축 정의, 그래프 이름 정의, 그래프 제목 정의, 파일로 출력
>> plot(t,y1);
>> hold on;
>> plot(t,y2,'r')
>> xlabel('time')
>> ylabel('value')
>> legend('sin', 'cos')
>> title('sin & cos graph')
>> print -dpng 'myplot.png'

%파일위치 바꿔서 출력하고 싶으면, cd로 디렉토리 이동한다음에 print 입력 
>> cd C:\Users\PC\Desktop
>> print -dpng 'myplot.png'
>> close  %그래프 닫기

%화면 나눠서 그래프 출력하기
>> figure(1): plot(t,y1);
>> figure(2): plot(t,y2);
>> subplot(1,2,1);  %1,2는 화면을 2분할하고, 마지막 ,1은 그중 첫번째 화면을 선택
>> plot(t,y1)
>> subplot(1,2,2);
>> plot(t,y2)
>> axis([0.5 1 -1 1])  %2번 화면의 plot에 x축을 0.5~1, y축을 -1~1로 설정
>> clf;  %그래프 초기화 

>> imagesc(magic(15)), colorbar, colormap gray;  %imagesc는 그래프를 시각화, colorbar는 오른쪽에 색깔 바, colormap은 전반적인 색상,  ,는 comma chainging(연속적으로 명령 실행)
