sheet=readxls("Relations_Prac3.xls");
d=sheet(1);
data=d.text(3:17,3:4);
disp(data,"network connections are")

u=data(:,1);
c=data(:,2);
[m,n]=size(u);
j=1;
for i=1:m
    if (u(i,1)==c(i,1))
        r(j,1)="("+u(i,1)+","+c(i,1)+")";
        j=j+1;
    end           
end
disp(r,"self connections are:");

k=1;
for i=1:m
    user=u(i,1);
    conn=c(i,1);
    for j=1:m
        if (u(j,1)==conn&&c(j,1)==user&&user<>conn)
            s(k,1)="("+u(i,1)+","+c(i,1)+")("+u(j,1)+","+c(j,1)+")";
            k=k+1;
        end
    end
end
disp(s,"mutual connection");        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
