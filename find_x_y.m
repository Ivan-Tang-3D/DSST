img=imread('/Users/a1/Desktop/Tracker_code/Data2/img/img00001.jpg');%/Users/a1/Desktop/Tracker_code/DSST_code/sequences/dog1/imgs/img00001.jpg 
img_show=imshow(img);
for i=1:1:5
    
hold on;  
[x, y]=ginput(1);%自己修改的matlab源码一小部分

hold on;
plot(x,y,'r.');%将点在其中标记出来

str=['  X:' num2str(x) ', Y:' num2str(y)];
text(x,y,cellstr(str))

end


