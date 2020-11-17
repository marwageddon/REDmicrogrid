% Using the following script, you can define additionnal load profiles.
% These load profiles will be saved in the file "LoadProfile_Datasets.mat".
% The profiles will then be used by the Dynamic Load block:
% "Residential Load".
%
% ===================================================
%             Typical Load Profiles
% ===================================================
%
% DataSet format:
% Column 1= Hour of the day
% Column 2= Typical summer load in % of Pnom_Load 
% Column 3= Typical winter load in % of Pnom_Load 
%
% DataSet1 (Southwest USA)
DataSet1=[
       1  24  27      
       2  19  26
       3  16  24
       4  17  27
       5  20  35
       6  30  39
       7  40  48
       8  46  56
       9  52  61
      10  57  63
      11  62  67
      12  65  66
      13  68  60
      14  71  46
      15  80  38
      16  84  34
      17  87  33
      18  87  37
      19  85  44
      20  72  48
      21  67  44
      22  60  37
      23  52  31
      24  40  29 ];
  %
  % DataSet2 (Northeast USA)
DataSet2=[
       1  26  30      
       2  23  30
       3  22  30
       4  21  31
       5  22  32
       6  26  34
       7  30  47
       8  36  56
       9  40  61
      10  40  61
      11  41  51
      12  42  40
      13  43  36
      14  45  34
      15  46  33
      16  49  35
      17  52  37
      18  52  40
      19  52  40
      20  51  39
      21  47  37
      22  42  35
      23  39  34
      24  34  32 ];
  %
  LoadProfile_Data(:,:,1)=DataSet1;
  LoadProfile_Data(:,:,2)=DataSet2;
  BP1=[1:24]';
  BP2=[1:3];
  BP3=[1:2];
  %
  clear DataSet1 DataSet2
  save LoadProfile_Datasets