%This project was made by Yash Vardhan Maurya , Ashank Agarwal
%under the guidance of  Dr.Anupam Kumar, Assistant Professor (ECE), of IIIT Kota.

function i=RouletteWheelSelection(P)

    r=rand;
    
    C=cumsum(P);
    
    i=find(r<=C,1,'first');

end