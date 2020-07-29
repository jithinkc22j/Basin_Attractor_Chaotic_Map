% Main fuction -bakers
%-------------------------------------------------------------------------
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
%--------------------------------------------------------------------------
 % Calling chaotic map
    x=  ; % Initial values
    y=  ; % Initial values
    a=;%parameter value
   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
  [out]=basin_attractor(x,y,a,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------
