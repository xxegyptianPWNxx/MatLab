% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: meeting 1 ICA part 2 activity 2 
% Date: 9/19/17
% This function uses an insect identifying algorithm to identify arachnids.
s = input('Does your arachnid have a tail or stinger?','s');
if(strcmpi(s,'no'))
    
        s= input('Has claws?','s');
        
    if(strcmpi(s,'yes'))    
      s = input('Less than 5mm and flat?','s');
      if(strcmp(s,'yes'))
      
        fprintf('Order Psuedoscorpiones\n');  
      
      else
                      fprintf('Order Amblypigi\n');  
          
      end
    else
        s = input('Has thin, slint-like legs, high knees and low body?','s');
        if(strcmpi(s,'yes'))
            fprintf('Order Opiliones\n');
        else
            s = input('Body is oval-shaped and lacks a waist?','s');
            if(strcmpi(s,'yes'))
                fprintf('Order acari\n');
            else
                s = input('Has 7 segments on each leg and the 1st pair are not longer than the rest?','s');
                if(strcmpi(s,'yes'))
                    fprintf('Order Araneae (Spiders)\n');
                else
                    fprintf('Order Silufugae\n');
                end
            end
        end
    end
else
    s = input('Tail straight like a needle?\n','s');
    if(strcmpi(s,'yes'))
        fprintf('Order Uropygri');
    else
        fprintf('Order Scorpiones');
    end
    
        
end
    


  
        
        
            
        
       
    
    