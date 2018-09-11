function output = match(x, uzaklik)
if(uzaklik < 0.0326)
    if(x==1 || x ==2 || x ==3 || x ==4 || x ==5 )
        output='Ahmet Ak';
    elseif(x==6 || x ==7 || x ==8 || x ==9 || x ==10 )
        output='Mehmet Ak';
    elseif(x==11 || x ==12 || x ==13 ||x==14||x==15)
        output='Ali Ak';
    elseif(x==16 || x ==17 || x ==18 ||x==19||x==20)
        output='Veli Ak';
    elseif(x==21 || x ==22 || x ==23 ||x==24||x==25)
        output='Hasan Ak';
    end
else
    output = 'N/A';
end