function L = luas_segitiga(b,c)
a = sisi_a(b,c);
L = (a*b)/2;
end

function a = sisi_a(b,c)
a = sqrt(c^2 - b^2);
end