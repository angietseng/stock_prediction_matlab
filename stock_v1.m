clc;
clear all;
parallelcomputing = false;
if parallelcomputing == true
    parpool(4);
else
    delete(gcp('nocreate'))
end


    