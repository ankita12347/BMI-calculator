clc
clear all
close all
disp('WELCOME TO BMI CALCULATOR');
name=input('Enter your name','s');
choice=menu('Choose an option','Imperial system','SI std system');
if choice==1
weight=input('Enter your weight(in lbs)');
height=input('Enter your height(in inches)');
result=(weight*703)/(height*height);
fprintf('Your BMI(in lbs/inch^2)=  %f' ,result)
else
weight=input('Enter your weight(in kg)');
height=input('Enter your height(in meter)');
result=weight/(height*height);
fprintf('Your BMI(in kg/m^2)= %f' ,result)
end
if result<18.5
disp('….You are underweight.')
elseif 18.5<=result<25
disp('….You are healthy.')
elseif 25<=result<30
disp('….You are overweight.')
else
disp('...You are obese.')
end


