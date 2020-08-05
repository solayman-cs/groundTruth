% @Author: Solayman Hossain Emon
% @email: solayman.emon07@gmail.com

% loading the matlab file
load('3_magic_six.mat');
% groundTruth object
gTruth.LabelData;
% creating csv 
columns = [ans.score_1, ans.score_2, ans.score_3, ans.score_4, ans.score_5, ans.score_6];
csvwrite('3_magic_six.csv', columns);


