% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: YOUR SECTION NUMBER
% Team: 8
% Assignment: HW_Meeting_07_1
% Date: 9/12/17
%This script will calculate the cost of a coffee shop order, including
%coffee prices and shipping. 
%Inputs: pounds of coffee
%Output: Total price of order
COFFEE_BEAN_PRICE_PER_POUND= 10.50;
SHIPPING_PRICE_PER_POUND=0.86;
FLAT_FEE=1.50;
numPounds=input('How many pounds of coffee do you want to buy?');
coffeePrice = COFFEE_BEAN_PRICE_PER_POUND*numPounds;
shippingPrice=(SHIPPING_PRICE_PER_POUND*numPounds)+FLAT_FEE;
calculatedPrice=coffeePrice+shippingPrice;
fprintf('Your total is $%.2f.\n',calculatedPrice);

