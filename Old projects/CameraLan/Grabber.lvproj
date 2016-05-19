<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="CameraLan.lvclass" Type="LVClass" URL="../CameraLan.lvclass"/>
		<Item Name="eyecameraico.ico" Type="Document" URL="../eyecameraico.ico"/>
		<Item Name="Grabber.vi" Type="VI" URL="../Grabber.vi"/>
		<Item Name="Magnify.vi" Type="VI" URL="../Magnify.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niHWS Close File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Close File.vi"/>
				<Item Name="niHWS Fill In Error Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Fill In Error Info.vi"/>
				<Item Name="niHWS Get Read or Write Position.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Read or Write Position.vi"/>
				<Item Name="niHWS New Wfm Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS New Wfm Reference.vi"/>
				<Item Name="niHWS Open File Permissions ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File Permissions ID.ctl"/>
				<Item Name="niHWS Open File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File.vi"/>
				<Item Name="niHWS Set Wfm DBL Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute ID.ctl"/>
				<Item Name="niHWS Set Wfm DBL Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute.vi"/>
				<Item Name="niHWS Set Wfm Timestamp LV7.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm Timestamp LV7.vi"/>
				<Item Name="niHWS Write Analog DBL.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog DBL.vi"/>
				<Item Name="niHWS Write Analog I8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I8.vi"/>
				<Item Name="niHWS Write Analog I16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I16.vi"/>
				<Item Name="niHWS Write Analog I32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I32.vi"/>
				<Item Name="niHWS Write Analog WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog WDT.vi"/>
				<Item Name="niHWS Write Digital 2D U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U8.vi"/>
				<Item Name="niHWS Write Digital 2D U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U16.vi"/>
				<Item Name="niHWS Write Digital 2D U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U32.vi"/>
				<Item Name="niHWS Write Digital U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U8.vi"/>
				<Item Name="niHWS Write Digital U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U16.vi"/>
				<Item Name="niHWS Write Digital U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U32.vi"/>
				<Item Name="niHWS Write Digital WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital WDT.vi"/>
				<Item Name="niHWS Write.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AviRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/AviRefnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ AVI Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/IMAQ AVI Close"/>
				<Item Name="IMAQ AVI Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/IMAQ AVI Create"/>
				<Item Name="IMAQ AVI Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/IMAQ AVI Write Frame"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Uncompress Digital.vi"/>
				<Item Name="Vision Acquisition CalculateFPS.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition CalculateFPS.vi"/>
			</Item>
			<Item Name="nihwsu.dll" Type="Document" URL="nihwsu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CameraGrabber" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3E42A785-7C0A-4C38-A67D-7A4B4FE1E508}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1FBA4186-A35D-4A20-8105-5BE378C8A2CA}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B00B227A-802B-4625-8363-A7FF29CDFD41}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CameraGrabber</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../CameraLan/builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9668335F-E234-43D2-9F9F-C4B26103D3BF}</Property>
				<Property Name="Destination[0].destName" Type="Str">CameraGrabber.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../CameraLan/builds/CameraGrabber.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../CameraLan/builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/eyecameraico.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{33BC9CB9-A558-4113-9593-0AFB1871A595}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Magnify.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Grabber.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">BCM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CameraGrabber</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">CameraGrabber</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 BCM</Property>
				<Property Name="TgtF_productName" Type="Str">CameraGrabber</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DF07BE0A-89CC-4D71-991D-1C91229CDC7F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CameraGrabber.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
