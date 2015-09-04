<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="Append To Dataset 1D Double.vi" Type="VI" URL="../Append To Dataset 1D Double.vi"/>
		<Item Name="Append To Dataset 1D Integer.vi" Type="VI" URL="../Append To Dataset 1D Integer.vi"/>
		<Item Name="Append To Dataset 2D Double.vi" Type="VI" URL="../Append To Dataset 2D Double.vi"/>
		<Item Name="Append To Dataset 2D Integer.vi" Type="VI" URL="../Append To Dataset 2D Integer.vi"/>
		<Item Name="Append To Dataset 3D Double.vi" Type="VI" URL="../Append To Dataset 3D Double.vi"/>
		<Item Name="Append To Dataset 3D Integer.vi" Type="VI" URL="../Append To Dataset 3D Integer.vi"/>
		<Item Name="Create Dataset 1D Double.vi" Type="VI" URL="../Create Dataset 1D Double.vi"/>
		<Item Name="Create Dataset 1D Integer.vi" Type="VI" URL="../Create Dataset 1D Integer.vi"/>
		<Item Name="Create Dataset 2D Double.vi" Type="VI" URL="../Create Dataset 2D Double.vi"/>
		<Item Name="Create Dataset 2D Integer.vi" Type="VI" URL="../Create Dataset 2D Integer.vi"/>
		<Item Name="Create Dataset 3D Double.vi" Type="VI" URL="../Create Dataset 3D Double.vi"/>
		<Item Name="Create Dataset 3D Integer.vi" Type="VI" URL="../Create Dataset 3D Integer.vi"/>
		<Item Name="TestAll.vi" Type="VI" URL="../TestAll.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="hdf5_hldll.dll" Type="Document" URL="../../Release/hdf5_hldll.dll"/>
			<Item Name="HDF5Tools.dll" Type="Document" URL="../../Release/HDF5Tools.dll"/>
			<Item Name="HDF5Tools.lvlib" Type="Library" URL="../HDF5Tools.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
