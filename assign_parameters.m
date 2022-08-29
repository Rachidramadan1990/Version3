

param=zeros(71,1);
 
 %% Basis Stimulation 
 param(1)=0.004995554825936;
 param(2)=0.002082869726434;
 param(3)=0.000661711580189;
 param(4)=0.007096453515640;
 param(5)=0.031858796247591;
 param(6)=0.000172058054744;
 param(7)=0.044224852667142;
 param(8)=0.002033674401416;
 param(9)=0.006827314892305;
 param(10)=0.002320226460751;
 param(11)=0.008036913825570;
 
 BasisStim=param(1:11);
 
 
 % Compliant Leg                  
 param(12)=0.000284254746118;
 param(13)=0.000710871481949;
 param(14)=0.000285533803030;
 
 CompliantLeg=param(12:14);
 
 % Compliant Leg Lateral
 param(15)=0.000113223441099;
 CompliantLegLat=param(15);
   
                 
 % Prevent Knee Overextension (13:18)             
 param(16)= 0.000095182076391; 
 param(17)= 2.130240583360277;
 param(18)= 0.069297710519019;
 param(19)= 1.182355058119573;
 param(20)= 0.699302397001599;
 param(21)= 0.001155661055848;
 
 PreventKneeOverextension=param(16:21);
  
 
 
% Balance Trunk                    
 param(22)=0.5;
 param(23)=0.2;


 
 BalanceTrunk=param(22:23);
 
            
 
 % Balance Trunk Lateral
 
 param(24)=2*3.328583913861149;
 param(25)=2*0.616535126762686;


 
 BalanceTrunkLat=param(24:25);


 
 
% Balance02 
param(26)= 0.405792299629001; %cd02
param(27)= 0.146363208847380; %cv02
param(28)= 0.164826386476249; %cd02lat
param(29)= 0.338138140689654; %vc02lat

Balance02=param(26:29);
Balance02(5)=0.1;
Balance02(6)=0.1;

% Balance 13 

param(30)=  0.465397697713498; %cd13
param(31)=  0.257264532801956; %cv13
param(32)=  0.015164787838084; %cd13lat 0.4091
param(33)=  0.376603888416024; %cv13lat

Balance13=param(30:33);
Balance13(5)=0.1;
Balance13(6)=0.1;

% Target 02 

param(34)= 3.562049102547442 ; %swh02 
param(35)= 5.1;%4.703873169815919; %swk02
param(36)= 4.682238512933798; %swa02





Target02=param(34:36);

  
% Target 13

param(37)=  3.062732596556592; %swh13
param(38)=  6.352646267065874; %swk13
param(39)=  4.507033632940739; %swa13

Target13=param(37:39);

  % theta0 
 param(40)=pi;
 theta0=param(40);
 
 % Swing Interaction Limits
 param(41)= 86.428155732585807;
 limPitch=param(41);
 param(42)=29.641731637677108;
 limRoll=param(42);
 
 % Balance Trunk Old Lat
 param(43)=3.917179478520503;
 param(44)=0.555287035462382;
 param(45)=0.264294055317045;
 param(46)=0.074664353996612;
 BalanceTrunkLatOld=param(43:46);
 
 % Swing Compensation Old Lat
 param(47)=1.706892566746805;
 param(48)=0.005554682893129;
 SwingCompLatOld=param(47:48);
 
 % Balance Trunk Old
 param(49)=0.185120644842777;
 param(50)=0.142130284316231;
 param(51)=0.697299546659944;
 param(52)=0.154736645289427;
 param(53)=1.517441929725884;
 BalanceTrunkOld=param(49:53);
 
 % Swing Compensation Old
 param(54)=0.050838169789293;
 param(55)=0.009743152385479;
 param(56)=0.021794340693690;
 param(57)=0.052215268450202;
 param(58)= 1.300574511129590;
 SwingCompOld=param(54:58);
 
 % Theta World
 param(59)=-0.114425994011474;
 theta0_world=param(59);
    
 
 param(60)=10.2;
 param(61)=100;
 param(62)=10;
 param(63)=100;
 param(64)=30;
 param(65)=120;
 Target02_va=param(60:65);
 
 
 param(66)=10;
 param(67)=100;
 param(68)=10;
 param(69)=100;
 param(70)=30;
 param(71)=200;
 Target13_va=param(66:71);
 
 param(72)=1.1;
 param(73)=1.1;
 param(74)=1.1;
 AnkleStrategy=param(72:74);
 AnkleStrategy(4)=0.1;
 AnkleStrategy(5)=0.1;
 
 
 
 





