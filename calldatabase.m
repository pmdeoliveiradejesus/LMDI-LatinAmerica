LACEnergyDataBase2017; %Load Database
%% 
kk=1;
Wf1(kk,:)=-11630000*ARG(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(ARG(2,:)+ARG(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*ARG(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*ARG(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*ARG(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*ARG(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*ARG(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*ARG(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*ARG(10,:);%  Coal  CO2 emissions from electricity and heat production, total (Kg)
C2(kk,:)=10^12*ARG(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (Kg)
C3(kk,:)=10^12*ARG(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*ARG(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*ARG(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*ARG(15,:);%	Capacity Total Watts

kk=2;
Wf1(kk,:)=-11630000*BOL(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(BOL(2,:)+BOL(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*BOL(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*BOL(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*BOL(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*BOL(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*BOL(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*BOL(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*BOL(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*BOL(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*BOL(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*BOL(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*BOL(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*BOL(15,:);%	Capacity Total Watts

kk=3;
Wf1(kk,:)=-11630000*BRA(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(BRA(2,:)+BRA(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*BRA(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*BRA(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*BRA(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*BRA(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*BRA(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*BRA(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*BRA(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*BRA(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*BRA(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*BRA(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*BRA(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*BRA(15,:);%	Capacity Total Watts


kk=4;
Wf1(kk,:)=-11630000*CHI(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(CHI(2,:)+CHI(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*CHI(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*CHI(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*CHI(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*CHI(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*CHI(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*CHI(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*CHI(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*CHI(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*CHI(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*CHI(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*CHI(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*CHI(15,:);%	Capacity Total Watts



kk=5;
Wf1(kk,:)=-11630000*COL(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(COL(2,:)+COL(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*COL(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*COL(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*COL(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*COL(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*COL(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*COL(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*COL(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*COL(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*COL(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*COL(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*COL(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*COL(15,:);%	Capacity Total Watts

kk=6;
Wf1(kk,:)=-11630000*COR(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(COR(2,:)+COR(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*COR(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*COR(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*COR(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*COR(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*COR(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*COR(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*COR(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*COR(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*COR(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*COR(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*COR(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*COR(15,:);%	Capacity Total Watts

kk=7;
Wf1(kk,:)=-11630000*CUB(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(CUB(2,:)+CUB(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*CUB(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*CUB(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*CUB(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*CUB(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*CUB(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*CUB(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*CUB(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*CUB(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*CUB(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*CUB(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*CUB(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*CUB(15,:);%	Capacity Total Watts

kk=8;
Wf1(kk,:)=-11630000*DOM(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(DOM(2,:)+DOM(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*DOM(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*DOM(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*DOM(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*DOM(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*DOM(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*DOM(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*DOM(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*DOM(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*DOM(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*DOM(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*DOM(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*DOM(15,:);%	Capacity Total Watts


kk=9;
Wf1(kk,:)=-11630000*ECU(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(ECU(2,:)+ECU(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*ECU(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*ECU(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*ECU(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*ECU(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*ECU(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*ECU(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*ECU(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*ECU(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*ECU(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*ECU(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*ECU(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*ECU(15,:);%	Capacity Total Watts


kk=10;
Wf1(kk,:)=-11630000*ESV(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(ESV(2,:)+ESV(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*ESV(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*ESV(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*ESV(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*ESV(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*ESV(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*ESV(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*ESV(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*ESV(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*ESV(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*ESV(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*ESV(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*ESV(15,:);%	Capacity Total Watts


kk=10;
Wf1(kk,:)=-11630000*ESV(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(ESV(2,:)+ESV(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*ESV(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*ESV(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*ESV(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*ESV(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*ESV(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*ESV(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*ESV(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*ESV(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*ESV(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*ESV(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*ESV(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*ESV(15,:);%	Capacity Total Watts


kk=11;
Wf1(kk,:)=-11630000*GUA(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(GUA(2,:)+GUA(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*GUA(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*GUA(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*GUA(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*GUA(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*GUA(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*GUA(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*GUA(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*GUA(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*GUA(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*GUA(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*GUA(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*GUA(15,:);%	Capacity Total Watts


kk=12;
Wf1(kk,:)=-11630000*HTI(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(HTI(2,:)+HTI(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*HTI(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*HTI(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*HTI(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*HTI(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*HTI(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*HTI(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*HTI(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*HTI(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*HTI(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*HTI(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*HTI(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*HTI(15,:);%	Capacity Total Watts

kk=13;
Wf1(kk,:)=-11630000*HON(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(HON(2,:)+HON(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*HON(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*HON(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*HON(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*HON(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*HON(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*HON(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*HON(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*HON(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*HON(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*HON(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*HON(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*HON(15,:);%	Capacity Total Watts

kk=14;
Wf1(kk,:)=-11630000*JAM(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(JAM(2,:)+JAM(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*JAM(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*JAM(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*JAM(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*JAM(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*JAM(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*JAM(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*JAM(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*JAM(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*JAM(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*JAM(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*JAM(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*JAM(15,:);%	Capacity Total Watts


kk=15;
Wf1(kk,:)=-11630000*MEX(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(MEX(2,:)+MEX(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*MEX(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*MEX(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*MEX(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*MEX(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*MEX(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*MEX(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*MEX(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*MEX(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*MEX(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*MEX(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*MEX(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*MEX(15,:);%	Capacity Total Watts



kk=16;
Wf1(kk,:)=-11630000*NIC(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(NIC(2,:)+NIC(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*NIC(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*NIC(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*NIC(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*NIC(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*NIC(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*NIC(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*NIC(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*NIC(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*NIC(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*NIC(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*NIC(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*NIC(15,:);%	Capacity Total Watts


kk=17;
Wf1(kk,:)=-11630000*PAN(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(PAN(2,:)+PAN(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*PAN(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*PAN(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*PAN(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*PAN(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*PAN(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*PAN(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*PAN(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*PAN(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*PAN(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*PAN(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*PAN(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*PAN(15,:);%	Capacity Total Watts


kk=18;
Wf1(kk,:)=-11630000*PAR(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(PAR(2,:)+PAR(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*PAR(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*PAR(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*PAR(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*PAR(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=0.0001;%10^9*PAR(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*PAR(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*PAR(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*PAR(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*PAR(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*PAR(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*PAR(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*PAR(15,:);%	Capacity Total Watts


 
kk=19;
Wf1(kk,:)=-11630000*PER(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(PER(2,:)+PER(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*PER(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*PER(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*PER(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*PER(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*PER(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*PER(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*PER(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*PER(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*PER(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*PER(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*PER(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*PER(15,:);%	Capacity Total Watts



kk=20;
Wf1(kk,:)=-11630000*TRI(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(TRI(2,:)+TRI(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*TRI(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*TRI(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*TRI(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*TRI(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*TRI(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*TRI(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*TRI(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*TRI(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*TRI(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*TRI(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*TRI(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*TRI(15,:);%	Capacity Total Watts


kk=21;
Wf1(kk,:)=-11630000*URU(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(URU(2,:)+URU(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*URU(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*URU(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*URU(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*URU(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*URU(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*URU(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*URU(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*URU(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*URU(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*URU(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*URU(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*URU(15,:);%	Capacity Total Watts


kk=22;
Wf1(kk,:)=-11630000*VEN(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(VEN(2,:)+VEN(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*VEN(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*VEN(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*VEN(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*VEN(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*VEN(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*VEN(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*VEN(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*VEN(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*VEN(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*VEN(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*VEN(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*VEN(15,:);%	Capacity Total Watts



kk=23;
Wf1(kk,:)=-11630000*RLA(1,:);%		Coal, peat and oil shale	power station (kWh)		
Wf3(kk,:)=-11630000*(RLA(2,:)+RLA(3,:));%%		Crude and Oil products	power station (kWh)	
Wf2(kk,:)=-11630000*RLA(4,:);%		Natural gas	power station (kWh)
Wf(kk,:)=Wf1(kk,:)+Wf2(kk,:)+Wf3(kk,:); %Fossil Input PowerStation (kWh)
Ef1(kk,:)=10^9*RLA(5,:);%		Electricity production from coal sources (kWh)	
Ef2(kk,:)=10^9*RLA(6,:);%		Electricity production from natural gas sources (kWh)
Ef3(kk,:)=10^9*RLA(7,:);%		Electricity production from oil sources (kWh)
Ef(kk,:)=10^9*RLA(8,:);%		Electricity production from oil, gas and coal sources (kWh)
Et(kk,:)=10^9*RLA(9,:);%		Electricity production  (kWh)
C1(kk,:)=10^12*RLA(10,:);%  Coal  CO2 emissions from electricity and heat production, total (kg)
C2(kk,:)=10^12*RLA(11,:);%  NAt Gas     CO2 emissions from electricity and heat production, total (kg)
C3(kk,:)=10^12*RLA(12,:);%  Oil     CO2 emissions from electricity and heat production, total (kg)
C(kk,:)=10^12*RLA(13,:);%   Total    CO2 emissions from electricity and heat production, total (kg)
Cf(kk,:)=10^9*RLA(14,:);	%	Capacity Fossil Fuels Watts
Ct(kk,:)=10^9*RLA(15,:);%	Capacity Total Watts

Ef=Ef1+Ef2+Ef3;
Ef(18,1)=0.0001;
Ef(18,26)=0.0001;
C=C1+C2+C3;
    