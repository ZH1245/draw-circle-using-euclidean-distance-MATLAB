image = ones(1000,1000);
for i=1:1:1000
    for j=1:1:1000
        if sqrt(((i-500).^2)+((j-500).^2)) <= 250
            image(i,j)= 0;
        end
    end
end

imshow(image);
