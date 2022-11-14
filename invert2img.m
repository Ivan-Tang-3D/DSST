
for i=1:436
   matrix=usData(:,:,i);
   if i<10
   imwrite(uint8(matrix),strcat('/Users/a1/Desktop/Tracker_code/Data2/img/img0000',int2str(i),'.jpg'));
   end
   if i>=10&&i<100
   imwrite(uint8(matrix),strcat('/Users/a1/Desktop/Tracker_code/Data2/img/img000',int2str(i),'.jpg'));
   end
   if i>=100
   imwrite(uint8(matrix),strcat('/Users/a1/Desktop/Tracker_code/Data2/img/img00',int2str(i),'.jpg'));
   end
end

