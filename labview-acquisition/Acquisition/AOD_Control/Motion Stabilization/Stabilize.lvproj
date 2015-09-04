<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Manipulator Control" Type="Folder">
			<Item Name="ChangeMotorPosition.vi" Type="VI" URL="../ChangeMotorPosition.vi"/>
			<Item Name="GetCurrentPosition.vi" Type="VI" URL="../GetCurrentPosition.vi"/>
			<Item Name="GoHome.vi" Type="VI" URL="../GoHome.vi"/>
			<Item Name="SetAbsolutePositionMode.vi" Type="VI" URL="../SetAbsolutePositionMode.vi"/>
			<Item Name="SetRelativePositionMode.vi" Type="VI" URL="../SetRelativePositionMode.vi"/>
		</Item>
		<Item Name="CloseScanFile.vi" Type="VI" URL="../CloseScanFile.vi"/>
		<Item Name="ComputeFourierPhaseOfPeakSF.vi" Type="VI" URL="../ComputeFourierPhaseOfPeakSF.vi"/>
		<Item Name="ComputeFourierPhaseOfSpecifcSF.vi" Type="VI" URL="../ComputeFourierPhaseOfSpecifcSF.vi"/>
		<Item Name="ComputeShifts.vi" Type="VI" URL="../ComputeShifts.vi"/>
		<Item Name="ConvertShiftsToScanCoordinates.vi" Type="VI" URL="../ConvertShiftsToScanCoordinates.vi"/>
		<Item Name="DisplayScanPlane.vi" Type="VI" URL="../DisplayScanPlane.vi"/>
		<Item Name="ExtractScanFrame.vi" Type="VI" URL="../ExtractScanFrame.vi"/>
		<Item Name="ExtractScanPlane.vi" Type="VI" URL="../ExtractScanPlane.vi"/>
		<Item Name="GetHeader.vi" Type="VI" URL="../GetHeader.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="OpenScanFile.vi" Type="VI" URL="../OpenScanFile.vi"/>
		<Item Name="PixelToScanCoordinateConvFactors.vi" Type="VI" URL="../PixelToScanCoordinateConvFactors.vi"/>
		<Item Name="ReadScanFile.vi" Type="VI" URL="../ReadScanFile.vi"/>
		<Item Name="RealTimeMain.vi" Type="VI" URL="../RealTimeMain.vi"/>
		<Item Name="test realtime main.vi" Type="VI" URL="../test realtime main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="GlobalVars.vi" Type="VI" URL="../GlobalVars.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Real Time Stabilize" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{794CCB92-E978-4EBC-8181-947C3ADD43DB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BBCB8CD2-D36B-4754-A7B6-525E6CBA0E2C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C608EECB-8DDD-4F0B-8C8D-DF9D4463ED91}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Real Time Stabilize</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../AOD Stabilization/Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E78C7C0B-8317-40F5-BF31-36E4C96CB87A}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Real Time Stabilize.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../AOD Stabilization/Builds/Real Time Stabilize.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../AOD Stabilization/Builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{313F8261-0ED7-4B93-9536-4E7BAF6AEAFD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/RealTimeMain.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Stabilize</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Stabilize</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Stabilize</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{42F127AA-9905-4C7D-A08B-392E1E2045CB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Real Time Stabilize.exe</Property>
			</Item>
			<Item Name="Stabilize" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{65D42750-E3AD-46F7-8B18-DFDC29869A80}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3D7F2E9C-A7FD-444E-9460-6FEF8F3EF5DF}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0959426C-4DC3-4518-920D-7C9A388266D6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Stabilize</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../AOD Stabilization/Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2988D154-5DF2-4C51-9E76-D8E5A7A6359E}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Stabilize.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../AOD Stabilization/Builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../AOD Stabilization/Builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{BCDF7671-5BA5-4EE4-A9E0-55A3DC0A133D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Stabilize</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Stabilize</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Stabilize</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F54A4591-FD08-4B50-834A-771942CC157F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Stabilize.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
