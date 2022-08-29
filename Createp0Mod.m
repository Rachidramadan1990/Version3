
%% p0Mod for training stance leg and balance control factors. For adding target angles, uncomment p0Mod 50:53 and change line 4 to p0Mod=zeros(53,1)

 
p0Mod=zeros(65,1);

 
 %% Basis Stimulation 
 %% Basis Stimulation 
 p0Mod(1)=0.004995554825936;
 p0Mod(2)=0.002082869726434;
 p0Mod(3)=0.000661711580189;
 p0Mod(4)=0.007096453515640;
 p0Mod(5)=0.031858796247591;
 p0Mod(6)=0.000172058054744;
 p0Mod(7)=0.044224852667142;
 p0Mod(8)=0.002033674401416;
 p0Mod(9)=0.006827314892305;
 p0Mod(10)=0.002320226460751;
 p0Mod(11)=0.008036913825570;
 
 %BasisStim=p0Mod(1:11);
 
 %BasisStim=p0Mod(1:11);
 
 
 % Compliant Leg                  
 p0Mod(12)=0.000284254746118;
 p0Mod(13)=0.000710871481949;
 p0Mod(14)=0.000285533803030;
 
 %CompliantLeg=p0Mod(12:14);
 
 % Compliant Leg Lateral
 p0Mod(15)=0.000113223441099;
 %CompliantLegLat=p0Mod(15);
   
                 
 % Prevent Knee Overextension (13:18)             
 p0Mod(16)= 0.000095182076391; 
 p0Mod(17)= 2.130240583360277;
 p0Mod(18)= 0.069297710519019;
 p0Mod(19)= 1.182355058119573;
 p0Mod(20)= 0.699302397001599;
 p0Mod(21)= 0.001155661055848;
 
 %PreventKneeOverextension=p0Mod(16:21);
  
 
 
% Balance Trunk                    
 p0Mod(22)=0.5;
 p0Mod(23)=0.2;


 
 %BalanceTrunk=p0Mod(22:23);
 
            
 
 % Balance Trunk Lateral
 
 %p0Mod(24)=2*3.328583913861149;
 %p0Mod(25)=2*0.616535126762686;


 
 %BalanceTrunkLat=p0Mod(24:25);


 
 
% Balance02 
  
p0Mod(24)= 0.405792299629001; %cd02
p0Mod(25)= 0.146363208847380; %cv02
p0Mod(26)= 0.164826386476249; %cd02lat
p0Mod(27)= 0.338138140689654; %vc02lat
p0Mod(28)=0.1;
p0Mod(29)=0.1;

%Balance02=p0Mod(26:29);

% Balance 13 

p0Mod(30)=  0.465397697713498; %cd13
p0Mod(31)=  0.257264532801956; %cv13
p0Mod(32)=  0.015164787838084; %cd13lat 0.4091
p0Mod(33)=  0.376603888416024; %cv13lat
p0Mod(34)=0.1;
p0Mod(35)=0.1;
%Balance13=p0Mod(30:33);

% Target 02 

p0Mod(36)= 3.562049102547442 ; %swh02 
p0Mod(37)= 5.1;%4.703873169815919; %swk02
p0Mod(38)= 4.682238512933798; %swa02





%Target02=p0Mod(34:36);

  
% Target 13

p0Mod(39)=  3.062732596556592; %swh13

p0Mod(40)=  6.2; %swk13

p0Mod(41)=  4.507033632940739; %swa13

%Target13=p0Mod(37:39);

  % theta0 
 p0Mod(42)=pi;
 
 %p0Mod(41)=100;
 %p0Mod(42)=30;
 
 % Balance Trunk Lat Old
 p0Mod(43)=3.917179478520503;
 p0Mod(44)=0.555287035462382;
 p0Mod(45)=0.264294055317045;
 p0Mod(46)=0.074664353996612;
 
 %Swing Comp Lat Old
 %p0Mod(40)=1.706892566746805;
 %p0Mod(41)=0.005554682893129;
 
 
 % BalanceTrunk Old
 %p0Mod(40)=0.185120644842777;
 %p0Mod(41)=0.142130284316231;
 %p0Mod(42)=0.697299546659944;
 %p0Mod(43)=0.154736645289427;
 %p0Mod(44)=1.517441929725884;
 
 %Swing Comp old
 %p0Mod(47)=0.050838169789293;
 %p0Mod(48)=0.009743152385479;
 %p0Mod(49)=0.021794340693690;
 %p0Mod(50)=0.052215268450202;
 %p0Mod(51)= 1.300574511129590;
 
 %p0Mod(45)=-0.114425994011474;
 %theta0=p0Mod(40);
 
 p0Mod(47)= 86.428155732585807;
 p0Mod(48)=29.641731637677108;
 
 p0Mod(49)=10.2;
 p0Mod(50)=100;
 p0Mod(51)=10;
 p0Mod(52)=100;
 p0Mod(53)=30;
 p0Mod(54)=120;
 
 p0Mod(55)=10;
 p0Mod(56)=100;
 p0Mod(57)=10;
 p0Mod(58)=100;
 p0Mod(59)=30;
 p0Mod(60)=200;
 
 p0Mod(61)=1.1;
 p0Mod(62)=1.1;
 p0Mod(63)=1.1;
 p0Mod(64)=0.1;
 p0Mod(65)=0.1;
 
 
 
 