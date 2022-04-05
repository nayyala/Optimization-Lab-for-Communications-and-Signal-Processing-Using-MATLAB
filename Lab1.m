%generate vector
dims = [1 100];
vec = unifrnd(0,pi,dims);

%check 
cosine = cos(vec);
for l = 1:100
    if cos(vec(1,l)) > 0
        disp(l);
    end
end
