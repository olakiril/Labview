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
		<Item Name="h5timestamp.vi" Type="VI" URL="../h5timestamp.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niHWS Close File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Close File.vi"/>
				<Item Name="niHWS Fill In Error Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Fill In Error Info.vi"/>
				<Item Name="niHWS Get Read or Write Position.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Read or Write Position.vi"/>
				<Item Name="niHWS Get Wfm Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm Attribute.vi"/>
				<Item Name="niHWS Get Wfm DBL Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm DBL Attribute.vi"/>
				<Item Name="niHWS Get Wfm I32 Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm I32 Attribute ID.ctl"/>
				<Item Name="niHWS Get Wfm I32 Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm I32 Attribute.vi"/>
				<Item Name="niHWS Get Wfm Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm Reference.vi"/>
				<Item Name="niHWS Get Wfm String Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm String Attribute ID.ctl"/>
				<Item Name="niHWS Get Wfm String Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm String Attribute.vi"/>
				<Item Name="niHWS Get Wfm Timestamp LV7.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm Timestamp LV7.vi"/>
				<Item Name="niHWS Open File Permissions ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File Permissions ID.ctl"/>
				<Item Name="niHWS Open File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File.vi"/>
				<Item Name="niHWS Read Analog DBL.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog DBL.vi"/>
				<Item Name="niHWS Read Analog I8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog I8.vi"/>
				<Item Name="niHWS Read Analog I16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog I16.vi"/>
				<Item Name="niHWS Read Analog I32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog I32.vi"/>
				<Item Name="niHWS Read Analog WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog WDT.vi"/>
				<Item Name="niHWS Read Digital 2D U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital 2D U8.vi"/>
				<Item Name="niHWS Read Digital 2D U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital 2D U16.vi"/>
				<Item Name="niHWS Read Digital 2D U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital 2D U32.vi"/>
				<Item Name="niHWS Read Digital U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital U8.vi"/>
				<Item Name="niHWS Read Digital U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital U16.vi"/>
				<Item Name="niHWS Read Digital U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital U32.vi"/>
				<Item Name="niHWS Read Digital WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital WDT.vi"/>
				<Item Name="niHWS Read.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read.vi"/>
				<Item Name="niHWS Set Wfm DBL Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute ID.ctl"/>
			</Item>
			<Item Name="nihwsu.dll" Type="Document" URL="nihwsu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="h5timestamp" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{872F348E-6AEB-443D-88B8-26BE1376B678}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AE08659E-B23D-46CF-B896-2ED6DFA619F3}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9B8E7C9E-D923-4535-AE22-472C182FB3D4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">h5timestamp</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Sync/Builts</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{12871246-E767-4EEF-A419-52CB891FE0E8}</Property>
				<Property Name="Destination[0].destName" Type="Str">h5timestamp.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Sync/Builts/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Sync/Builts/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5A0BAF09-28DE-4518-9ECF-D3F46AF8D064}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/h5timestamp.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window behavior</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Default</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">BCM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">h5timestamp</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">h5timestamp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 BCM</Property>
				<Property Name="TgtF_productName" Type="Str">h5timestamp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{39953B82-6FE6-4284-8C95-ABB0818D1126}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">h5timestamp.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
