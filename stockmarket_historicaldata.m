clc 
clear 
close all 

temp = webread('https://finance.yahoo.com/quote/AAPL/history?period1=1601858026&period2=1633394026&interval=1mo&filter=history&frequency=1mo&includeAdjustedClose=true')