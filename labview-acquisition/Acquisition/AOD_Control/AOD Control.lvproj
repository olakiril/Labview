<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="varPersistentID:{0BBF3F7B-6F48-4A57-BBCD-A0A7E20CB378}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/SessionPath</Property>
	<Property Name="varPersistentID:{1AA3C4F5-9182-4E7B-8C03-76F459B89630}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/SessionPK</Property>
	<Property Name="varPersistentID:{21AFF298-B386-49EC-843C-023DE22F048D}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/Task</Property>
	<Property Name="varPersistentID:{4C964596-C49B-46DA-93D2-D24C2207483A}" Type="Ref">/My Computer/AODAcq.lvclass/ReadFraction</Property>
	<Property Name="varPersistentID:{573AE693-42CD-40C6-B418-83F6ABB9144A}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/EphysChanNames</Property>
	<Property Name="varPersistentID:{6D80F92E-8B07-4897-AAF4-A74340A73828}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/EphysFs</Property>
	<Property Name="varPersistentID:{782E2D28-420A-41D8-BA56-4BE0747531A1}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/EphysPK</Property>
	<Property Name="varPersistentID:{7BEA890F-5C3E-4234-AC24-835F4BA71B44}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/Subject</Property>
	<Property Name="varPersistentID:{7FF38AAA-141D-4962-A555-AF1D5A1254F5}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/BehaviorPK</Property>
	<Property Name="varPersistentID:{870DA706-12CA-44F6-B70E-07F601FCAA50}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/Acquisition System</Property>
	<Property Name="varPersistentID:{ACFDDCD7-9E0D-4A2F-90F3-CDE087462E7F}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/Bus System</Property>
	<Property Name="varPersistentID:{C4A42D0D-015E-4A85-8E82-142B99AFC779}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/EphysAIscalingCoeff</Property>
	<Property Name="varPersistentID:{D6201F2E-09B5-41E6-9849-9F30610DEF0C}" Type="Ref">/My Computer/AODAcq.lvclass/ScanFraction</Property>
	<Property Name="varPersistentID:{EEF1169A-A25C-4E65-B85B-8EBA94745699}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/StimulationPK</Property>
	<Property Name="varPersistentID:{F2CE5279-C9E4-434A-82BF-934ACC28B726}" Type="Ref">/My Computer/AcquisitionVariables.lvlib/Message</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="ConfigureAcqTask.vi" Type="VI" URL="../FPGA_Control/ConfigureAcqTask.vi"/>
			<Item Name="UpdateStack.vi" Type="VI" URL="../FPGA_Control/UpdateStack.vi"/>
			<Item Name="SweepSettings.vi" Type="VI" URL="../FPGA_Control/SweepSettings.vi"/>
			<Item Name="CleanupTraces.vi" Type="VI" URL="../CleanupTraces.vi"/>
			<Item Name="ROIsToPoints.vi" Type="VI" URL="../FPGA_Control/ROIsToPoints.vi"/>
			<Item Name="PointToSetting.vi" Type="VI" URL="../FPGA_Control/PointToSetting.vi"/>
			<Item Name="LineToSetting.vi" Type="VI" URL="../FPGA_Control/LineToSetting.vi"/>
			<Item Name="BoxToSetting.vi" Type="VI" URL="../FPGA_Control/BoxToSetting.vi"/>
			<Item Name="WraparoundUpdate.vi" Type="VI" URL="../WraparoundUpdate.vi"/>
			<Item Name="PointsToROI.vi" Type="VI" URL="../FPGA_Control/PointsToROI.vi"/>
			<Item Name="FPGAState.ctl" Type="VI" URL="../FPGA_Control/FPGAState.ctl"/>
			<Item Name="ScanPoints (host).vi" Type="VI" URL="../FPGA_Control/ScanPoints (host).vi"/>
		</Item>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{01F28B77-0F84-450B-BF4B-2EE38C328A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=bool{02D60D0C-91D7-40EF-A673-B5C3887FBAA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0CAB1A84-0A7C-4D70-B729-45F8DF04C6E5}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"{0F24E2EA-94EF-4300-8F32-05F868560910}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=bool{0F5092BB-5036-4197-8653-C815F7687571}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"{1194EEA6-3B67-4C7B-A593-0A3EE1EC81EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64{1B7FAFAB-D94E-4759-B5A7-13DC1A3F8051}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=bool{288FA193-27CD-4A03-80B1-1F68DB245134}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=bool{2B74F438-485D-4E4F-9F0B-5FD42A103732}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=bool{2E549C69-2BCD-419F-B970-21274500C4F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16{3104D59F-7C59-4C34-B2E3-8616B4E877AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64{3999C325-AFE1-4721-89F5-1037FA53BF27}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64{45D708BD-40B9-4C0A-A78D-79FB172D9E99}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=bool{4EEEED30-0BE0-4404-98FF-4C7617B471D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16{518A1CDC-CB6F-4661-91F0-47B7D0D7265B}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{583250A1-4C09-4298-B60C-BC45E1FC0EF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{59F0B468-9F44-4DD3-8F84-2BF59257A6AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16{5AE97BAF-9816-4403-858D-1EBAABC3E837}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6007DBD8-9E07-4F09-817D-3CADFFC35784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{76D7D6C8-8855-4D85-A5E1-CE8D5F47637B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=bool{78293CCD-9C5C-4948-A42F-A4BA3186B265}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16{85B3B7D7-8D6C-4233-8007-50999E58B31C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16{86758371-F596-4ABF-965A-BA2E5A49DBFA}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8{8ED2AB87-E286-49FB-ACD3-F30FBF2177B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=bool{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{91004543-C398-45F4-8BE8-AFA904C10C62}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16{959A9AC5-27B4-4216-BD60-AC40518237AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=bool{95E4B975-EC21-41AA-A62F-190013C694C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{982DCE97-AF8F-41D1-A031-F8708A8AEE6B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=bool{98E3B7CB-2491-42AA-8CE2-204EC2570D9B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16{995B3E18-8007-4D10-BB8B-314A612E2CF4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{A687A442-48B5-4F97-8644-7FF470E3C78D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AE6290C6-A121-4D44-AA06-AD93AC03738C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16{AF11097C-13C6-4CDE-900F-096F33CA0EFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=bool{B0ECD934-1267-44E3-ADBD-E5D2B4525EF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16{B292C2A2-07A9-473D-9CEC-91272BABEC7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=bool{B51801AA-6806-49DC-967F-2FAFB934A163}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B5571190-E6DA-4615-9905-9590A4B299D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C0FAF9A8-076F-46B1-9576-AB9E8F67E419}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32{C8863DA8-9B3C-4FE7-AA3A-74BD22814383}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=bool{CF094C3F-E023-4801-AD21-8C17A76C8A5E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16{D1E57F05-4A04-424E-8474-8460C75AA5C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16{D3CF231D-5BD9-421A-B1DC-E1CB09CCD5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16{E47AC142-3699-420E-B52A-4AE07B539D75}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=bool{EE5452EE-9908-4AFF-9343-266624D850BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=bool{EEACEC2C-A48A-4525-8E25-3687007485CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=bool{EEE568F8-55CE-4B65-96E5-6900A0794575}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F5A96EC0-B44C-40FE-9826-076EBB622EDC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16{F7E6A61B-26BF-4A4D-A06A-54852860BE3B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16{FEB64F1D-BDED-4DBE-A078-5EFBECA24EA8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EADC Error ANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=boolADC Error BNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32AI A0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16AI A1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16AI A2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16AI A3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16AI A4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16AI A5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16AI A6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16AI A7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16AI B10NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16AI B11NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16AI B12NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16AI B13NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16AI B14NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16AI B15NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16AI B8NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16AI B9NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16Command_FIFO_FullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8Coordinate"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"DI 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=boolDI 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=boolDI 2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=boolDI 3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=boolDI 4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=boolDI 5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=boolDI 6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=boolDI 7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=boolDigital Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Force InitializationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=boolImageChannels"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInitialization_DoneNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EIO Module4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
MotionChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"PArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=boolPll UnlockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARaw"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64Read_StrobeNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=boolSample Clock SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8SCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=boolSPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolTemporalChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">Random Access - 128 Bit</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">NI 5751</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-DRAMTypeB-Bank0">
      <CLIPDeclaration name="Random Access - 128 Bit">
         <CLIPVersion>1.0.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-DRAMTypeB-Bank0</Socket>
            <Socket>FlexRIO-DRAMTypeB-Bank1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\RandomAccess128Bit-DRAMTypeB\1.0.0\FlexRIO_RandomAccess128Bit_DRAMTypeB.xml</Absolute>
            <MD5>9dc09844071435c72a4dc904d2bc81de</MD5>
            <RelativeToLabVIEW>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\RandomAccess128Bit-DRAMTypeB\1.0.0\FlexRIO_RandomAccess128Bit_DRAMTypeB.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\RandomAccess128Bit-DRAMTypeB\1.0.0\FlexRIO_RandomAccess128Bit_DRAMTypeB.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>FlexRIO\External Memory\RandomAccess128Bit-DRAMTypeB\1.0.0\FlexRIO_RandomAccess128Bit_DRAMTypeB.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\RandomAccess128Bit-DRAMTypeB\1.0.0\FlexRIO_RandomAccess128Bit_DRAMTypeB.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>Presents a random-access external memory interface with a 128-bit data port.\n\nRequests to write to and read from memory are satisfied by issuing a write or read command to this memory interface.  To issue a write, set the Command signal to 0 and assert Command_Write_Enable.  To issue a read, set the Command signal to 1 and assert Command_Write_Enable.  Latch the read data on the same clock cycle that Read_Strobe asserts.  Command_Write_Enable should never be asserted when Command_FIFO_Full is &quot;TRUE&quot;.\n\nAll signals for this memory interface must be accessed from within a Single Cycle Timed Loop, and you must configure the User_Clk to run on the same clock domain as this Timed Loop.\n\nThis version of the memory interface will automatically disable synchronization registers on all FPGA I/O to and from the memory interface.  All synchronization registers on FPGA I/O to and from this memory interface must be disabled in order for it to function properly.</Description>
         <FormatVersion>1.1</FormatVersion>
         <HDLName>FlexRIO_RandomAccess128Bit_DRAMTypeB</HDLName>
         <ImplementationList>
            <Path>FlexRio_DramTypeB_Fifo164x512.ngc</Path>
            <Path>FlexRio_DramTypeB_Fifo128x512.ngc</Path>
            <Path>FlexRIO_RandomAccess128Bit_DRAMTypeB.vhd</Path>
            <VerifiedImplementationList>
               <Path name="FlexRio_DramTypeB_Fifo164x512.ngc">
                  <MD5>1b93f93292b3c333480149420203c08d</MD5>
               </Path>
               <Path name="FlexRio_DramTypeB_Fifo128x512.ngc">
                  <MD5>dbd9f6889f7a06e85abd1201c88a1c1d</MD5>
               </Path>
               <Path name="FlexRIO_RandomAccess128Bit_DRAMTypeB.vhd">
                  <MD5>150fef780eb494bb5a647359eab946f2</MD5>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="hidden signals">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aDramSysReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDiagramReset</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LV side">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="User_Clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>1M</Min>
                     </FreqInHertz>
                     <HDLName>Clk</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Address">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cAddr</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Command">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cCmd</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Command_Write_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cWriteEn</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Command_FIFO_Full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cFifoFull</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Upper">
                     <DataType>
                        <U64></U64>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cReadDataHi</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Lower">
                     <DataType>
                        <U64></U64>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cReadDataLo</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Strobe">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cReadStrobe</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Upper">
                     <DataType>
                        <U64></U64>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cWriteDataHi</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Lower">
                     <DataType>
                        <U64></U64>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cWriteDataLo</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Initialization_Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cPhyInitDone</HDLName>
                     <RequiredClockDomain>User_Clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric/IO">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="Write_Data_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dWrFifoFull</HDLName>
                  </Signal>
                  <Signal name="Address_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dAddrFifoFull</HDLName>
                  </Signal>
                  <Signal name="Read_Data_Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdDataValid</HDLName>
                  </Signal>
                  <Signal name="Write_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoWrEn</HDLName>
                  </Signal>
                  <Signal name="Address_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoWrEn</HDLName>
                  </Signal>
                  <Signal name="Physical_Init_Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dPhyInitDone</HDLName>
                  </Signal>
                  <Signal name="DRAM_clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDramClk</HDLName>
                  </Signal>
                  <Signal name="Address">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>31</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoAddr</HDLName>
                  </Signal>
                  <Signal name="Command">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>3</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoCmd</HDLName>
                  </Signal>
                  <Signal name="Read_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdFifoData</HDLName>
                  </Signal>
                  <Signal name="Write_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoData</HDLName>
                  </Signal>
                  <Signal name="Data_Mask">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoMaskData</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 5751">
         <CLIPVersion>1.1.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x109374F2</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5751\NI5751\1.0.0\NI5751FamClk.xml</Absolute>
            <MD5>8cb3d049668d2f8042475ee7a542d2c5</MD5>
            <RelativeToLabVIEW>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5751\NI5751\1.0.0\NI5751FamClk.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5751\NI5751\1.0.0\NI5751FamClk.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>FlexRIO\IO Modules\NI 5751\NI5751\1.0.0\NI5751FamClk.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5751\NI5751\1.0.0\NI5751FamClk.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This CLIP provides access to sixteen analog input channels, eight digital input lines, and eight digital output lines.  This CLIP also contains a SPI interface to program the ADC registers.  

In this CLIP, each sample clock cycle generates a sample from the analog input channels.  Three clock sources are available and are selectable using the Sample Clock Select control.  The default clock source is the 50 Mhz onboard oscillator.  Other clock sources available are DStarA through IoModSyncClock and an external clock through the front panel SMB connector.  Only external sample clock rates from 30 MHz to 50Mhz are supported with this CLIP.  Each 14-bit sample is output to LabView as an I16.  The 14-bit data is left justified and padded with 2 zeros in the LSBs.  The data is clocked out of the CLIP on IoModClock0.  

For more information on the CLIP I/O refer to the NI 5751 FlexRIO CLIP Node Wire Descriptions section of the User Guide.</Description>
         <FormatVersion>1.1</FormatVersion>
         <HDLName>NI5751FamClk</HDLName>
         <ImplementationList>
            <Path>NI5751FamClk.vhd</Path>
            <Path>NI5751Base.vhd</Path>
            <Path>NI5751Top.ngc</Path>
            <Path>NI5751FamClk.ucf</Path>
            <Path>PkgNi5751.vhd</Path>
            <VerifiedImplementationList>
               <Path name="PkgNi5751.vhd">
                  <MD5>9207c7e191aec536f8c72983cb67bc3a</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI5751FamClk.vhd">
                  <MD5>a80b7a2f59294e4f38713f732f2478fc</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI5751Base.vhd">
                  <MD5>52de049f325cfa1a32f3ebdd679fcbf4</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI5751Top.ngc">
                  <MD5>c66525f746119ad45889ab3c095113a4</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI5751FamClk.ucf">
                  <MD5>ec8e84e96d2a10a3874661cdf6ad609a</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="5751 CLIP">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Clock40">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>45M</Max>
                        <Min>35M</Min>
                     </FreqInHertz>
                     <HDLName>Clock40</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Clock200">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>205M</Max>
                        <Min>195M</Min>
                     </FreqInHertz>
                     <HDLName>Clock200</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="AI A0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A4">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A5">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A6">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A7">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B8">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData8</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B9">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData9</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B10">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData10</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B11">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData11</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B12">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData12</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B13">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData13</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B14">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData14</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B15">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData15</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ADC Error A">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdcErrorA</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ADC Error B">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdcErrorB</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Pll Unlocked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cPllUnlockedStky</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Force Initialization">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cForceInit</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Initialization Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cInitDone</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Idle">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cUserSpiIdle</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Device Select">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cUserSpiDevice</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Address">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cUserSpiAddr</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Write Data">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cUserSpiWrData</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cUserSpiWriteEn</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Sample Clock Select">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cClkSel</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromClip</Direction>
                     <HDLName>aDI0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromClip</Direction>
                     <HDLName>aDI1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromClip</Direction>
                     <HDLName>aDI2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromClip</Direction>
                     <HDLName>aDI3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 4">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromClip</Direction>
                     <HDLName>aDI4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 5">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromClip</Direction>
                     <HDLName>aDI5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 6">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromClip</Direction>
                     <HDLName>aDI6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 7">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromClip</Direction>
                     <HDLName>aDI7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="D0 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="D0 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="D0 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="D0 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="D0 4">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="D0 5">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="D0 6">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="D0 7">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Digital Output Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDigitalOutputEnable</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="Target Class" Type="Str">PXIe-7965R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="PXI" Type="Folder">
				<Item Name="TRIG0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9D602E1-0034-4A8D-B1DF-18855BB553A1}</Property>
				</Item>
				<Item Name="TRIG5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}</Property>
				</Item>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Item Name="Rising Edge Detector.vi" Type="VI" URL="../FPGA_Control/Rising Edge Detector.vi">
					<Property Name="configString.guid" Type="Str">{01F28B77-0F84-450B-BF4B-2EE38C328A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=bool{02D60D0C-91D7-40EF-A673-B5C3887FBAA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0CAB1A84-0A7C-4D70-B729-45F8DF04C6E5}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"{0F24E2EA-94EF-4300-8F32-05F868560910}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=bool{0F5092BB-5036-4197-8653-C815F7687571}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"{1194EEA6-3B67-4C7B-A593-0A3EE1EC81EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64{1B7FAFAB-D94E-4759-B5A7-13DC1A3F8051}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=bool{288FA193-27CD-4A03-80B1-1F68DB245134}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=bool{2B74F438-485D-4E4F-9F0B-5FD42A103732}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=bool{2E549C69-2BCD-419F-B970-21274500C4F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16{3104D59F-7C59-4C34-B2E3-8616B4E877AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64{3999C325-AFE1-4721-89F5-1037FA53BF27}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64{45D708BD-40B9-4C0A-A78D-79FB172D9E99}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=bool{4EEEED30-0BE0-4404-98FF-4C7617B471D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16{518A1CDC-CB6F-4661-91F0-47B7D0D7265B}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{583250A1-4C09-4298-B60C-BC45E1FC0EF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{59F0B468-9F44-4DD3-8F84-2BF59257A6AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16{5AE97BAF-9816-4403-858D-1EBAABC3E837}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6007DBD8-9E07-4F09-817D-3CADFFC35784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{76D7D6C8-8855-4D85-A5E1-CE8D5F47637B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=bool{78293CCD-9C5C-4948-A42F-A4BA3186B265}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16{85B3B7D7-8D6C-4233-8007-50999E58B31C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16{86758371-F596-4ABF-965A-BA2E5A49DBFA}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8{8ED2AB87-E286-49FB-ACD3-F30FBF2177B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=bool{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{91004543-C398-45F4-8BE8-AFA904C10C62}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16{959A9AC5-27B4-4216-BD60-AC40518237AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=bool{95E4B975-EC21-41AA-A62F-190013C694C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{982DCE97-AF8F-41D1-A031-F8708A8AEE6B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=bool{98E3B7CB-2491-42AA-8CE2-204EC2570D9B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16{995B3E18-8007-4D10-BB8B-314A612E2CF4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{A687A442-48B5-4F97-8644-7FF470E3C78D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AE6290C6-A121-4D44-AA06-AD93AC03738C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16{AF11097C-13C6-4CDE-900F-096F33CA0EFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=bool{B0ECD934-1267-44E3-ADBD-E5D2B4525EF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16{B292C2A2-07A9-473D-9CEC-91272BABEC7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=bool{B51801AA-6806-49DC-967F-2FAFB934A163}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B5571190-E6DA-4615-9905-9590A4B299D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C0FAF9A8-076F-46B1-9576-AB9E8F67E419}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32{C8863DA8-9B3C-4FE7-AA3A-74BD22814383}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=bool{CF094C3F-E023-4801-AD21-8C17A76C8A5E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16{D1E57F05-4A04-424E-8474-8460C75AA5C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16{D3CF231D-5BD9-421A-B1DC-E1CB09CCD5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16{E47AC142-3699-420E-B52A-4AE07B539D75}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=bool{EE5452EE-9908-4AFF-9343-266624D850BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=bool{EEACEC2C-A48A-4525-8E25-3687007485CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=bool{EEE568F8-55CE-4B65-96E5-6900A0794575}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F5A96EC0-B44C-40FE-9826-076EBB622EDC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16{F7E6A61B-26BF-4A4D-A06A-54852860BE3B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16{FEB64F1D-BDED-4DBE-A078-5EFBECA24EA8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EADC Error ANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=boolADC Error BNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32AI A0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16AI A1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16AI A2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16AI A3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16AI A4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16AI A5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16AI A6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16AI A7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16AI B10NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16AI B11NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16AI B12NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16AI B13NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16AI B14NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16AI B15NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16AI B8NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16AI B9NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16Command_FIFO_FullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8Coordinate"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"DI 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=boolDI 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=boolDI 2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=boolDI 3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=boolDI 4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=boolDI 5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=boolDI 6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=boolDI 7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=boolDigital Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Force InitializationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=boolImageChannels"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInitialization_DoneNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EIO Module4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
MotionChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"PArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=boolPll UnlockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARaw"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64Read_StrobeNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=boolSample Clock SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8SCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=boolSPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolTemporalChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64</Property>
				</Item>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock200">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clock200</HDLName>
      <LinkToFPGAClock>200 MHz Clock</LinkToFPGAClock>
      <MaxFreq>205000000.0000</MaxFreq>
      <MinFreq>195000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Clock40">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clock40</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>45000000.00000</MaxFreq>
      <MinFreq>35000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 5751</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Item Name="AI A0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2E549C69-2BCD-419F-B970-21274500C4F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1E57F05-4A04-424E-8474-8460C75AA5C9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{91004543-C398-45F4-8BE8-AFA904C10C62}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF094C3F-E023-4801-AD21-8C17A76C8A5E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EEE568F8-55CE-4B65-96E5-6900A0794575}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4EEEED30-0BE0-4404-98FF-4C7617B471D9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3CF231D-5BD9-421A-B1DC-E1CB09CCD5FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F7E6A61B-26BF-4A4D-A06A-54852860BE3B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78293CCD-9C5C-4948-A42F-A4BA3186B265}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3104D59F-7C59-4C34-B2E3-8616B4E877AB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{85B3B7D7-8D6C-4233-8007-50999E58B31C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{59F0B468-9F44-4DD3-8F84-2BF59257A6AD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{98E3B7CB-2491-42AA-8CE2-204EC2570D9B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F5A96EC0-B44C-40FE-9826-076EBB622EDC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AE6290C6-A121-4D44-AA06-AD93AC03738C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5AE97BAF-9816-4403-858D-1EBAABC3E837}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="ADC Error A" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/ADC Error A</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE5452EE-9908-4AFF-9343-266624D850BA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="ADC Error B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/ADC Error B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8863DA8-9B3C-4FE7-AA3A-74BD22814383}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Pll Unlocked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Pll Unlocked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{45D708BD-40B9-4C0A-A78D-79FB172D9E99}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Force Initialization" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Force Initialization</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8ED2AB87-E286-49FB-ACD3-F30FBF2177B8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Initialization Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Initialization Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{583250A1-4C09-4298-B60C-BC45E1FC0EF9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Idle" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Idle</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{995B3E18-8007-4D10-BB8B-314A612E2CF4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Device Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Device Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FEB64F1D-BDED-4DBE-A078-5EFBECA24EA8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Address" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Address</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{95E4B975-EC21-41AA-A62F-190013C694C8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Write Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Write Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B0ECD934-1267-44E3-ADBD-E5D2B4525EF3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6007DBD8-9E07-4F09-817D-3CADFFC35784}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Sample Clock Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Sample Clock Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5571190-E6DA-4615-9905-9590A4B299D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F5092BB-5036-4197-8653-C815F7687571}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B292C2A2-07A9-473D-9CEC-91272BABEC7A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{288FA193-27CD-4A03-80B1-1F68DB245134}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2B74F438-485D-4E4F-9F0B-5FD42A103732}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76D7D6C8-8855-4D85-A5E1-CE8D5F47637B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A687A442-48B5-4F97-8644-7FF470E3C78D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{01F28B77-0F84-450B-BF4B-2EE38C328A89}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E47AC142-3699-420E-B52A-4AE07B539D75}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SDIO0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/D0 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{02D60D0C-91D7-40EF-A673-B5C3887FBAA7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SDIO1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/D0 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0FAF9A8-076F-46B1-9576-AB9E8F67E419}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SDIO2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/D0 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F24E2EA-94EF-4300-8F32-05F868560910}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SDIO3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/D0 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EEACEC2C-A48A-4525-8E25-3687007485CD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SCLK" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/D0 4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1194EEA6-3B67-4C7B-A593-0A3EE1EC81EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UPDATE_IO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/D0 5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1B7FAFAB-D94E-4759-B5A7-13DC1A3F8051}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="P" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/D0 6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF11097C-13C6-4CDE-900F-096F33CA0EFC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RESET" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/D0 7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{959A9AC5-27B4-4216-BD60-AC40518237AA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Digital Output Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Digital Output Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{982DCE97-AF8F-41D1-A031-F8708A8AEE6B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="User_Clk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clk</HDLName>
      <LinkToFPGAClock>100 MHz Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">Random Access - 128 Bit</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">,Version:1.0.0,SyncClock:</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Item Name="Address" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Address</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Command" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Command</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8D1F5E7F-B155-408B-B513-506008262044}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Command_Write_Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Command_Write_Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5BE08325-FC5F-45DC-9C8D-6562BC766295}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Command_FIFO_Full" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Command_FIFO_Full</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{059E9939-0887-4AED-A908-1C5E937D11AB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Read_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3F8FA9BB-91FB-4D2E-A61C-784E98156344}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Read_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3999C325-AFE1-4721-89F5-1037FA53BF27}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Strobe" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Read_Strobe</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Write_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{18BB3113-DF4E-4545-B500-52184A051046}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Write_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{382DC18E-B409-41F6-A192-2617E344D0D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Initialization_Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Initialization_Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86758371-F596-4ABF-965A-BA2E5A49DBFA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="100 MHz Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{EF837192-377F-440D-BC23-B3BAD9D8A6E2}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClkDiv100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClkDiv100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="200 MHz Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{B51801AA-6806-49DC-967F-2FAFB934A163}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClk200</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">200000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">200 MHz Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClk200</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="IO Module Clock 0" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{518A1CDC-CB6F-4661-91F0-47B7D0D7265B}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">LvFpgaIoModClipClock0</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">500000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">50000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO Module Clock 0</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">LvFpgaIoModClipClock0</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="AOD Control (FPGA).vi" Type="VI" URL="../FPGA_Control/AOD Control (FPGA).vi">
				<Property Name="configString.guid" Type="Str">{01F28B77-0F84-450B-BF4B-2EE38C328A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=bool{02D60D0C-91D7-40EF-A673-B5C3887FBAA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0CAB1A84-0A7C-4D70-B729-45F8DF04C6E5}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"{0F24E2EA-94EF-4300-8F32-05F868560910}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=bool{0F5092BB-5036-4197-8653-C815F7687571}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"{1194EEA6-3B67-4C7B-A593-0A3EE1EC81EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64{1B7FAFAB-D94E-4759-B5A7-13DC1A3F8051}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=bool{288FA193-27CD-4A03-80B1-1F68DB245134}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=bool{2B74F438-485D-4E4F-9F0B-5FD42A103732}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=bool{2E549C69-2BCD-419F-B970-21274500C4F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16{3104D59F-7C59-4C34-B2E3-8616B4E877AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64{3999C325-AFE1-4721-89F5-1037FA53BF27}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64{45D708BD-40B9-4C0A-A78D-79FB172D9E99}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=bool{4EEEED30-0BE0-4404-98FF-4C7617B471D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16{518A1CDC-CB6F-4661-91F0-47B7D0D7265B}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{583250A1-4C09-4298-B60C-BC45E1FC0EF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{59F0B468-9F44-4DD3-8F84-2BF59257A6AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16{5AE97BAF-9816-4403-858D-1EBAABC3E837}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6007DBD8-9E07-4F09-817D-3CADFFC35784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{76D7D6C8-8855-4D85-A5E1-CE8D5F47637B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=bool{78293CCD-9C5C-4948-A42F-A4BA3186B265}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16{85B3B7D7-8D6C-4233-8007-50999E58B31C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16{86758371-F596-4ABF-965A-BA2E5A49DBFA}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8{8ED2AB87-E286-49FB-ACD3-F30FBF2177B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=bool{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{91004543-C398-45F4-8BE8-AFA904C10C62}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16{959A9AC5-27B4-4216-BD60-AC40518237AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=bool{95E4B975-EC21-41AA-A62F-190013C694C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{982DCE97-AF8F-41D1-A031-F8708A8AEE6B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=bool{98E3B7CB-2491-42AA-8CE2-204EC2570D9B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16{995B3E18-8007-4D10-BB8B-314A612E2CF4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{A687A442-48B5-4F97-8644-7FF470E3C78D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AE6290C6-A121-4D44-AA06-AD93AC03738C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16{AF11097C-13C6-4CDE-900F-096F33CA0EFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=bool{B0ECD934-1267-44E3-ADBD-E5D2B4525EF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16{B292C2A2-07A9-473D-9CEC-91272BABEC7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=bool{B51801AA-6806-49DC-967F-2FAFB934A163}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B5571190-E6DA-4615-9905-9590A4B299D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C0FAF9A8-076F-46B1-9576-AB9E8F67E419}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32{C8863DA8-9B3C-4FE7-AA3A-74BD22814383}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=bool{CF094C3F-E023-4801-AD21-8C17A76C8A5E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16{D1E57F05-4A04-424E-8474-8460C75AA5C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16{D3CF231D-5BD9-421A-B1DC-E1CB09CCD5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16{E47AC142-3699-420E-B52A-4AE07B539D75}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=bool{EE5452EE-9908-4AFF-9343-266624D850BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=bool{EEACEC2C-A48A-4525-8E25-3687007485CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=bool{EEE568F8-55CE-4B65-96E5-6900A0794575}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F5A96EC0-B44C-40FE-9826-076EBB622EDC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16{F7E6A61B-26BF-4A4D-A06A-54852860BE3B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16{FEB64F1D-BDED-4DBE-A078-5EFBECA24EA8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EADC Error ANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=boolADC Error BNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32AI A0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16AI A1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16AI A2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16AI A3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16AI A4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16AI A5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16AI A6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16AI A7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16AI B10NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16AI B11NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16AI B12NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16AI B13NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16AI B14NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16AI B15NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16AI B8NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16AI B9NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16Command_FIFO_FullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8Coordinate"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"DI 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=boolDI 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=boolDI 2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=boolDI 3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=boolDI 4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=boolDI 5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=boolDI 6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=boolDI 7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=boolDigital Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Force InitializationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=boolImageChannels"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInitialization_DoneNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EIO Module4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
MotionChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"PArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=boolPll UnlockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARaw"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64Read_StrobeNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=boolSample Clock SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8SCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=boolSPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolTemporalChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Labview2\AOD_Control\FPGA_Control\FPGA Bitfiles\AODControl_FPGATarget_5751Acquire_038F9455.lvbitx</Property>
			</Item>
			<Item Name="Coordinate" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">3</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">11</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{10FE1515-C386-4425-914C-76C82C9403CA}</Property>
				<Property Name="Implementation" Type="UInt">2</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number of Elements" Type="UInt">1029</Property>
				<Property Name="Requested Number of Elements" Type="UInt">1029</Property>
				<Property Name="Type" Type="UInt">1</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
			</Item>
			<Item Name="ImageChannels" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">16383</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">3</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">11</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}</Property>
				<Property Name="Implementation" Type="UInt">2</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number of Elements" Type="UInt">16383</Property>
				<Property Name="Requested Number of Elements" Type="UInt">16383</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
			</Item>
			<Item Name="MotionChannels" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">3</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">11</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{6891AD95-80B3-484A-BCF9-A6056B9E69D8}</Property>
				<Property Name="Implementation" Type="UInt">2</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number of Elements" Type="UInt">1023</Property>
				<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
			</Item>
			<Item Name="TemporalChannels" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">3</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">11</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}</Property>
				<Property Name="Implementation" Type="UInt">2</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number of Elements" Type="UInt">1023</Property>
				<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
			</Item>
			<Item Name="TestSorting.vi" Type="VI" URL="../TestSorting.vi">
				<Property Name="configString.guid" Type="Str">{01F28B77-0F84-450B-BF4B-2EE38C328A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=bool{02D60D0C-91D7-40EF-A673-B5C3887FBAA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0CAB1A84-0A7C-4D70-B729-45F8DF04C6E5}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"{0F24E2EA-94EF-4300-8F32-05F868560910}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=bool{0F5092BB-5036-4197-8653-C815F7687571}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"{1194EEA6-3B67-4C7B-A593-0A3EE1EC81EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64{1B7FAFAB-D94E-4759-B5A7-13DC1A3F8051}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=bool{288FA193-27CD-4A03-80B1-1F68DB245134}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=bool{2B74F438-485D-4E4F-9F0B-5FD42A103732}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=bool{2E549C69-2BCD-419F-B970-21274500C4F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16{3104D59F-7C59-4C34-B2E3-8616B4E877AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64{3999C325-AFE1-4721-89F5-1037FA53BF27}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64{45D708BD-40B9-4C0A-A78D-79FB172D9E99}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=bool{4EEEED30-0BE0-4404-98FF-4C7617B471D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16{518A1CDC-CB6F-4661-91F0-47B7D0D7265B}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{583250A1-4C09-4298-B60C-BC45E1FC0EF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{59F0B468-9F44-4DD3-8F84-2BF59257A6AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16{5AE97BAF-9816-4403-858D-1EBAABC3E837}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6007DBD8-9E07-4F09-817D-3CADFFC35784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{76D7D6C8-8855-4D85-A5E1-CE8D5F47637B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=bool{78293CCD-9C5C-4948-A42F-A4BA3186B265}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16{85B3B7D7-8D6C-4233-8007-50999E58B31C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16{86758371-F596-4ABF-965A-BA2E5A49DBFA}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8{8ED2AB87-E286-49FB-ACD3-F30FBF2177B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=bool{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{91004543-C398-45F4-8BE8-AFA904C10C62}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16{959A9AC5-27B4-4216-BD60-AC40518237AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=bool{95E4B975-EC21-41AA-A62F-190013C694C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{982DCE97-AF8F-41D1-A031-F8708A8AEE6B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=bool{98E3B7CB-2491-42AA-8CE2-204EC2570D9B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16{995B3E18-8007-4D10-BB8B-314A612E2CF4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{A687A442-48B5-4F97-8644-7FF470E3C78D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AE6290C6-A121-4D44-AA06-AD93AC03738C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16{AF11097C-13C6-4CDE-900F-096F33CA0EFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=bool{B0ECD934-1267-44E3-ADBD-E5D2B4525EF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16{B292C2A2-07A9-473D-9CEC-91272BABEC7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=bool{B51801AA-6806-49DC-967F-2FAFB934A163}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B5571190-E6DA-4615-9905-9590A4B299D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C0FAF9A8-076F-46B1-9576-AB9E8F67E419}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32{C8863DA8-9B3C-4FE7-AA3A-74BD22814383}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=bool{CF094C3F-E023-4801-AD21-8C17A76C8A5E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16{D1E57F05-4A04-424E-8474-8460C75AA5C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16{D3CF231D-5BD9-421A-B1DC-E1CB09CCD5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16{E47AC142-3699-420E-B52A-4AE07B539D75}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=bool{EE5452EE-9908-4AFF-9343-266624D850BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=bool{EEACEC2C-A48A-4525-8E25-3687007485CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=bool{EEE568F8-55CE-4B65-96E5-6900A0794575}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F5A96EC0-B44C-40FE-9826-076EBB622EDC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16{F7E6A61B-26BF-4A4D-A06A-54852860BE3B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16{FEB64F1D-BDED-4DBE-A078-5EFBECA24EA8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EADC Error ANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=boolADC Error BNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32AI A0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16AI A1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16AI A2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16AI A3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16AI A4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16AI A5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16AI A6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16AI A7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16AI B10NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16AI B11NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16AI B12NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16AI B13NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16AI B14NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16AI B15NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16AI B8NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16AI B9NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16Command_FIFO_FullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8Coordinate"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"DI 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=boolDI 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=boolDI 2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=boolDI 3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=boolDI 4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=boolDI 5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=boolDI 6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=boolDI 7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=boolDigital Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Force InitializationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=boolImageChannels"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInitialization_DoneNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EIO Module4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
MotionChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"PArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=boolPll UnlockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARaw"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64Read_StrobeNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=boolSample Clock SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8SCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=boolSPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolTemporalChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64</Property>
			</Item>
			<Item Name="Raw" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">2</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">11</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{0CAB1A84-0A7C-4D70-B729-45F8DF04C6E5}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Requested Number of Elements" Type="UInt">2048</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="Axis Settings.vi" Type="VI" URL="../FPGA_Control/Axis Settings.vi">
				<Property Name="configString.guid" Type="Str">{01F28B77-0F84-450B-BF4B-2EE38C328A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=bool{02D60D0C-91D7-40EF-A673-B5C3887FBAA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0CAB1A84-0A7C-4D70-B729-45F8DF04C6E5}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"{0F24E2EA-94EF-4300-8F32-05F868560910}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=bool{0F5092BB-5036-4197-8653-C815F7687571}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"{1194EEA6-3B67-4C7B-A593-0A3EE1EC81EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64{1B7FAFAB-D94E-4759-B5A7-13DC1A3F8051}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=bool{288FA193-27CD-4A03-80B1-1F68DB245134}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=bool{2B74F438-485D-4E4F-9F0B-5FD42A103732}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=bool{2E549C69-2BCD-419F-B970-21274500C4F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16{3104D59F-7C59-4C34-B2E3-8616B4E877AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64{3999C325-AFE1-4721-89F5-1037FA53BF27}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64{45D708BD-40B9-4C0A-A78D-79FB172D9E99}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=bool{4EEEED30-0BE0-4404-98FF-4C7617B471D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16{518A1CDC-CB6F-4661-91F0-47B7D0D7265B}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{583250A1-4C09-4298-B60C-BC45E1FC0EF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{59F0B468-9F44-4DD3-8F84-2BF59257A6AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16{5AE97BAF-9816-4403-858D-1EBAABC3E837}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6007DBD8-9E07-4F09-817D-3CADFFC35784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{76D7D6C8-8855-4D85-A5E1-CE8D5F47637B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=bool{78293CCD-9C5C-4948-A42F-A4BA3186B265}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16{85B3B7D7-8D6C-4233-8007-50999E58B31C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16{86758371-F596-4ABF-965A-BA2E5A49DBFA}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8{8ED2AB87-E286-49FB-ACD3-F30FBF2177B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=bool{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{91004543-C398-45F4-8BE8-AFA904C10C62}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16{959A9AC5-27B4-4216-BD60-AC40518237AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=bool{95E4B975-EC21-41AA-A62F-190013C694C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{982DCE97-AF8F-41D1-A031-F8708A8AEE6B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=bool{98E3B7CB-2491-42AA-8CE2-204EC2570D9B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16{995B3E18-8007-4D10-BB8B-314A612E2CF4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{A687A442-48B5-4F97-8644-7FF470E3C78D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AE6290C6-A121-4D44-AA06-AD93AC03738C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16{AF11097C-13C6-4CDE-900F-096F33CA0EFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=bool{B0ECD934-1267-44E3-ADBD-E5D2B4525EF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16{B292C2A2-07A9-473D-9CEC-91272BABEC7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=bool{B51801AA-6806-49DC-967F-2FAFB934A163}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B5571190-E6DA-4615-9905-9590A4B299D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C0FAF9A8-076F-46B1-9576-AB9E8F67E419}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32{C8863DA8-9B3C-4FE7-AA3A-74BD22814383}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=bool{CF094C3F-E023-4801-AD21-8C17A76C8A5E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16{D1E57F05-4A04-424E-8474-8460C75AA5C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16{D3CF231D-5BD9-421A-B1DC-E1CB09CCD5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16{E47AC142-3699-420E-B52A-4AE07B539D75}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=bool{EE5452EE-9908-4AFF-9343-266624D850BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=bool{EEACEC2C-A48A-4525-8E25-3687007485CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=bool{EEE568F8-55CE-4B65-96E5-6900A0794575}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F5A96EC0-B44C-40FE-9826-076EBB622EDC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16{F7E6A61B-26BF-4A4D-A06A-54852860BE3B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16{FEB64F1D-BDED-4DBE-A078-5EFBECA24EA8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EADC Error ANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=boolADC Error BNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32AI A0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16AI A1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16AI A2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16AI A3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16AI A4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16AI A5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16AI A6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16AI A7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16AI B10NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16AI B11NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16AI B12NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16AI B13NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16AI B14NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16AI B15NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16AI B8NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16AI B9NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16Command_FIFO_FullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8Coordinate"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"DI 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=boolDI 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=boolDI 2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=boolDI 3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=boolDI 4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=boolDI 5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=boolDI 6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=boolDI 7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=boolDigital Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Force InitializationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=boolImageChannels"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInitialization_DoneNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EIO Module4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
MotionChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"PArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=boolPll UnlockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARaw"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64Read_StrobeNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=boolSample Clock SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8SCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=boolSPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolTemporalChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64</Property>
			</Item>
			<Item Name="PointToRegisters.vi" Type="VI" URL="../FPGA_Control/PointToRegisters.vi">
				<Property Name="configString.guid" Type="Str">{01F28B77-0F84-450B-BF4B-2EE38C328A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=bool{02D60D0C-91D7-40EF-A673-B5C3887FBAA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0CAB1A84-0A7C-4D70-B729-45F8DF04C6E5}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"{0F24E2EA-94EF-4300-8F32-05F868560910}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=bool{0F5092BB-5036-4197-8653-C815F7687571}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"{1194EEA6-3B67-4C7B-A593-0A3EE1EC81EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64{1B7FAFAB-D94E-4759-B5A7-13DC1A3F8051}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=bool{288FA193-27CD-4A03-80B1-1F68DB245134}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=bool{2B74F438-485D-4E4F-9F0B-5FD42A103732}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=bool{2E549C69-2BCD-419F-B970-21274500C4F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16{3104D59F-7C59-4C34-B2E3-8616B4E877AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64{3999C325-AFE1-4721-89F5-1037FA53BF27}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64{45D708BD-40B9-4C0A-A78D-79FB172D9E99}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=bool{4EEEED30-0BE0-4404-98FF-4C7617B471D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16{518A1CDC-CB6F-4661-91F0-47B7D0D7265B}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{583250A1-4C09-4298-B60C-BC45E1FC0EF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{59F0B468-9F44-4DD3-8F84-2BF59257A6AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16{5AE97BAF-9816-4403-858D-1EBAABC3E837}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6007DBD8-9E07-4F09-817D-3CADFFC35784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{76D7D6C8-8855-4D85-A5E1-CE8D5F47637B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=bool{78293CCD-9C5C-4948-A42F-A4BA3186B265}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16{85B3B7D7-8D6C-4233-8007-50999E58B31C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16{86758371-F596-4ABF-965A-BA2E5A49DBFA}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8{8ED2AB87-E286-49FB-ACD3-F30FBF2177B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=bool{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{91004543-C398-45F4-8BE8-AFA904C10C62}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16{959A9AC5-27B4-4216-BD60-AC40518237AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=bool{95E4B975-EC21-41AA-A62F-190013C694C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{982DCE97-AF8F-41D1-A031-F8708A8AEE6B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=bool{98E3B7CB-2491-42AA-8CE2-204EC2570D9B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16{995B3E18-8007-4D10-BB8B-314A612E2CF4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{A687A442-48B5-4F97-8644-7FF470E3C78D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AE6290C6-A121-4D44-AA06-AD93AC03738C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16{AF11097C-13C6-4CDE-900F-096F33CA0EFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=bool{B0ECD934-1267-44E3-ADBD-E5D2B4525EF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16{B292C2A2-07A9-473D-9CEC-91272BABEC7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=bool{B51801AA-6806-49DC-967F-2FAFB934A163}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B5571190-E6DA-4615-9905-9590A4B299D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C0FAF9A8-076F-46B1-9576-AB9E8F67E419}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32{C8863DA8-9B3C-4FE7-AA3A-74BD22814383}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=bool{CF094C3F-E023-4801-AD21-8C17A76C8A5E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16{D1E57F05-4A04-424E-8474-8460C75AA5C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16{D3CF231D-5BD9-421A-B1DC-E1CB09CCD5FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16{E47AC142-3699-420E-B52A-4AE07B539D75}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=bool{EE5452EE-9908-4AFF-9343-266624D850BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=bool{EEACEC2C-A48A-4525-8E25-3687007485CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=bool{EEE568F8-55CE-4B65-96E5-6900A0794575}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F5A96EC0-B44C-40FE-9826-076EBB622EDC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16{F7E6A61B-26BF-4A4D-A06A-54852860BE3B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16{FEB64F1D-BDED-4DBE-A078-5EFBECA24EA8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EADC Error ANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error A;0;ReadMethodType=boolADC Error BNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/ADC Error B;0;ReadMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;WriteMethodType=U32AI A0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16AI A1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16AI A2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16AI A3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16AI A4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16AI A5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16AI A6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16AI A7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16AI B10NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16AI B11NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16AI B12NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16AI B13NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16AI B14NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16AI B15NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16AI B8NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16AI B9NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16Command_FIFO_FullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;WriteMethodType=U8Coordinate"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;DataType=1000800000000001000940030003493332000100000000000000000000"DI 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=boolDI 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=boolDI 2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 2;0;ReadMethodType=boolDI 3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 3;0;ReadMethodType=boolDI 4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 4;0;ReadMethodType=boolDI 5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 5;0;ReadMethodType=boolDI 6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 6;0;ReadMethodType=boolDI 7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 7;0;ReadMethodType=boolDigital Output EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Digital Output Enable;0;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f21b93f93292b3c333480149420203c08d9dc09844071435c72a4dc904d2bc81dedbd9f6889f7a06e85abd1201c88a1c1d&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Force InitializationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Force Initialization;0;WriteMethodType=boolImageChannels"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;DataType=1000800000000001000940030003493332000100000000000000000000"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInitialization_DoneNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EIO Module4c9f54923192e59ad0fdba6b93e0c29fIOModuleID:0x109374F2,Version:1.1.0,National Instruments::NI 5751,SyncClock:DSTARA52de049f325cfa1a32f3ebdd679fcbf48cb3d049668d2f8042475ee7a542d2c59207c7e191aec536f8c72983cb67bc3aa80b7a2f59294e4f38713f732f2478fcc66525f746119ad45889ab3c095113a4ec8e84e96d2a10a3874661cdf6ad609a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
MotionChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;DataType=1000800000000001000940030003493332000100000000000000000000"PArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 6;0;WriteMethodType=boolPll UnlockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Pll Unlocked;0;ReadMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARaw"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Raw;DataType=100080000000000100094002000349313600010000000000000000"Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U64Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U64Read_StrobeNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 7;0;WriteMethodType=boolSample Clock SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8SCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 4;0;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 0;0;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 1;0;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 2;0;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 3;0;WriteMethodType=boolSPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolTemporalChannels"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;DataType=1000800000000001000940030003493332000100000000000000000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/D0 5;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U64</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="niFPGA BW CU Order 4 (16-bit).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/measure/butterworth/templates/niFPGA BW CU Order 4 (16-bit).vi"/>
					<Item Name="niFPGA I32xI32 MAC+ MSB.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/utilities/niFPGA I32xI32 MAC+ MSB.vi"/>
				</Item>
				<Item Name="SettingsToRegisters.vi" Type="VI" URL="../FPGA_Control/SettingsToRegisters.vi"/>
				<Item Name="ComputePoint.vi" Type="VI" URL="../FPGA_Control/ComputePoint.vi"/>
				<Item Name="WriteRegisterArray.vi" Type="VI" URL="../FPGA_Control/WriteRegisterArray.vi"/>
				<Item Name="WriteRegister.vi" Type="VI" URL="../FPGA_Control/WriteRegister.vi"/>
				<Item Name="BufferSequence.vi" Type="VI" URL="../FPGA_Control/BufferSequence.vi"/>
				<Item Name="WritePointToMem.vi" Type="VI" URL="../FPGA_Control/WritePointToMem.vi"/>
				<Item Name="ReadPointFromMem.vi" Type="VI" URL="../FPGA_Control/ReadPointFromMem.vi"/>
				<Item Name="VolumeCoordinate.vi" Type="VI" URL="../FPGA_Control/VolumeCoordinate.vi"/>
				<Item Name="FPGAState.ctl" Type="VI" URL="../FPGA_Control/FPGAState.ctl"/>
				<Item Name="RolloverCounter.vi" Type="VI" URL="../FPGA_Control/RolloverCounter.vi">
					<Property Name="configString.guid" Type="Str">{01A6729A-6DBD-4931-84AA-B3884760BF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=bool{0387A747-9157-45B6-AEA5-6CC7FBDE8E96}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{091FFC63-72FE-4EB5-B8B0-F3636AB8EC05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0D29CA81-6639-473C-9E52-7C077CE01D56}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{11226BB2-828E-4B2B-85F8-36A4EEC2335B}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{172A27CD-03BE-411E-B194-5C6968FE85AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;ReadMethodType=u64;WriteMethodType=u64{18EE9E29-9CF0-4078-9A97-DFC9E74908A6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{190E3F19-EFA7-4CBE-BC00-7A3334D6B001}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool{1A0652E6-D252-46A5-BD77-21306BAD05FB}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{1C4E7142-0DA7-431D-B04B-0440137EEF7E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{22421E9A-D486-44D9-892F-446D07D470B1}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{22F3DA3F-3D6F-49D0-A318-9250B6C22291}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=bool{26F3DBBB-035C-43F6-8ED1-A541F17A4225}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=bool{271AEA35-F478-434D-8732-42A4BC1215AC}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{2756B1A5-7D8C-4578-AD19-30E723A82C97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=bool{277159DC-2D70-4B82-9042-A86625E10E26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=bool{28C14AB2-355C-47F0-A7E1-C3BCEA1BA9F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=bool{28EEE4CB-7571-459B-988F-0BC897811B2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=bool{2D200E68-9EC9-486B-BC29-EEE534F6BC39}"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;PMT_Data;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{324D0990-D555-4378-9AA4-17449AFEBD6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=bool{3378FE9D-D9D1-4448-A1A3-4AC577E55F8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=bool{36016062-BD95-4B38-A7C7-4822B2C1B365}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;ReadMethodType=u64;WriteMethodType=u64{386E6AD0-81DA-4E17-89DA-59DE94D7BE21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=bool{38B994B3-D791-4FA9-AF6B-D8F1F898510D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=bool{3999C325-AFE1-4721-89F5-1037FA53BF27}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=u64{39B4CE2A-FD33-41C4-9F44-6A1795FFF727}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{3A5FDE2D-1999-4B07-AFA4-5FB874F7F68F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=bool{3B016912-2C66-4C38-BC93-DC456DBBB99B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;ReadMethodType=u8;WriteMethodType=u8{3B358D15-5105-4450-AC4F-318CB651C7BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=bool{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=u64{41915399-37F6-4AD8-8CDA-702EB92340F4}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{45D869F1-73E0-4DBF-A91B-8F16FFDB5268}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=bool{4CD053BB-783B-432F-A77E-B5B5887E5F01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=bool{4FC20C01-563C-48A1-97D1-54E198FFC094}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=bool{50A32F85-0876-4596-9F93-CAB27C6F271C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{524E00B7-7719-4459-8ACF-F6863BCEAFC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=bool{56EBBDF2-DA9C-4E83-ACB3-478A61467FC6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{5A7331C7-1960-4AE5-A08E-9193A727A66E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;ReadMethodType=bool;WriteMethodType=bool{5C56721A-BEF3-4285-828F-44914E6B3C34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;ReadMethodType=bool;WriteMethodType=bool{5E6C368A-769C-4925-839D-352C88F30EED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None2f723550d019e686b971a5ac82c0346fb3410d7b9248c98cff6995dc6f4d9c70c3e3ef041ea2dbc68190e294dc624ff2{6065ADCE-8A61-4C22-96E1-9779AFEF0558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"NumberOfElements=16383;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{69D14C77-88B5-4D00-A00A-AFE82E965253}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{6D940D66-0C5E-4CA7-8B8F-B4815C1F5263}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=bool{6DA3AF0D-6D14-4EDE-B96E-C87BE5E3DC51}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{6E54E0BE-E31F-4A52-BC12-E6E59CD64C5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=bool{722DB47D-3EEC-400B-8EC0-92F488D7F956}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=bool{739F5E2F-3E94-442E-B0ED-3C48640558FD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=bool{7424F1EF-A18F-4B92-99BC-92812984D534}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=bool{74B507B0-E365-4F85-BE78-F850D7EE5A43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;ReadMethodType=bool;WriteMethodType=bool{77C03A6A-D866-4D9F-AB51-AD8C3B31C80C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{783C004B-30BF-4BE7-9BC2-7D44D4589E74}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{7951219C-F8C8-4665-ABB5-015D9D543BDE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=bool{7B3375F6-D9A8-468F-B000-821D102F4783}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=bool{7D335B3D-274E-47F9-9BE8-E1AE3EB1CABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=bool{7F858285-53ED-44F9-AA29-966001F7193F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=bool{85A925E4-CDFB-4FE8-A5D0-EFA36A2ED876}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{86758371-F596-4ABF-965A-BA2E5A49DBFA}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{89D35856-0E3A-40E7-BA91-2E5E1C503EF7}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{8AC190F7-563D-4631-9BB0-874335848927}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;ReadMethodType=u8;WriteMethodType=u8{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{910CC02F-14BF-4081-AE45-D278E53EF9CE}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{9130F03A-8466-419C-9218-8D844B69645E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{92646493-68A0-4207-834E-3C9BB02B1520}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{9359D294-DF0C-4961-8298-1F059F629234}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{936CF16A-D262-42F9-9F00-D9EACD9964F2}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{96345912-6549-4076-9A61-A5595907B70D}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{97627EBB-4095-4CB0-8B50-C5C95AF169C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=bool{979983EC-920F-41FF-8121-17D2CEBD9086}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;ReadMethodType=bool;WriteMethodType=bool{97D931D2-19DB-458A-953B-A8D50E3A5A1E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{9C5CA6D0-EA89-447D-A4B5-5DFB3D560589}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{9C6754C5-FFB3-46B0-8EF5-040D491F33F8}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{9DA96C49-3B24-4CD2-AEAA-9D38091609AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=bool{A0224242-0FE4-4038-B774-6B04932E3191}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=bool{A3301475-50E8-45C1-8E63-155C8D2948F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=bool{A52F7CD9-BD2D-4FAC-8988-D53A3422E77D}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{A58ADACD-AF9F-4BFB-8072-F23D9D0DEABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=bool{A64DFFB9-98C6-41FA-83A6-F9012BB9CAC5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AAC6C5F8-98EC-4A44-90C7-2A87EDF2C729}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{AB94D126-4EDC-4EEE-B454-43E91B7450C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=bool{ADEFFBC6-D1D5-4F52-AF9A-23B5E0251831}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{B0664FC7-5330-4B6B-A67E-232225633B88}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{B3ABE5C6-17DF-4B14-B2A7-D3C35A760B51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;ReadMethodType=bool;WriteMethodType=bool{B90757D7-D77F-4B92-AB61-E15F11AA9AEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=bool{B920D662-7E9E-4247-8F66-FC986AA69CB6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{BDEFE194-40B3-4960-8794-C5CEB44A4F58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=bool{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f261d3a2c49d8cf666b157bd811b4e6a869dc09844071435c72a4dc904d2bc81decd4b8b07972972e8c82f57fecbc2dbb5{C023B4DE-3E31-4C31-BFA8-D38D6A5BBB46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool{C2B3826C-F7E4-4EB1-8F9F-52157F4B4202}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=bool{C4717EBA-908D-41E6-9A6D-AADC9AC6F97F}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{C48CADC0-B7A6-48F8-87E6-2B49C04E0350}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{C6DFF23A-779E-4DCE-BC01-FF0A22B044FA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;ReadMethodType=u32;WriteMethodType=u32{C87F796A-BEFE-4CDA-8476-984B44AE5525}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=bool{CAA00DAB-103F-45EC-B7B9-9BABC33EB9C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=bool{CDEE371B-737D-40E6-A1C8-14B248E09386}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{CDF0BE0C-CC39-4DCD-9794-41D62A5C0154}"NumberOfElements=1029;DataType=2;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{CE1E91BA-DAAD-44B9-81CF-CC1CFFCE1998}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=bool{CE6555CB-E388-43A1-90AE-3DAEFD9112D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=bool{D1BB55AF-7E80-413E-ADAA-8E2E1B8CA3D4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=bool{D2D12BB2-694F-48FB-B03C-DF953110C815}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{D3998387-0F7E-42D7-889B-F0F8012D08BE}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{D3F7200F-6772-4014-88DC-13DD5FDBA3FA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{D53FC858-E6B3-48D1-A4DF-9590AC8E5781}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{D7AA81EB-F40D-478A-8833-78C838B8286C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{D80B1A54-BE35-432B-9884-5629FC835722}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=bool{D8F0C0BF-EE42-44C3-A692-4D1B72593F59}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=bool{D93C5E33-0299-494C-B840-217CCB1FD139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=bool{DAFED830-626A-409A-A30D-F9A6A91E12D2}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{DB247A2D-76E9-4D12-A4C9-5422E673482A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=bool{DCCE6236-7253-4A6B-AC80-8118145C01DA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{DF5D2925-B62E-42C8-8872-C0DA88BF894D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=bool{DF722487-E370-4C44-A044-06E41A18F529}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=bool{E1826A1B-FA92-48F8-B82B-535C54F32F95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=bool{E19A64A2-38B7-4AA1-9D9D-35489CC2E369}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{E2B47555-FD11-44E5-9C92-64DC39F07802}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{E3731ECC-66BD-4CDD-90F7-EA3FE57BE7AB}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{E433F16A-FC59-4C13-BA8D-EC0DAF05C1FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=bool{E5527B78-3BF9-480A-A743-F158D65A700F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=bool{EB845491-43A7-4E52-A35C-B9A9C42C3530}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=bool{EE6EAECA-6CBF-4326-B9A1-0A767EB0D5DA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F02C0CFE-6AFF-4A4D-9B87-793A4030B3D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=bool{F4CE2D90-309B-43A8-AC69-2FFFB7B956DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=bool{F757BF9F-EE31-43FD-9733-262B91B7429E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{F811ADF5-3407-4D7A-BCDF-5343E6BE5154}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{F87001A7-10E8-4985-9113-10A9076E58BD}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{F88CCAD7-6F40-4543-A4BE-C94960C17D4A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=bool{F90E6817-81D8-473B-8D3A-BBD2798873CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=bool{FA71AA6C-19A2-40D6-ABB7-5342EB4340B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=bool{FA7ED742-C089-45DD-8D7B-FD0113AB2990}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=bool{FC4737C7-B954-40D9-987C-667AA9DCD190}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=bool{FCC44D5A-8808-4C8F-873D-30276067697B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EACQ_DIVIDERArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;ReadMethodType=u32;WriteMethodType=u32Command_FIFO_FullArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;ReadMethodType=bool;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;ReadMethodType=u8;WriteMethodType=u8Coordinate"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO0_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO10_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO11_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO12_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO13_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO14_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO15_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO16_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO17_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO18_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO19_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO20_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO21_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO22_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO23_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO4_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO5_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO6_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO7_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO8_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO9_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;ReadMethodType=bool;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO0_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO10_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO11_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO12_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO13_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO14_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO15_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO16_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO17_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO18_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO19_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO20_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO21_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO22_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO23_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO4_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO5_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO6_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO7_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO8_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO9_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;ReadMethodType=bool;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f261d3a2c49d8cf666b157bd811b4e6a869dc09844071435c72a4dc904d2bc81decd4b8b07972972e8c82f57fecbc2dbb5ImageChannels"NumberOfElements=16383;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Initialization_DoneArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None2f723550d019e686b971a5ac82c0346fb3410d7b9248c98cff6995dc6f4d9c70c3e3ef041ea2dbc68190e294dc624ff2Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;ReadMethodType=u8;WriteMethodType=u8MotionChannels"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"P0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolP1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=boolP2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=boolP3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=boolPMT_Data"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;PMT_Data;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PMT_Unpacked"NumberOfElements=1029;DataType=2;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"PXIe-7965R/RioClk40/falseTARGET_TYPEFPGARead_Data_LowerArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=u64Read_Data_UpperArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=u64Read_StrobeArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=boolSCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=boolTemporalChannels"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;ReadMethodType=u64;WriteMethodType=u64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;ReadMethodType=u64;WriteMethodType=u64WRITINGArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="GetPoint.vi" Type="VI" URL="../FPGA_Control/GetPoint.vi">
					<Property Name="configString.guid" Type="Str">{01A6729A-6DBD-4931-84AA-B3884760BF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=bool{0387A747-9157-45B6-AEA5-6CC7FBDE8E96}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{091FFC63-72FE-4EB5-B8B0-F3636AB8EC05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0D29CA81-6639-473C-9E52-7C077CE01D56}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{11226BB2-828E-4B2B-85F8-36A4EEC2335B}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{172A27CD-03BE-411E-B194-5C6968FE85AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;ReadMethodType=u64;WriteMethodType=u64{18EE9E29-9CF0-4078-9A97-DFC9E74908A6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{190E3F19-EFA7-4CBE-BC00-7A3334D6B001}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool{1A0652E6-D252-46A5-BD77-21306BAD05FB}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{1C4E7142-0DA7-431D-B04B-0440137EEF7E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{22421E9A-D486-44D9-892F-446D07D470B1}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{22F3DA3F-3D6F-49D0-A318-9250B6C22291}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=bool{26F3DBBB-035C-43F6-8ED1-A541F17A4225}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=bool{271AEA35-F478-434D-8732-42A4BC1215AC}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{2756B1A5-7D8C-4578-AD19-30E723A82C97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=bool{277159DC-2D70-4B82-9042-A86625E10E26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=bool{28C14AB2-355C-47F0-A7E1-C3BCEA1BA9F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=bool{28EEE4CB-7571-459B-988F-0BC897811B2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=bool{2D200E68-9EC9-486B-BC29-EEE534F6BC39}"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;PMT_Data;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{324D0990-D555-4378-9AA4-17449AFEBD6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=bool{3378FE9D-D9D1-4448-A1A3-4AC577E55F8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=bool{36016062-BD95-4B38-A7C7-4822B2C1B365}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;ReadMethodType=u64;WriteMethodType=u64{386E6AD0-81DA-4E17-89DA-59DE94D7BE21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=bool{38B994B3-D791-4FA9-AF6B-D8F1F898510D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=bool{3999C325-AFE1-4721-89F5-1037FA53BF27}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=u64{39B4CE2A-FD33-41C4-9F44-6A1795FFF727}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{3A5FDE2D-1999-4B07-AFA4-5FB874F7F68F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=bool{3B016912-2C66-4C38-BC93-DC456DBBB99B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;ReadMethodType=u8;WriteMethodType=u8{3B358D15-5105-4450-AC4F-318CB651C7BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=bool{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=u64{41915399-37F6-4AD8-8CDA-702EB92340F4}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{45D869F1-73E0-4DBF-A91B-8F16FFDB5268}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=bool{4CD053BB-783B-432F-A77E-B5B5887E5F01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=bool{4FC20C01-563C-48A1-97D1-54E198FFC094}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=bool{50A32F85-0876-4596-9F93-CAB27C6F271C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{524E00B7-7719-4459-8ACF-F6863BCEAFC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=bool{56EBBDF2-DA9C-4E83-ACB3-478A61467FC6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{5A7331C7-1960-4AE5-A08E-9193A727A66E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;ReadMethodType=bool;WriteMethodType=bool{5C56721A-BEF3-4285-828F-44914E6B3C34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;ReadMethodType=bool;WriteMethodType=bool{5E6C368A-769C-4925-839D-352C88F30EED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None2f723550d019e686b971a5ac82c0346fb3410d7b9248c98cff6995dc6f4d9c70c3e3ef041ea2dbc68190e294dc624ff2{6065ADCE-8A61-4C22-96E1-9779AFEF0558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"NumberOfElements=16383;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{69D14C77-88B5-4D00-A00A-AFE82E965253}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{6D940D66-0C5E-4CA7-8B8F-B4815C1F5263}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=bool{6DA3AF0D-6D14-4EDE-B96E-C87BE5E3DC51}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{6E54E0BE-E31F-4A52-BC12-E6E59CD64C5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=bool{722DB47D-3EEC-400B-8EC0-92F488D7F956}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=bool{739F5E2F-3E94-442E-B0ED-3C48640558FD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=bool{7424F1EF-A18F-4B92-99BC-92812984D534}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=bool{74B507B0-E365-4F85-BE78-F850D7EE5A43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;ReadMethodType=bool;WriteMethodType=bool{77C03A6A-D866-4D9F-AB51-AD8C3B31C80C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{783C004B-30BF-4BE7-9BC2-7D44D4589E74}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{7951219C-F8C8-4665-ABB5-015D9D543BDE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=bool{7B3375F6-D9A8-468F-B000-821D102F4783}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=bool{7D335B3D-274E-47F9-9BE8-E1AE3EB1CABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=bool{7F858285-53ED-44F9-AA29-966001F7193F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=bool{85A925E4-CDFB-4FE8-A5D0-EFA36A2ED876}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{86758371-F596-4ABF-965A-BA2E5A49DBFA}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{89D35856-0E3A-40E7-BA91-2E5E1C503EF7}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{8AC190F7-563D-4631-9BB0-874335848927}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;ReadMethodType=u8;WriteMethodType=u8{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{910CC02F-14BF-4081-AE45-D278E53EF9CE}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{9130F03A-8466-419C-9218-8D844B69645E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{92646493-68A0-4207-834E-3C9BB02B1520}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{9359D294-DF0C-4961-8298-1F059F629234}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{936CF16A-D262-42F9-9F00-D9EACD9964F2}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{96345912-6549-4076-9A61-A5595907B70D}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{97627EBB-4095-4CB0-8B50-C5C95AF169C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=bool{979983EC-920F-41FF-8121-17D2CEBD9086}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;ReadMethodType=bool;WriteMethodType=bool{97D931D2-19DB-458A-953B-A8D50E3A5A1E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{9C5CA6D0-EA89-447D-A4B5-5DFB3D560589}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{9C6754C5-FFB3-46B0-8EF5-040D491F33F8}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{9DA96C49-3B24-4CD2-AEAA-9D38091609AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=bool{A0224242-0FE4-4038-B774-6B04932E3191}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=bool{A3301475-50E8-45C1-8E63-155C8D2948F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=bool{A52F7CD9-BD2D-4FAC-8988-D53A3422E77D}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{A58ADACD-AF9F-4BFB-8072-F23D9D0DEABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=bool{A64DFFB9-98C6-41FA-83A6-F9012BB9CAC5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AAC6C5F8-98EC-4A44-90C7-2A87EDF2C729}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{AB94D126-4EDC-4EEE-B454-43E91B7450C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=bool{ADEFFBC6-D1D5-4F52-AF9A-23B5E0251831}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{B0664FC7-5330-4B6B-A67E-232225633B88}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{B3ABE5C6-17DF-4B14-B2A7-D3C35A760B51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;ReadMethodType=bool;WriteMethodType=bool{B90757D7-D77F-4B92-AB61-E15F11AA9AEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=bool{B920D662-7E9E-4247-8F66-FC986AA69CB6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{BDEFE194-40B3-4960-8794-C5CEB44A4F58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=bool{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f261d3a2c49d8cf666b157bd811b4e6a869dc09844071435c72a4dc904d2bc81decd4b8b07972972e8c82f57fecbc2dbb5{C023B4DE-3E31-4C31-BFA8-D38D6A5BBB46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool{C2B3826C-F7E4-4EB1-8F9F-52157F4B4202}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=bool{C4717EBA-908D-41E6-9A6D-AADC9AC6F97F}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{C48CADC0-B7A6-48F8-87E6-2B49C04E0350}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{C6DFF23A-779E-4DCE-BC01-FF0A22B044FA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;ReadMethodType=u32;WriteMethodType=u32{C87F796A-BEFE-4CDA-8476-984B44AE5525}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=bool{CAA00DAB-103F-45EC-B7B9-9BABC33EB9C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=bool{CDEE371B-737D-40E6-A1C8-14B248E09386}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{CDF0BE0C-CC39-4DCD-9794-41D62A5C0154}"NumberOfElements=1029;DataType=2;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{CE1E91BA-DAAD-44B9-81CF-CC1CFFCE1998}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=bool{CE6555CB-E388-43A1-90AE-3DAEFD9112D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=bool{D1BB55AF-7E80-413E-ADAA-8E2E1B8CA3D4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=bool{D2D12BB2-694F-48FB-B03C-DF953110C815}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{D3998387-0F7E-42D7-889B-F0F8012D08BE}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{D3F7200F-6772-4014-88DC-13DD5FDBA3FA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{D53FC858-E6B3-48D1-A4DF-9590AC8E5781}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{D7AA81EB-F40D-478A-8833-78C838B8286C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{D80B1A54-BE35-432B-9884-5629FC835722}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=bool{D8F0C0BF-EE42-44C3-A692-4D1B72593F59}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=bool{D93C5E33-0299-494C-B840-217CCB1FD139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=bool{DAFED830-626A-409A-A30D-F9A6A91E12D2}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{DB247A2D-76E9-4D12-A4C9-5422E673482A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=bool{DCCE6236-7253-4A6B-AC80-8118145C01DA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{DF5D2925-B62E-42C8-8872-C0DA88BF894D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=bool{DF722487-E370-4C44-A044-06E41A18F529}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=bool{E1826A1B-FA92-48F8-B82B-535C54F32F95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=bool{E19A64A2-38B7-4AA1-9D9D-35489CC2E369}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{E2B47555-FD11-44E5-9C92-64DC39F07802}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{E3731ECC-66BD-4CDD-90F7-EA3FE57BE7AB}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{E433F16A-FC59-4C13-BA8D-EC0DAF05C1FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=bool{E5527B78-3BF9-480A-A743-F158D65A700F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=bool{EB845491-43A7-4E52-A35C-B9A9C42C3530}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=bool{EE6EAECA-6CBF-4326-B9A1-0A767EB0D5DA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F02C0CFE-6AFF-4A4D-9B87-793A4030B3D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=bool{F4CE2D90-309B-43A8-AC69-2FFFB7B956DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=bool{F757BF9F-EE31-43FD-9733-262B91B7429E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{F811ADF5-3407-4D7A-BCDF-5343E6BE5154}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{F87001A7-10E8-4985-9113-10A9076E58BD}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{F88CCAD7-6F40-4543-A4BE-C94960C17D4A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=bool{F90E6817-81D8-473B-8D3A-BBD2798873CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=bool{FA71AA6C-19A2-40D6-ABB7-5342EB4340B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=bool{FA7ED742-C089-45DD-8D7B-FD0113AB2990}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=bool{FC4737C7-B954-40D9-987C-667AA9DCD190}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=bool{FCC44D5A-8808-4C8F-873D-30276067697B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EACQ_DIVIDERArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;ReadMethodType=u32;WriteMethodType=u32Command_FIFO_FullArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;ReadMethodType=bool;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;ReadMethodType=u8;WriteMethodType=u8Coordinate"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO0_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO10_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO11_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO12_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO13_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO14_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO15_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO16_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO17_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO18_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO19_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO20_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO21_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO22_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO23_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO4_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO5_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO6_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO7_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO8_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO9_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;ReadMethodType=bool;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO0_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO10_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO11_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO12_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO13_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO14_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO15_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO16_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO17_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO18_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO19_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO20_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO21_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO22_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO23_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO4_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO5_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO6_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO7_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO8_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO9_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;ReadMethodType=bool;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f261d3a2c49d8cf666b157bd811b4e6a869dc09844071435c72a4dc904d2bc81decd4b8b07972972e8c82f57fecbc2dbb5ImageChannels"NumberOfElements=16383;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Initialization_DoneArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None2f723550d019e686b971a5ac82c0346fb3410d7b9248c98cff6995dc6f4d9c70c3e3ef041ea2dbc68190e294dc624ff2Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;ReadMethodType=u8;WriteMethodType=u8MotionChannels"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"P0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolP1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=boolP2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=boolP3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=boolPMT_Data"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;PMT_Data;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PMT_Unpacked"NumberOfElements=1029;DataType=2;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"PXIe-7965R/RioClk40/falseTARGET_TYPEFPGARead_Data_LowerArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=u64Read_Data_UpperArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=u64Read_StrobeArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=boolSCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=boolTemporalChannels"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;ReadMethodType=u64;WriteMethodType=u64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;ReadMethodType=u64;WriteMethodType=u64WRITINGArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="PointAndMotion.vi" Type="VI" URL="../FPGA_Control/PointAndMotion.vi">
					<Property Name="configString.guid" Type="Str">{01A6729A-6DBD-4931-84AA-B3884760BF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=bool{0387A747-9157-45B6-AEA5-6CC7FBDE8E96}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{091FFC63-72FE-4EB5-B8B0-F3636AB8EC05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0D29CA81-6639-473C-9E52-7C077CE01D56}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{11226BB2-828E-4B2B-85F8-36A4EEC2335B}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{172A27CD-03BE-411E-B194-5C6968FE85AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;ReadMethodType=u64;WriteMethodType=u64{18EE9E29-9CF0-4078-9A97-DFC9E74908A6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{190E3F19-EFA7-4CBE-BC00-7A3334D6B001}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool{1A0652E6-D252-46A5-BD77-21306BAD05FB}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{1C4E7142-0DA7-431D-B04B-0440137EEF7E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{22421E9A-D486-44D9-892F-446D07D470B1}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{22F3DA3F-3D6F-49D0-A318-9250B6C22291}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=bool{26F3DBBB-035C-43F6-8ED1-A541F17A4225}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=bool{271AEA35-F478-434D-8732-42A4BC1215AC}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{2756B1A5-7D8C-4578-AD19-30E723A82C97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=bool{277159DC-2D70-4B82-9042-A86625E10E26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=bool{28C14AB2-355C-47F0-A7E1-C3BCEA1BA9F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=bool{28EEE4CB-7571-459B-988F-0BC897811B2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=bool{2D200E68-9EC9-486B-BC29-EEE534F6BC39}"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;PMT_Data;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{324D0990-D555-4378-9AA4-17449AFEBD6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=bool{3378FE9D-D9D1-4448-A1A3-4AC577E55F8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=bool{36016062-BD95-4B38-A7C7-4822B2C1B365}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;ReadMethodType=u64;WriteMethodType=u64{386E6AD0-81DA-4E17-89DA-59DE94D7BE21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=bool{38B994B3-D791-4FA9-AF6B-D8F1F898510D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=bool{3999C325-AFE1-4721-89F5-1037FA53BF27}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=u64{39B4CE2A-FD33-41C4-9F44-6A1795FFF727}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{3A5FDE2D-1999-4B07-AFA4-5FB874F7F68F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=bool{3B016912-2C66-4C38-BC93-DC456DBBB99B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;ReadMethodType=u8;WriteMethodType=u8{3B358D15-5105-4450-AC4F-318CB651C7BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=bool{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=u64{41915399-37F6-4AD8-8CDA-702EB92340F4}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{45D869F1-73E0-4DBF-A91B-8F16FFDB5268}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=bool{4CD053BB-783B-432F-A77E-B5B5887E5F01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=bool{4FC20C01-563C-48A1-97D1-54E198FFC094}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=bool{50A32F85-0876-4596-9F93-CAB27C6F271C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{524E00B7-7719-4459-8ACF-F6863BCEAFC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=bool{56EBBDF2-DA9C-4E83-ACB3-478A61467FC6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{5A7331C7-1960-4AE5-A08E-9193A727A66E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;ReadMethodType=bool;WriteMethodType=bool{5C56721A-BEF3-4285-828F-44914E6B3C34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;ReadMethodType=bool;WriteMethodType=bool{5E6C368A-769C-4925-839D-352C88F30EED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None2f723550d019e686b971a5ac82c0346fb3410d7b9248c98cff6995dc6f4d9c70c3e3ef041ea2dbc68190e294dc624ff2{6065ADCE-8A61-4C22-96E1-9779AFEF0558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"NumberOfElements=16383;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{69D14C77-88B5-4D00-A00A-AFE82E965253}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{6D940D66-0C5E-4CA7-8B8F-B4815C1F5263}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=bool{6DA3AF0D-6D14-4EDE-B96E-C87BE5E3DC51}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{6E54E0BE-E31F-4A52-BC12-E6E59CD64C5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=bool{722DB47D-3EEC-400B-8EC0-92F488D7F956}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=bool{739F5E2F-3E94-442E-B0ED-3C48640558FD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=bool{7424F1EF-A18F-4B92-99BC-92812984D534}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=bool{74B507B0-E365-4F85-BE78-F850D7EE5A43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;ReadMethodType=bool;WriteMethodType=bool{77C03A6A-D866-4D9F-AB51-AD8C3B31C80C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{783C004B-30BF-4BE7-9BC2-7D44D4589E74}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{7951219C-F8C8-4665-ABB5-015D9D543BDE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=bool{7B3375F6-D9A8-468F-B000-821D102F4783}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=bool{7D335B3D-274E-47F9-9BE8-E1AE3EB1CABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=bool{7F858285-53ED-44F9-AA29-966001F7193F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=bool{85A925E4-CDFB-4FE8-A5D0-EFA36A2ED876}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{86758371-F596-4ABF-965A-BA2E5A49DBFA}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{89D35856-0E3A-40E7-BA91-2E5E1C503EF7}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{8AC190F7-563D-4631-9BB0-874335848927}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;ReadMethodType=u8;WriteMethodType=u8{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{910CC02F-14BF-4081-AE45-D278E53EF9CE}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{9130F03A-8466-419C-9218-8D844B69645E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{92646493-68A0-4207-834E-3C9BB02B1520}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{9359D294-DF0C-4961-8298-1F059F629234}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{936CF16A-D262-42F9-9F00-D9EACD9964F2}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{96345912-6549-4076-9A61-A5595907B70D}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{97627EBB-4095-4CB0-8B50-C5C95AF169C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=bool{979983EC-920F-41FF-8121-17D2CEBD9086}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;ReadMethodType=bool;WriteMethodType=bool{97D931D2-19DB-458A-953B-A8D50E3A5A1E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{9C5CA6D0-EA89-447D-A4B5-5DFB3D560589}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{9C6754C5-FFB3-46B0-8EF5-040D491F33F8}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{9DA96C49-3B24-4CD2-AEAA-9D38091609AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=bool{A0224242-0FE4-4038-B774-6B04932E3191}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=bool{A3301475-50E8-45C1-8E63-155C8D2948F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=bool{A52F7CD9-BD2D-4FAC-8988-D53A3422E77D}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{A58ADACD-AF9F-4BFB-8072-F23D9D0DEABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=bool{A64DFFB9-98C6-41FA-83A6-F9012BB9CAC5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AAC6C5F8-98EC-4A44-90C7-2A87EDF2C729}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{AB94D126-4EDC-4EEE-B454-43E91B7450C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=bool{ADEFFBC6-D1D5-4F52-AF9A-23B5E0251831}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{B0664FC7-5330-4B6B-A67E-232225633B88}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{B3ABE5C6-17DF-4B14-B2A7-D3C35A760B51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;ReadMethodType=bool;WriteMethodType=bool{B90757D7-D77F-4B92-AB61-E15F11AA9AEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=bool{B920D662-7E9E-4247-8F66-FC986AA69CB6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{BDEFE194-40B3-4960-8794-C5CEB44A4F58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=bool{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f261d3a2c49d8cf666b157bd811b4e6a869dc09844071435c72a4dc904d2bc81decd4b8b07972972e8c82f57fecbc2dbb5{C023B4DE-3E31-4C31-BFA8-D38D6A5BBB46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool{C2B3826C-F7E4-4EB1-8F9F-52157F4B4202}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=bool{C4717EBA-908D-41E6-9A6D-AADC9AC6F97F}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{C48CADC0-B7A6-48F8-87E6-2B49C04E0350}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{C6DFF23A-779E-4DCE-BC01-FF0A22B044FA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;ReadMethodType=u32;WriteMethodType=u32{C87F796A-BEFE-4CDA-8476-984B44AE5525}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=bool{CAA00DAB-103F-45EC-B7B9-9BABC33EB9C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=bool{CDEE371B-737D-40E6-A1C8-14B248E09386}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{CDF0BE0C-CC39-4DCD-9794-41D62A5C0154}"NumberOfElements=1029;DataType=2;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{CE1E91BA-DAAD-44B9-81CF-CC1CFFCE1998}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=bool{CE6555CB-E388-43A1-90AE-3DAEFD9112D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=bool{D1BB55AF-7E80-413E-ADAA-8E2E1B8CA3D4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=bool{D2D12BB2-694F-48FB-B03C-DF953110C815}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{D3998387-0F7E-42D7-889B-F0F8012D08BE}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{D3F7200F-6772-4014-88DC-13DD5FDBA3FA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{D53FC858-E6B3-48D1-A4DF-9590AC8E5781}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{D7AA81EB-F40D-478A-8833-78C838B8286C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{D80B1A54-BE35-432B-9884-5629FC835722}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=bool{D8F0C0BF-EE42-44C3-A692-4D1B72593F59}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=bool{D93C5E33-0299-494C-B840-217CCB1FD139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=bool{DAFED830-626A-409A-A30D-F9A6A91E12D2}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{DB247A2D-76E9-4D12-A4C9-5422E673482A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=bool{DCCE6236-7253-4A6B-AC80-8118145C01DA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{DF5D2925-B62E-42C8-8872-C0DA88BF894D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=bool{DF722487-E370-4C44-A044-06E41A18F529}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=bool{E1826A1B-FA92-48F8-B82B-535C54F32F95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=bool{E19A64A2-38B7-4AA1-9D9D-35489CC2E369}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{E2B47555-FD11-44E5-9C92-64DC39F07802}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{E3731ECC-66BD-4CDD-90F7-EA3FE57BE7AB}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{E433F16A-FC59-4C13-BA8D-EC0DAF05C1FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=bool{E5527B78-3BF9-480A-A743-F158D65A700F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=bool{EB845491-43A7-4E52-A35C-B9A9C42C3530}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=bool{EE6EAECA-6CBF-4326-B9A1-0A767EB0D5DA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F02C0CFE-6AFF-4A4D-9B87-793A4030B3D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=bool{F4CE2D90-309B-43A8-AC69-2FFFB7B956DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=bool{F757BF9F-EE31-43FD-9733-262B91B7429E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{F811ADF5-3407-4D7A-BCDF-5343E6BE5154}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{F87001A7-10E8-4985-9113-10A9076E58BD}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{F88CCAD7-6F40-4543-A4BE-C94960C17D4A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=bool{F90E6817-81D8-473B-8D3A-BBD2798873CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=bool{FA71AA6C-19A2-40D6-ABB7-5342EB4340B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=bool{FA7ED742-C089-45DD-8D7B-FD0113AB2990}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=bool{FC4737C7-B954-40D9-987C-667AA9DCD190}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=bool{FCC44D5A-8808-4C8F-873D-30276067697B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EACQ_DIVIDERArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;ReadMethodType=u32;WriteMethodType=u32Command_FIFO_FullArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;ReadMethodType=bool;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;ReadMethodType=u8;WriteMethodType=u8Coordinate"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO0_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO10_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO11_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO12_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO13_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO14_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO15_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO16_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO17_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO18_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO19_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO20_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO21_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO22_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO23_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO4_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO5_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO6_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO7_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO8_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO9_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;ReadMethodType=bool;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO0_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO10_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO11_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO12_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO13_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO14_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO15_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO16_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO17_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO18_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO19_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO20_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO21_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO22_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO23_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO4_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO5_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO6_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO7_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO8_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO9_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;ReadMethodType=bool;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f261d3a2c49d8cf666b157bd811b4e6a869dc09844071435c72a4dc904d2bc81decd4b8b07972972e8c82f57fecbc2dbb5ImageChannels"NumberOfElements=16383;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Initialization_DoneArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None2f723550d019e686b971a5ac82c0346fb3410d7b9248c98cff6995dc6f4d9c70c3e3ef041ea2dbc68190e294dc624ff2Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;ReadMethodType=u8;WriteMethodType=u8MotionChannels"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"P0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolP1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=boolP2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=boolP3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=boolPMT_Data"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;PMT_Data;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PMT_Unpacked"NumberOfElements=1029;DataType=2;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"PXIe-7965R/RioClk40/falseTARGET_TYPEFPGARead_Data_LowerArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=u64Read_Data_UpperArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=u64Read_StrobeArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=boolSCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=boolTemporalChannels"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;ReadMethodType=u64;WriteMethodType=u64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;ReadMethodType=u64;WriteMethodType=u64WRITINGArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="PulseLengthen.vi" Type="VI" URL="../FPGA_Control/PulseLengthen.vi">
					<Property Name="configString.guid" Type="Str">{01A6729A-6DBD-4931-84AA-B3884760BF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=bool{0387A747-9157-45B6-AEA5-6CC7FBDE8E96}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{059E9939-0887-4AED-A908-1C5E937D11AB}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=bool{091FFC63-72FE-4EB5-B8B0-F3636AB8EC05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=bool{0AE2E9E2-70A6-41D0-B266-207A14B6A98E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0D29CA81-6639-473C-9E52-7C077CE01D56}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{10FE1515-C386-4425-914C-76C82C9403CA}"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{11226BB2-828E-4B2B-85F8-36A4EEC2335B}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{172A27CD-03BE-411E-B194-5C6968FE85AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=bool{18BB3113-DF4E-4545-B500-52184A051046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;ReadMethodType=u64;WriteMethodType=u64{18EE9E29-9CF0-4078-9A97-DFC9E74908A6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{190E3F19-EFA7-4CBE-BC00-7A3334D6B001}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool{1A0652E6-D252-46A5-BD77-21306BAD05FB}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{1C4E7142-0DA7-431D-B04B-0440137EEF7E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{22421E9A-D486-44D9-892F-446D07D470B1}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{22F3DA3F-3D6F-49D0-A318-9250B6C22291}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=bool{26F3DBBB-035C-43F6-8ED1-A541F17A4225}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=bool{271AEA35-F478-434D-8732-42A4BC1215AC}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{2756B1A5-7D8C-4578-AD19-30E723A82C97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=bool{277159DC-2D70-4B82-9042-A86625E10E26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=bool{28C14AB2-355C-47F0-A7E1-C3BCEA1BA9F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=bool{28EEE4CB-7571-459B-988F-0BC897811B2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=bool{2D200E68-9EC9-486B-BC29-EEE534F6BC39}"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;PMT_Data;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{324D0990-D555-4378-9AA4-17449AFEBD6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=bool{3378FE9D-D9D1-4448-A1A3-4AC577E55F8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=bool{36016062-BD95-4B38-A7C7-4822B2C1B365}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{382DC18E-B409-41F6-A192-2617E344D0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;ReadMethodType=u64;WriteMethodType=u64{386E6AD0-81DA-4E17-89DA-59DE94D7BE21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=bool{38B994B3-D791-4FA9-AF6B-D8F1F898510D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=bool{3999C325-AFE1-4721-89F5-1037FA53BF27}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=u64{39B4CE2A-FD33-41C4-9F44-6A1795FFF727}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{3A5FDE2D-1999-4B07-AFA4-5FB874F7F68F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=bool{3B016912-2C66-4C38-BC93-DC456DBBB99B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;ReadMethodType=u8;WriteMethodType=u8{3B358D15-5105-4450-AC4F-318CB651C7BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=bool{3E3EE4EC-42E7-49B4-A445-5DB88CF77AE6}"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{3F8FA9BB-91FB-4D2E-A61C-784E98156344}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=u64{41915399-37F6-4AD8-8CDA-702EB92340F4}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{45D869F1-73E0-4DBF-A91B-8F16FFDB5268}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=bool{4CD053BB-783B-432F-A77E-B5B5887E5F01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=bool{4FC20C01-563C-48A1-97D1-54E198FFC094}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=bool{50A32F85-0876-4596-9F93-CAB27C6F271C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{524E00B7-7719-4459-8ACF-F6863BCEAFC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=bool{56EBBDF2-DA9C-4E83-ACB3-478A61467FC6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{5A7331C7-1960-4AE5-A08E-9193A727A66E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{5BE08325-FC5F-45DC-9C8D-6562BC766295}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;ReadMethodType=bool;WriteMethodType=bool{5C56721A-BEF3-4285-828F-44914E6B3C34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;ReadMethodType=bool;WriteMethodType=bool{5E6C368A-769C-4925-839D-352C88F30EED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=bool{5ED1BECD-24D3-4FD3-A55A-BCCC59FC944D}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None2f723550d019e686b971a5ac82c0346fb3410d7b9248c98cff6995dc6f4d9c70c3e3ef041ea2dbc68190e294dc624ff2{6065ADCE-8A61-4C22-96E1-9779AFEF0558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=bool{676CEE2B-BDF7-4C8B-A1F2-197643675E7C}"NumberOfElements=16383;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{6891AD95-80B3-484A-BCF9-A6056B9E69D8}"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{69D14C77-88B5-4D00-A00A-AFE82E965253}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{6ABDAAB5-BA41-455B-ACAF-08FDFCC73A1E}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=bool{6D940D66-0C5E-4CA7-8B8F-B4815C1F5263}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=bool{6DA3AF0D-6D14-4EDE-B96E-C87BE5E3DC51}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{6E54E0BE-E31F-4A52-BC12-E6E59CD64C5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=bool{722DB47D-3EEC-400B-8EC0-92F488D7F956}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=bool{739F5E2F-3E94-442E-B0ED-3C48640558FD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=bool{7424F1EF-A18F-4B92-99BC-92812984D534}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=bool{74B507B0-E365-4F85-BE78-F850D7EE5A43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;ReadMethodType=bool;WriteMethodType=bool{77C03A6A-D866-4D9F-AB51-AD8C3B31C80C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{783C004B-30BF-4BE7-9BC2-7D44D4589E74}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{7951219C-F8C8-4665-ABB5-015D9D543BDE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=bool{7B3375F6-D9A8-468F-B000-821D102F4783}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=bool{7D335B3D-274E-47F9-9BE8-E1AE3EB1CABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=bool{7F858285-53ED-44F9-AA29-966001F7193F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=bool{85A925E4-CDFB-4FE8-A5D0-EFA36A2ED876}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{86758371-F596-4ABF-965A-BA2E5A49DBFA}ArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=bool{89D35856-0E3A-40E7-BA91-2E5E1C503EF7}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{8AC190F7-563D-4631-9BB0-874335848927}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{8D1F5E7F-B155-408B-B513-506008262044}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;ReadMethodType=u8;WriteMethodType=u8{907BCFB2-5D28-443F-A5ED-80B8012BFDD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{910CC02F-14BF-4081-AE45-D278E53EF9CE}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{9130F03A-8466-419C-9218-8D844B69645E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{92646493-68A0-4207-834E-3C9BB02B1520}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{9359D294-DF0C-4961-8298-1F059F629234}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{936CF16A-D262-42F9-9F00-D9EACD9964F2}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{96345912-6549-4076-9A61-A5595907B70D}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{97627EBB-4095-4CB0-8B50-C5C95AF169C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=bool{979983EC-920F-41FF-8121-17D2CEBD9086}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;ReadMethodType=bool;WriteMethodType=bool{97D931D2-19DB-458A-953B-A8D50E3A5A1E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{9C5CA6D0-EA89-447D-A4B5-5DFB3D560589}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{9C6754C5-FFB3-46B0-8EF5-040D491F33F8}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{9DA96C49-3B24-4CD2-AEAA-9D38091609AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=bool{A0224242-0FE4-4038-B774-6B04932E3191}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=bool{A3301475-50E8-45C1-8E63-155C8D2948F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=bool{A52F7CD9-BD2D-4FAC-8988-D53A3422E77D}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{A58ADACD-AF9F-4BFB-8072-F23D9D0DEABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=bool{A64DFFB9-98C6-41FA-83A6-F9012BB9CAC5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=bool{A9D602E1-0034-4A8D-B1DF-18855BB553A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{AAC6C5F8-98EC-4A44-90C7-2A87EDF2C729}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{AB94D126-4EDC-4EEE-B454-43E91B7450C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=bool{ADEFFBC6-D1D5-4F52-AF9A-23B5E0251831}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{B0664FC7-5330-4B6B-A67E-232225633B88}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{B3ABE5C6-17DF-4B14-B2A7-D3C35A760B51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;ReadMethodType=bool;WriteMethodType=bool{B90757D7-D77F-4B92-AB61-E15F11AA9AEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=bool{B920D662-7E9E-4247-8F66-FC986AA69CB6}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{BDEFE194-40B3-4960-8794-C5CEB44A4F58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=bool{BF16CD2E-5BC8-4751-9E4F-FC0EF0B6BC01}150fef780eb494bb5a647359eab946f261d3a2c49d8cf666b157bd811b4e6a869dc09844071435c72a4dc904d2bc81decd4b8b07972972e8c82f57fecbc2dbb5{C023B4DE-3E31-4C31-BFA8-D38D6A5BBB46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool{C2B3826C-F7E4-4EB1-8F9F-52157F4B4202}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=bool{C4717EBA-908D-41E6-9A6D-AADC9AC6F97F}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{C48CADC0-B7A6-48F8-87E6-2B49C04E0350}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{C6DFF23A-779E-4DCE-BC01-FF0A22B044FA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{C7412B1F-DC5D-4D20-A4B4-BDE8613BD715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;ReadMethodType=u32;WriteMethodType=u32{C87F796A-BEFE-4CDA-8476-984B44AE5525}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=bool{CAA00DAB-103F-45EC-B7B9-9BABC33EB9C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=bool{CDEE371B-737D-40E6-A1C8-14B248E09386}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{CDF0BE0C-CC39-4DCD-9794-41D62A5C0154}"NumberOfElements=1029;DataType=2;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{CE1E91BA-DAAD-44B9-81CF-CC1CFFCE1998}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=bool{CE6555CB-E388-43A1-90AE-3DAEFD9112D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=bool{D1BB55AF-7E80-413E-ADAA-8E2E1B8CA3D4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=bool{D2D12BB2-694F-48FB-B03C-DF953110C815}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{D3998387-0F7E-42D7-889B-F0F8012D08BE}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{D3F7200F-6772-4014-88DC-13DD5FDBA3FA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{D53FC858-E6B3-48D1-A4DF-9590AC8E5781}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{D7AA81EB-F40D-478A-8833-78C838B8286C}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{D80B1A54-BE35-432B-9884-5629FC835722}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=bool{D8F0C0BF-EE42-44C3-A692-4D1B72593F59}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=bool{D93C5E33-0299-494C-B840-217CCB1FD139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=bool{DAFED830-626A-409A-A30D-F9A6A91E12D2}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{DB247A2D-76E9-4D12-A4C9-5422E673482A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=bool{DCCE6236-7253-4A6B-AC80-8118145C01DA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{DF5D2925-B62E-42C8-8872-C0DA88BF894D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=bool{DF722487-E370-4C44-A044-06E41A18F529}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=bool{E1826A1B-FA92-48F8-B82B-535C54F32F95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=bool{E19A64A2-38B7-4AA1-9D9D-35489CC2E369}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{E2B47555-FD11-44E5-9C92-64DC39F07802}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{E3731ECC-66BD-4CDD-90F7-EA3FE57BE7AB}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{E433F16A-FC59-4C13-BA8D-EC0DAF05C1FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=bool{E5527B78-3BF9-480A-A743-F158D65A700F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=bool{EB845491-43A7-4E52-A35C-B9A9C42C3530}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=bool{EE6EAECA-6CBF-4326-B9A1-0A767EB0D5DA}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{EF837192-377F-440D-BC23-B3BAD9D8A6E2}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{F02C0CFE-6AFF-4A4D-9B87-793A4030B3D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=bool{F4CE2D90-309B-43A8-AC69-2FFFB7B956DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=bool{F757BF9F-EE31-43FD-9733-262B91B7429E}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{F811ADF5-3407-4D7A-BCDF-5343E6BE5154}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{F87001A7-10E8-4985-9113-10A9076E58BD}ArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{F88CCAD7-6F40-4543-A4BE-C94960C17D4A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=bool{F90E6817-81D8-473B-8D3A-BBD2798873CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=bool{FA71AA6C-19A2-40D6-ABB7-5342EB4340B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=bool{FA7ED742-C089-45DD-8D7B-FD0113AB2990}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=bool{FC4737C7-B954-40D9-987C-667AA9DCD190}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=bool{FCC44D5A-8808-4C8F-873D-30276067697B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EACQ_DIVIDERArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=boolAddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Address;0;ReadMethodType=u32;WriteMethodType=u32Command_FIFO_FullArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Command_FIFO_Full;0;ReadMethodType=boolCommand_Write_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command_Write_Enable;0;ReadMethodType=bool;WriteMethodType=boolCommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Command;0;ReadMethodType=u8;WriteMethodType=u8Coordinate"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Coordinate;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO0_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO10_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO11_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO12_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO13_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO14_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO15_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO16_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO17_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO18_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO19_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO20_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO21_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO22_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO23_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO4_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO5_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO6_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO7_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO8_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_DIO9_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_PFI3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;ReadMethodType=bool;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO0_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO10_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO11_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO12_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO13_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO14_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO15_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO16_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO17_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO18_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO19_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO20_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO21_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO22_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO23_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO4_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO5_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO6_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO7_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO8_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_DIO9_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI1_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI2_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_PFI3_ReadArbitrationForOutputData=NeverArbitrate;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;ReadMethodType=bool;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;ReadMethodType=bool;WriteMethodType=boolDRAM Bank 0150fef780eb494bb5a647359eab946f261d3a2c49d8cf666b157bd811b4e6a869dc09844071435c72a4dc904d2bc81decd4b8b07972972e8c82f57fecbc2dbb5ImageChannels"NumberOfElements=16383;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;ImageChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Initialization_DoneArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Initialization_Done;0;ReadMethodType=boolIO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None2f723550d019e686b971a5ac82c0346fb3410d7b9248c98cff6995dc6f4d9c70c3e3ef041ea2dbc68190e294dc624ff2Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;ReadMethodType=u8;WriteMethodType=u8MotionChannels"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;MotionChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"P0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;ReadMethodType=bool;WriteMethodType=boolP1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;ReadMethodType=bool;WriteMethodType=boolP2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;ReadMethodType=bool;WriteMethodType=boolP3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;ReadMethodType=bool;WriteMethodType=boolPMT_Data"NumberOfElements=1029;DataType=3;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;PMT_Data;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"PMT_Unpacked"NumberOfElements=1029;DataType=2;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"PXIe-7965R/RioClk40/falseTARGET_TYPEFPGARead_Data_LowerArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=u64Read_Data_UpperArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=u64Read_StrobeArbitrationForOutputData=NeverArbitrate;resource=/DRAM Bank 0/SignalList/Read_Strobe;0;ReadMethodType=boolRESETArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;ReadMethodType=bool;WriteMethodType=boolSCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;ReadMethodType=bool;WriteMethodType=boolSDIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;ReadMethodType=bool;WriteMethodType=boolTemporalChannels"NumberOfElements=1023;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;TemporalChannels;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"TRIG0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolTRIG5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolUPDATE_IOArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;ReadMethodType=bool;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;ReadMethodType=u64;WriteMethodType=u64Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;ReadMethodType=u64;WriteMethodType=u64WRITINGArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="CoordinateSettings.ctl" Type="VI" URL="../FPGA_Control/CoordinateSettings.ctl"/>
				<Item Name="AODCalibration.ctl" Type="VI" URL="../FPGA_Control/AODCalibration.ctl"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="5751 Acquire" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">5751 Acquire</Property>
					<Property Name="Comp.BitfileName" Type="Str">AODControl_FPGATarget_5751Acquire_1926D8C3.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/W/BR_Disks/BR_2/Saumil Z3/Documents/Tolias Lab/spatel/Labview/labview-acquisition/Acquisition/AOD_Control/AOD Control.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/AOD Control (FPGA).vi</Property>
				</Item>
				<Item Name="TestSorting" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">TestSorting</Property>
					<Property Name="Comp.BitfileName" Type="Str">AODControl2_FPGATarget_TestSorting_BD404052.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/W/BR_Disks/BR_2/Saumil Z3/Documents/Tolias Lab/spatel/Labview/labview-acquisition/Acquisition/AOD_Control/AOD Control.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/TestSorting.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="AODScanner.vi" Type="VI" URL="../AODScanner.vi"/>
		<Item Name="ScopeCheck.vi" Type="VI" URL="../ScopeCheck.vi"/>
		<Item Name="AODRef.ctl" Type="VI" URL="../FPGA_Control/AODRef.ctl"/>
		<Item Name="AODScan.ico" Type="Document" URL="../AODScan.ico"/>
		<Item Name="Debug_WFS_Tilt.vi" Type="VI" URL="../Debugging/Debug_WFS_Tilt.vi"/>
		<Item Name="CoordinatePermutations.vi" Type="VI" URL="../Debugging/CoordinatePermutations.vi"/>
		<Item Name="AODAcq.lvclass" Type="LVClass" URL="../AODAcq/AODAcq.lvclass"/>
		<Item Name="AcquisitionVariables.lvlib" Type="Library" URL="../../AcquisitionVariables.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Convert 1DWfm to DDT.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert 1DWfm to DDT.vi"/>
				<Item Name="sub Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Waveform Array To Dynamic.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AdvSigProcTFA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcTFA.lvlib"/>
				<Item Name="Read Waveform from File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Read Waveform from File.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Snd Read Wave File.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Read Wave File.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="DAQmx Connect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Connect Terminals.vi"/>
				<Item Name="DAQmx Disconnect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Disconnect Terminals.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Waveform to XY Pairs.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform to XY Pairs.vi"/>
				<Item Name="WDT Waveform to XY Pairs DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs DBL.vi"/>
				<Item Name="WDT Waveform to XY Pairs SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs SGL.vi"/>
				<Item Name="WDT Waveform to XY Pairs I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I64.vi"/>
				<Item Name="WDT Waveform to XY Pairs I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I32.vi"/>
				<Item Name="WDT Waveform to XY Pairs I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I16.vi"/>
				<Item Name="WDT Waveform to XY Pairs I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I8.vi"/>
				<Item Name="WDT Waveform to XY Pairs U64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U64.vi"/>
				<Item Name="WDT Waveform to XY Pairs U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U32.vi"/>
				<Item Name="WDT Waveform to XY Pairs U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U16.vi"/>
				<Item Name="WDT Waveform to XY Pairs U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U8.vi"/>
				<Item Name="WDT Waveform to XY Pairs CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CDB.vi"/>
				<Item Name="WDT Waveform to XY Pairs CSG.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CSG.vi"/>
				<Item Name="WDT Waveform to XY Pairs EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs EXT.vi"/>
				<Item Name="WDT Waveform to XY Pairs CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CXT.vi"/>
				<Item Name="DAQmx Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal.vi"/>
				<Item Name="DAQmx Export Signal (Most Signals).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal (Most Signals).vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="subHistogram.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/HistogramBlock.llb/subHistogram.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_GetAllExpressAttribsPlus.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribsPlus.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niScope timestamp type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope timestamp type.ctl"/>
				<Item Name="niScope vertical coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope vertical coupling.ctl"/>
				<Item Name="niScope Initiate Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Initiate Acquisition.vi"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope Fetch (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch (poly).vi"/>
				<Item Name="niScope Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Error Chain.vi"/>
				<Item Name="niScope Multi Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 16.vi"/>
				<Item Name="niScope Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 16.vi"/>
				<Item Name="niScope Multi Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 32.vi"/>
				<Item Name="niScope Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 32.vi"/>
				<Item Name="niScope Multi Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster.vi"/>
				<Item Name="niScope Multi Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster.vi"/>
				<Item Name="niScope Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch.vi"/>
				<Item Name="niScope Multi Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch.vi"/>
				<Item Name="niScope Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch WDT.vi"/>
				<Item Name="niScope Multi Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch WDT.vi"/>
				<Item Name="niScope Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex Double.vi"/>
				<Item Name="niScope Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex WDT.vi"/>
				<Item Name="niScope Multi Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex WDT.vi"/>
				<Item Name="niScope Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Initialize.vi"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope Configure Horizontal Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Horizontal Timing.vi"/>
				<Item Name="niScope Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger (poly).vi"/>
				<Item Name="niScope Configure Trigger Digital.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Digital.vi"/>
				<Item Name="niScope trigger slope.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger slope.ctl"/>
				<Item Name="niScope trigger source digital.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source digital.ctl"/>
				<Item Name="niScope Configure Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Edge.vi"/>
				<Item Name="niScope trigger coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger coupling.ctl"/>
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niScope Configure Trigger Hysteresis.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Hysteresis.vi"/>
				<Item Name="niScope Configure Trigger Immediate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Immediate.vi"/>
				<Item Name="niScope Configure Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Software.vi"/>
				<Item Name="niScope Configure Trigger Window.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Window.vi"/>
				<Item Name="niScope trigger window mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger window mode.ctl"/>
				<Item Name="niScope Configure Video Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Video Trigger.vi"/>
				<Item Name="niScope tv event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope tv event.ctl"/>
				<Item Name="niScope polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope polarity.ctl"/>
				<Item Name="niScope signal format.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope signal format.ctl"/>
				<Item Name="niScope Configure Chan Characteristics.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Chan Characteristics.vi"/>
				<Item Name="niScope Configure Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Vertical.vi"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Rotate.vi" Type="VI" URL="../Rotate.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niScope_32.dll" Type="Document" URL="niScope_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AODCalibration.ctl" Type="VI" URL="../FPGA_Control/AODCalibration.ctl"/>
			<Item Name="HDF5Tools.lvlib" Type="Library" URL="../../../../HDF5Tools/LabView/HDF5Tools.lvlib"/>
			<Item Name="HDF5Tools.dll" Type="Document" URL="../../../../HDF5Tools/Release/HDF5Tools.dll"/>
			<Item Name="hdf5_hldll.dll" Type="Document" URL="../../../../HDF5Tools/Release/hdf5_hldll.dll"/>
			<Item Name="Append To Dataset 2D Double.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Append To Dataset 2D Double.vi"/>
			<Item Name="Append To Dataset 2D Integer.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Append To Dataset 2D Integer.vi"/>
			<Item Name="Append To Dataset 1D Double.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Append To Dataset 1D Double.vi"/>
			<Item Name="Append To Dataset 1D Integer.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Append To Dataset 1D Integer.vi"/>
			<Item Name="Append To Dataset 3D Double.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Append To Dataset 3D Double.vi"/>
			<Item Name="Append To Dataset 3D Integer.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Append To Dataset 3D Integer.vi"/>
			<Item Name="Create Dataset 2D Double.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Create Dataset 2D Double.vi"/>
			<Item Name="Create Dataset 2D Integer.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Create Dataset 2D Integer.vi"/>
			<Item Name="Create Dataset 1D Integer.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Create Dataset 1D Integer.vi"/>
			<Item Name="Create Dataset 3D Double.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Create Dataset 3D Double.vi"/>
			<Item Name="Create Dataset 3D Integer.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Create Dataset 3D Integer.vi"/>
			<Item Name="Create Dataset 1D Double.vi" Type="VI" URL="../../../../HDF5Tools/LabView/Create Dataset 1D Double.vi"/>
			<Item Name="SessionPrimary.ctl" Type="VI" URL="../../Database/SessionPrimary.ctl"/>
			<Item Name="AodScanPrimary.ctl" Type="VI" URL="../../Database/AodScanPrimary.ctl"/>
			<Item Name="BehPrimary.ctl" Type="VI" URL="../../Database/BehPrimary.ctl"/>
			<Item Name="EphysPrimary.ctl" Type="VI" URL="../../Database/EphysPrimary.ctl"/>
			<Item Name="StimulationPrimary.ctl" Type="VI" URL="../../Database/StimulationPrimary.ctl"/>
			<Item Name="AodScanner_FPGATarget_AODControl(FPGA)_HzWc4w5qqfg.lvbitx" Type="Document" URL="../../FPGA Bitfiles/AodScanner_FPGATarget_AODControl(FPGA)_HzWc4w5qqfg.lvbitx"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="AcquireTraces.lvclass" Type="LVClass" URL="../../AcquireTraces/AcquireTraces.lvclass"/>
			<Item Name="HDF5Tools.dll" Type="Document" URL="/C/HDF5Tools/Release/HDF5Tools.dll"/>
			<Item Name="hdf5_hldll.dll" Type="Document" URL="/C/HDF5Tools/Release/hdf5_hldll.dll"/>
			<Item Name="BehaviorData.lvclass" Type="LVClass" URL="../../BehaviorData/BehaviorData.lvclass"/>
			<Item Name="Core SubVIs.lvlib" Type="Library" URL="../../../Core SubVIs/Core SubVIs.lvlib"/>
			<Item Name="Matlab API.lvlib" Type="Library" URL="../../../Matlab API/Matlab API.lvlib"/>
			<Item Name="Network - Send PSP String.vi" Type="VI" URL="../../../Core SubVIs/Network - Send PSP String.vi"/>
			<Item Name="Append_HDF5_waveform 2D.vi" Type="VI" URL="../../../HDF5/Append_HDF5_waveform 2D.vi"/>
			<Item Name="AddCircle.vi" Type="VI" URL="../../../NonCore SubVIs/AddCircle.vi"/>
			<Item Name="GlobalVars.vi" Type="VI" URL="../Motion Stabilization/GlobalVars.vi"/>
			<Item Name="ROIsToSelCells.vi" Type="VI" URL="../FPGA_Control/ROIsToSelCells.vi"/>
			<Item Name="PointToSetting_um.vi" Type="VI" URL="../FPGA_Control/PointToSetting_um.vi"/>
			<Item Name="GetObjectivePosition.vi" Type="VI" URL="../GetObjectivePosition.vi"/>
			<Item Name="AutoConfigureAdditionalMotionPlanes.vi" Type="VI" URL="../FPGA_Control/AutoConfigureAdditionalMotionPlanes.vi"/>
			<Item Name="MicronsToPixels.vi" Type="VI" URL="../FPGA_Control/MicronsToPixels.vi"/>
			<Item Name="PointROIToBoxROI.vi" Type="VI" URL="../FPGA_Control/PointROIToBoxROI.vi"/>
			<Item Name="Motion FIFO.vi" Type="VI" URL="../FPGA_Control/Motion FIFO.vi"/>
			<Item Name="RunDuringExperiment.vi" Type="VI" URL="../Motion Stabilization/RunDuringExperiment.vi"/>
			<Item Name="LVASPT_TFA.dll" Type="Document" URL="/&lt;resource&gt;/LVASPT_TFA.dll"/>
			<Item Name="AcquisitionCoreObjects.lvlib" Type="Library" URL="../../AcquisitionCoreObjects.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AOD Scanner" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F766BFF0-C0B1-435D-A6F6-B7DA21259265}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B6AD3EAC-7A92-4816-A2A8-255AFCE6F04F}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{62338484-38CB-43E5-B071-D217B52FB78D}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Clocks the DDS chip with a 5751 module instead of simple DIO module</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AOD Scanner</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/AOD Scanner_5751_clocking</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{914CD3C2-E067-4132-86E0-C485060F51B4}</Property>
				<Property Name="Destination[0].destName" Type="Str">AOD Scanner.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/AOD Scanner_5751_clocking/AOD Scanner.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/AOD Scanner_5751_clocking/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/AODScan.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{33BC9C0E-F349-44AF-BA5A-5AA02C002F0D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AODScanner.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">BCM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AOD Scanner</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">6</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">AOD Scanner</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 BCM</Property>
				<Property Name="TgtF_productName" Type="Str">AOD Scanner</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1347E9D4-186A-4AF6-A374-C2C618428C30}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AOD Scanner.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
