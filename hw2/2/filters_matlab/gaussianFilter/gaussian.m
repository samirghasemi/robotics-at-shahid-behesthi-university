%img= imread('image.jpg');

kernel= (1 ./ 273) .* [1 4 7 4 1; 4 16 26 16 4 ; 7 26 41 26 7; 4 16 26 16 4; 1 4 7 4 1 ];

%convv('image.jpg', kernel, 1, "same");
