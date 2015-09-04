<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="DataReceiver.lvclass" Type="LVClass" URL="../DataReceiver/DataReceiver.lvclass"/>
		<Item Name="DataProcessor.lvclass" Type="LVClass" URL="../DataProcessor/DataProcessor.lvclass"/>
		<Item Name="DataDisplayer.lvclass" Type="LVClass" URL="../DataDisplayer/DataDisplayer.lvclass"/>
		<Item Name="DisplayTetrodes.lvclass" Type="LVClass" URL="../DisplayTetrodes/DisplayTetrodes.lvclass"/>
		<Item Name="TETRODE.ico" Type="Document" URL="../DisplayTetrodes/TETRODE.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Unflatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Unflatten Channel String.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NIMS_Any To Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Any To Vector.vi"/>
				<Item Name="NIMS_Replace - _(_)=[].vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - _(_)=[].vi"/>
				<Item Name="NIMS_Get Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar.vi"/>
				<Item Name="NIMS_Replace - _(_)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - _(_)=S.vi"/>
				<Item Name="NIMS_Replace - _(_)=VorM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - _(_)=VorM.vi"/>
				<Item Name="NIMS_Grow Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Grow Vector.vi"/>
				<Item Name="NIMS_Replace - Get Dims Poly.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims Poly.vi"/>
				<Item Name="NIMS_And Generic Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Generic Elements.vi"/>
				<Item Name="NIMS_Check Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_Check Index.vi"/>
				<Item Name="NIMS_Get Elements - RV(_).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Read/NIMS_Get Elements - RV(_).vi"/>
				<Item Name="NIMS_V_Check Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_V_Check Index.vi"/>
				<Item Name="NIMS_To I32 Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_To I32 Index.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="ni.dex.rc" Type="Document" URL="../../../Program Files/National Instruments/LabVIEW 2011/resource/objmgr/ni.dex.rc"/>
			<Item Name="NIMS_is_empty(GV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/is_empty/NIMS_is_empty(GV).vi"/>
			<Item Name="NIMS_findnz_Rotate_Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/findnz/NIMS_findnz_Rotate_Matrix.vi"/>
			<Item Name="NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D.lvgen/NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D_000.vi"/>
			<Item Name="NIMS_findnz_core.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/findnz/NIMS_findnz_core.vi"/>
			<Item Name="NIMS_findnz_core_A148A16D692A49BFB4E7A2EE34C244F1_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_findnz_core_A148A16D692A49BFB4E7A2EE34C244F1.lvgen/NIMS_findnz_core_A148A16D692A49BFB4E7A2EE34C244F1_000.vi"/>
			<Item Name="NIMS_[1o]_findnz(GRowV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/findnz/NIMS_[1o]_findnz(GRowV).vi"/>
			<Item Name="MC_Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/MC_Error Cluster From Error Code.vi"/>
			<Item Name="error.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/error.ctl"/>
			<Item Name="Translate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Translate Error.vi"/>
			<Item Name="NIMS_Already Translated.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Already Translated.vi"/>
			<Item Name="Create Error.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/engines/lvmath/Functions/Error Handling/Create Error.vi"/>
			<Item Name="NIMS_Error From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Error From Error Code.vi"/>
			<Item Name="NIMS_Create Error From Enums.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Create Error From Enums.vi"/>
			<Item Name="NIMS_Flatten Matrix To Vector Columnwise.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Flatten Matrix To Vector Columnwise.vi"/>
			<Item Name="NIMS_Range_Compute_Iterations.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range_Compute_Iterations.vi"/>
			<Item Name="MC_Global_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_Global.vi"/>
			<Item Name="MC_Equal_within_epsilon.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Equal_within_epsilon.vi"/>
			<Item Name="MC_Range_Check_Step_Iter.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Range_Check_Step_Iter.vi"/>
			<Item Name="NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170.lvgen/NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170_000.vi"/>
			<Item Name="NIMS_Range.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range.vi"/>
			<Item Name="NIMS_Replace - Range3.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Replace - Range3.ctl"/>
			<Item Name="NIMS_Range_0B7635FB69F84E19AA68E7FF959DF37C_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Range_0B7635FB69F84E19AA68E7FF959DF37C.lvgen/NIMS_Range_0B7635FB69F84E19AA68E7FF959DF37C_000.vi"/>
			<Item Name="NIMS_Range_R3 To Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range_R3 To Vector.vi"/>
			<Item Name="NIMS_Replace - Range2.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Replace - Range2.ctl"/>
			<Item Name="NIMS_Range_R2 To Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range_R2 To Vector.vi"/>
			<Item Name="NIMS_Vector To Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Vector To Vector.vi"/>
			<Item Name="NIMS_Scalar To Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Scalar To Vector.vi"/>
			<Item Name="NIMS_Vector To Vector_DF3E40CCD78A4E4299B1101B8B9A09D5_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Vector To Vector_DF3E40CCD78A4E4299B1101B8B9A09D5.lvgen/NIMS_Vector To Vector_DF3E40CCD78A4E4299B1101B8B9A09D5_000.vi"/>
			<Item Name="NIMS_Flatten Matrix To Vector Columnwise_E51E2C92B65C42C3B86FD86A31734DC6_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Flatten Matrix To Vector Columnwise_E51E2C92B65C42C3B86FD86A31734DC6.lvgen/NIMS_Flatten Matrix To Vector Columnwise_E51E2C92B65C42C3B86FD86A31734DC6_000.vi"/>
			<Item Name="NIMS_Scalar To Vector_526099F02FA845BCA46C807D36D75AB9_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Scalar To Vector_526099F02FA845BCA46C807D36D75AB9.lvgen/NIMS_Scalar To Vector_526099F02FA845BCA46C807D36D75AB9_000.vi"/>
			<Item Name="NIMS_Replace - Prepare Contraction Indices.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Prepare Contraction Indices.vi"/>
			<Item Name="NIMS_Vector To Vector_DF3E40CCD78A4E4299B1101B8B9A09D5_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Vector To Vector_DF3E40CCD78A4E4299B1101B8B9A09D5.lvgen/NIMS_Vector To Vector_DF3E40CCD78A4E4299B1101B8B9A09D5_001.vi"/>
			<Item Name="NIMS_Replace - V(_)=[].vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(_)=[].vi"/>
			<Item Name="NIMS_Replace - V(_)=[]_2F5C01A1053A46078E56077D32D71502_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(_)=[]_2F5C01A1053A46078E56077D32D71502.lvgen/NIMS_Replace - V(_)=[]_2F5C01A1053A46078E56077D32D71502_000.vi"/>
			<Item Name="NIMS_Replace - M(_)=[].vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(_)=[].vi"/>
			<Item Name="NIMS_Replace - M(_)=[]_FFD0F48DA72B48D9AB1F04FBF825CE44_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(_)=[]_FFD0F48DA72B48D9AB1F04FBF825CE44.lvgen/NIMS_Replace - M(_)=[]_FFD0F48DA72B48D9AB1F04FBF825CE44_000.vi"/>
			<Item Name="NIMS_Get Scalar - Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar - Vector.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar - Matrix.vi"/>
			<Item Name="NIMS_Get Scalar - Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar - Scalar.vi"/>
			<Item Name="NIMS_Get Scalar - Scalar_5A4BDE8734A347C995A92797C9293A32_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Scalar_5A4BDE8734A347C995A92797C9293A32.lvgen/NIMS_Get Scalar - Scalar_5A4BDE8734A347C995A92797C9293A32_000.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_003.vi"/>
			<Item Name="NIMS_Get Scalar - Vector_A71547F357DE42FF9547CA52A4646AC2_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Vector_A71547F357DE42FF9547CA52A4646AC2.lvgen/NIMS_Get Scalar - Vector_A71547F357DE42FF9547CA52A4646AC2_000.vi"/>
			<Item Name="NIMS_Replace - V(R3)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(R3)=S.vi"/>
			<Item Name="NIMS_Replace - M(R3)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(R3)=S.vi"/>
			<Item Name="NIMS_Replace - M(R2)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(R2)=S.vi"/>
			<Item Name="NIMS_Replace - V(R2)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(R2)=S.vi"/>
			<Item Name="NIMS_Replace - M(M)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(M)=S.vi"/>
			<Item Name="NIMS_Replace - M(V)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(V)=S.vi"/>
			<Item Name="NIMS_Replace - V(M)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(M)=S.vi"/>
			<Item Name="NIMS_Replace - V(V)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(V)=S.vi"/>
			<Item Name="NIMS_Replace - M(S)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(S)=S.vi"/>
			<Item Name="NIMS_Replace - V(S)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(S)=S.vi"/>
			<Item Name="NIMS_Replace - V(S)=S_16B13A4565AB46F59881314645612498_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(S)=S_16B13A4565AB46F59881314645612498.lvgen/NIMS_Replace - V(S)=S_16B13A4565AB46F59881314645612498_000.vi"/>
			<Item Name="NIMS_Replace - M(S)=S_FF4DE4724B384A588EB88F1DEAD450CF_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(S)=S_FF4DE4724B384A588EB88F1DEAD450CF.lvgen/NIMS_Replace - M(S)=S_FF4DE4724B384A588EB88F1DEAD450CF_000.vi"/>
			<Item Name="NIMS_Replace - V(V)=S_57753ECD8D164A28B5C1308A91DE1AEB_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(V)=S_57753ECD8D164A28B5C1308A91DE1AEB.lvgen/NIMS_Replace - V(V)=S_57753ECD8D164A28B5C1308A91DE1AEB_000.vi"/>
			<Item Name="NIMS_Replace - V(M)=S_D8C37461E4364152907EE25BAB56B8D1_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(M)=S_D8C37461E4364152907EE25BAB56B8D1.lvgen/NIMS_Replace - V(M)=S_D8C37461E4364152907EE25BAB56B8D1_000.vi"/>
			<Item Name="NIMS_Replace - M(V)=S_20E1052D79654CC88CBBE78FB22FA751_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(V)=S_20E1052D79654CC88CBBE78FB22FA751.lvgen/NIMS_Replace - M(V)=S_20E1052D79654CC88CBBE78FB22FA751_000.vi"/>
			<Item Name="NIMS_Replace - M(M)=S_CDA8C6014D40402E95CACBC93DF14913_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(M)=S_CDA8C6014D40402E95CACBC93DF14913.lvgen/NIMS_Replace - M(M)=S_CDA8C6014D40402E95CACBC93DF14913_000.vi"/>
			<Item Name="NIMS_Replace - V(R2)=S_820D79DEC52B4430A25BB746A47D1A64_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(R2)=S_820D79DEC52B4430A25BB746A47D1A64.lvgen/NIMS_Replace - V(R2)=S_820D79DEC52B4430A25BB746A47D1A64_000.vi"/>
			<Item Name="NIMS_Replace - V(R3)=S_D2008464F82342CC89E0715CBCFBBFCE_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(R3)=S_D2008464F82342CC89E0715CBCFBBFCE.lvgen/NIMS_Replace - V(R3)=S_D2008464F82342CC89E0715CBCFBBFCE_000.vi"/>
			<Item Name="NIMS_Replace - M(R3)=S_4FDB08AAE6C745A58F8D06BC45533777_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(R3)=S_4FDB08AAE6C745A58F8D06BC45533777.lvgen/NIMS_Replace - M(R3)=S_4FDB08AAE6C745A58F8D06BC45533777_000.vi"/>
			<Item Name="NIMS_Replace - M(R2)=S_46F2898CA04B4DC49F9E0B3D4D5C0BFD_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(R2)=S_46F2898CA04B4DC49F9E0B3D4D5C0BFD.lvgen/NIMS_Replace - M(R2)=S_46F2898CA04B4DC49F9E0B3D4D5C0BFD_000.vi"/>
			<Item Name="NIMS_Replace - V(S)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(S)=V.vi"/>
			<Item Name="NIMS_Replace - V(S)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(S)=M.vi"/>
			<Item Name="NIMS_Replace - M(S)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(S)=V.vi"/>
			<Item Name="NIMS_Replace - M(S)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(S)=M.vi"/>
			<Item Name="NIMS_Replace - V(V)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(V)=V.vi"/>
			<Item Name="NIMS_Replace - V(V)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(V)=M.vi"/>
			<Item Name="NIMS_Replace - V(M)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(M)=V.vi"/>
			<Item Name="NIMS_Replace - V(M)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(M)=M.vi"/>
			<Item Name="NIMS_Replace - M(V)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(V)=V.vi"/>
			<Item Name="NIMS_Replace - M(V)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(V)=M.vi"/>
			<Item Name="NIMS_Replace - M(M)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(M)=V.vi"/>
			<Item Name="NIMS_Replace - M(M)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(M)=M.vi"/>
			<Item Name="NIMS_Replace - V(R3)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(R3)=V.vi"/>
			<Item Name="NIMS_Replace - V(R2)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(R2)=V.vi"/>
			<Item Name="NIMS_Replace - V(R3)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(R3)=M.vi"/>
			<Item Name="NIMS_Replace - V(R2)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(R2)=M.vi"/>
			<Item Name="NIMS_Replace - M(R3)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(R3)=V.vi"/>
			<Item Name="NIMS_Replace - M(R2)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(R2)=V.vi"/>
			<Item Name="NIMS_Replace - M(R3)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(R3)=M.vi"/>
			<Item Name="NIMS_Replace - M(R2)=M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - M(R2)=M.vi"/>
			<Item Name="NIMS_Replace - V(S)=V_46D44F20EBC845699B8541C745BDC15A_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(S)=V_46D44F20EBC845699B8541C745BDC15A.lvgen/NIMS_Replace - V(S)=V_46D44F20EBC845699B8541C745BDC15A_000.vi"/>
			<Item Name="NIMS_Replace - V(S)=M_E9D96B5A91E54808BCF9777BB51CDFE8_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(S)=M_E9D96B5A91E54808BCF9777BB51CDFE8.lvgen/NIMS_Replace - V(S)=M_E9D96B5A91E54808BCF9777BB51CDFE8_000.vi"/>
			<Item Name="NIMS_Replace - M(S)=V_ED087987987A412B9DC5F19F54C0A50B_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(S)=V_ED087987987A412B9DC5F19F54C0A50B.lvgen/NIMS_Replace - M(S)=V_ED087987987A412B9DC5F19F54C0A50B_000.vi"/>
			<Item Name="NIMS_Replace - M(S)=M_3B1AF90418274AEF8F78424525C7991A_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(S)=M_3B1AF90418274AEF8F78424525C7991A.lvgen/NIMS_Replace - M(S)=M_3B1AF90418274AEF8F78424525C7991A_000.vi"/>
			<Item Name="NIMS_Replace - V(V)=V_3B0B00F6C69349B7A32C95598E232E6D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(V)=V_3B0B00F6C69349B7A32C95598E232E6D.lvgen/NIMS_Replace - V(V)=V_3B0B00F6C69349B7A32C95598E232E6D_000.vi"/>
			<Item Name="NIMS_Replace - V(V)=M_43F10BB3049C476F83C76CA4C4F558DC_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(V)=M_43F10BB3049C476F83C76CA4C4F558DC.lvgen/NIMS_Replace - V(V)=M_43F10BB3049C476F83C76CA4C4F558DC_000.vi"/>
			<Item Name="NIMS_Replace - V(M)=V_73188E7BBA634A8CB926B68815A26B03_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(M)=V_73188E7BBA634A8CB926B68815A26B03.lvgen/NIMS_Replace - V(M)=V_73188E7BBA634A8CB926B68815A26B03_000.vi"/>
			<Item Name="NIMS_Replace - V(M)=M_CF1ED567F0CC41D2B4B29BE68F4334C5_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(M)=M_CF1ED567F0CC41D2B4B29BE68F4334C5.lvgen/NIMS_Replace - V(M)=M_CF1ED567F0CC41D2B4B29BE68F4334C5_000.vi"/>
			<Item Name="NIMS_Replace - M(V)=V_F52BB559A21340018708A07D29EC8AC1_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(V)=V_F52BB559A21340018708A07D29EC8AC1.lvgen/NIMS_Replace - M(V)=V_F52BB559A21340018708A07D29EC8AC1_000.vi"/>
			<Item Name="NIMS_Replace - M(V)=M_D8E6BE5B96034EDBB5EF5748A3D99E76_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(V)=M_D8E6BE5B96034EDBB5EF5748A3D99E76.lvgen/NIMS_Replace - M(V)=M_D8E6BE5B96034EDBB5EF5748A3D99E76_000.vi"/>
			<Item Name="NIMS_Replace - M(M)=V_C82C98790BD449B48BE040DE41EAE11C_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(M)=V_C82C98790BD449B48BE040DE41EAE11C.lvgen/NIMS_Replace - M(M)=V_C82C98790BD449B48BE040DE41EAE11C_000.vi"/>
			<Item Name="NIMS_Replace - M(M)=M_7EAB871D48F345289290DC06E4342D5A_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(M)=M_7EAB871D48F345289290DC06E4342D5A.lvgen/NIMS_Replace - M(M)=M_7EAB871D48F345289290DC06E4342D5A_000.vi"/>
			<Item Name="NIMS_Replace - V(R3)=V_15E2584B956340AD86F1CE9268BCFE3A_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(R3)=V_15E2584B956340AD86F1CE9268BCFE3A.lvgen/NIMS_Replace - V(R3)=V_15E2584B956340AD86F1CE9268BCFE3A_000.vi"/>
			<Item Name="NIMS_Replace - V(R2)=V_072D3F129F434C9D8EA0157636DFA1CD_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(R2)=V_072D3F129F434C9D8EA0157636DFA1CD.lvgen/NIMS_Replace - V(R2)=V_072D3F129F434C9D8EA0157636DFA1CD_000.vi"/>
			<Item Name="NIMS_Replace - V(R3)=M_8A07FC614C454B2AA4603A2AE82C4DDB_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(R3)=M_8A07FC614C454B2AA4603A2AE82C4DDB.lvgen/NIMS_Replace - V(R3)=M_8A07FC614C454B2AA4603A2AE82C4DDB_000.vi"/>
			<Item Name="NIMS_Replace - V(R2)=M_B6CC683E363645B7A644AF05F61B0D54_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(R2)=M_B6CC683E363645B7A644AF05F61B0D54.lvgen/NIMS_Replace - V(R2)=M_B6CC683E363645B7A644AF05F61B0D54_000.vi"/>
			<Item Name="NIMS_Replace - M(R3)=V_220302458F354F27B9754E2C2EFD3BB8_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(R3)=V_220302458F354F27B9754E2C2EFD3BB8.lvgen/NIMS_Replace - M(R3)=V_220302458F354F27B9754E2C2EFD3BB8_000.vi"/>
			<Item Name="NIMS_Replace - M(R2)=V_BABD1663423F43A48D31F2BB81F46830_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(R2)=V_BABD1663423F43A48D31F2BB81F46830.lvgen/NIMS_Replace - M(R2)=V_BABD1663423F43A48D31F2BB81F46830_000.vi"/>
			<Item Name="NIMS_Replace - M(R3)=M_5F2ABD36260E4617954BB4FE91686A30_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(R3)=M_5F2ABD36260E4617954BB4FE91686A30.lvgen/NIMS_Replace - M(R3)=M_5F2ABD36260E4617954BB4FE91686A30_000.vi"/>
			<Item Name="NIMS_Replace - M(R2)=M_7E30CF74D01E438B8294C642AB277737_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - M(R2)=M_7E30CF74D01E438B8294C642AB277737.lvgen/NIMS_Replace - M(R2)=M_7E30CF74D01E438B8294C642AB277737_000.vi"/>
			<Item Name="NIMS_Replace - Assignment Format.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Assignment Format.ctl"/>
			<Item Name="NIMS_Replace - Assignment Check _(_)=VorM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Assignment Check _(_)=VorM.vi"/>
			<Item Name="NIMS_Grow Vector - Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Grow Vector - Vector.vi"/>
			<Item Name="NIMS_Grow Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Grow Matrix.vi"/>
			<Item Name="NIMS_Grow Matrix_BC902C06A0EC4C40A95AE619599BADDA_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Grow Matrix_BC902C06A0EC4C40A95AE619599BADDA.lvgen/NIMS_Grow Matrix_BC902C06A0EC4C40A95AE619599BADDA_000.vi"/>
			<Item Name="NIMS_Grow Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Grow Vector - Matrix.vi"/>
			<Item Name="NIMS_Grow Vector - Matrix_FD9F5F503B03470BB233DDB4E5F7113A_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Grow Vector - Matrix_FD9F5F503B03470BB233DDB4E5F7113A.lvgen/NIMS_Grow Vector - Matrix_FD9F5F503B03470BB233DDB4E5F7113A_000.vi"/>
			<Item Name="NIMS_Grow Vector - Vector_0F7B9864027A49AB8CF222BDCEF5509B_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Grow Vector - Vector_0F7B9864027A49AB8CF222BDCEF5509B.lvgen/NIMS_Grow Vector - Vector_0F7B9864027A49AB8CF222BDCEF5509B_000.vi"/>
			<Item Name="NIMS_Replace - Resize Needed 1D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Resize Needed 1D.vi"/>
			<Item Name="NIMS_Replace - Get Dims R3.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims R3.vi"/>
			<Item Name="NIMS_Replace - Get Dims R2.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims R2.vi"/>
			<Item Name="NIMS_Replace - Get Dims Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims Scalar.vi"/>
			<Item Name="NIMS_Replace - Get Dims Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims Matrix.vi"/>
			<Item Name="NIMS_Replace - Get Dims Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims Vector.vi"/>
			<Item Name="NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC.lvgen/NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC_000.vi"/>
			<Item Name="NIMS_Replace - Get Dims Matrix_8A2A58E1ACB84C40AD7808B8A16677F5_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Get Dims Matrix_8A2A58E1ACB84C40AD7808B8A16677F5.lvgen/NIMS_Replace - Get Dims Matrix_8A2A58E1ACB84C40AD7808B8A16677F5_000.vi"/>
			<Item Name="NIMS_Replace - Get Dims Scalar_41576B403CBD4961B191FEEAB55E3777_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Get Dims Scalar_41576B403CBD4961B191FEEAB55E3777.lvgen/NIMS_Replace - Get Dims Scalar_41576B403CBD4961B191FEEAB55E3777_000.vi"/>
			<Item Name="NIMS_Replace - Determine Assignment Format 1D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Determine Assignment Format 1D.vi"/>
			<Item Name="NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC.lvgen/NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC_001.vi"/>
			<Item Name="NIMS_Replace - Size Check _(_)=VorM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Size Check _(_)=VorM.vi"/>
			<Item Name="NIMS_M_Check_R3_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_M_Check_R3_Index.vi"/>
			<Item Name="NIMS_M_Check_R2_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_M_Check_R2_Index.vi"/>
			<Item Name="NIMS_V_Check_R3_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_V_Check_R3_Index.vi"/>
			<Item Name="NIMS_S_Check_R2_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_S_Check_R2_Index.vi"/>
			<Item Name="NIMS_S_Check_R3_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_S_Check_R3_Index.vi"/>
			<Item Name="NIMS_V_Check_R2_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_V_Check_R2_Index.vi"/>
			<Item Name="NIMS_S_Check_S_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_S_Check_S_Index.vi"/>
			<Item Name="NIMS_And Array Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Array Elements.vi"/>
			<Item Name="NIMS_And Scalar Element.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Scalar Element.vi"/>
			<Item Name="NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819.lvgen/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi"/>
			<Item Name="NIMS_S_Check_VorM_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_S_Check_VorM_Index.vi"/>
			<Item Name="NIMS_V_Check_VorM_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_V_Check_VorM_Index.vi"/>
			<Item Name="NIMS_V_Check_S_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_V_Check_S_Index.vi"/>
			<Item Name="NIMS_M_Check_S_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_M_Check_S_Index.vi"/>
			<Item Name="NIMS_M_Check_VorM_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_M_Check_VorM_Index.vi"/>
			<Item Name="NIMS_M_Check_VorM_Index_A716CCDDC37F426BBDFD06282205974F_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_M_Check_VorM_Index_A716CCDDC37F426BBDFD06282205974F.lvgen/NIMS_M_Check_VorM_Index_A716CCDDC37F426BBDFD06282205974F_000.vi"/>
			<Item Name="NIMS_M_Check_S_Index_2F3202F6EAB2424AB009C5EE78F94954_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_M_Check_S_Index_2F3202F6EAB2424AB009C5EE78F94954.lvgen/NIMS_M_Check_S_Index_2F3202F6EAB2424AB009C5EE78F94954_000.vi"/>
			<Item Name="NIMS_V_Check_VorM_Index_56BF977C2B6F4627BAECD475811179CC_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_VorM_Index_56BF977C2B6F4627BAECD475811179CC.lvgen/NIMS_V_Check_VorM_Index_56BF977C2B6F4627BAECD475811179CC_000.vi"/>
			<Item Name="NIMS_V_Check_S_Index_8603F0447AD2431085623D267539913D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_S_Index_8603F0447AD2431085623D267539913D.lvgen/NIMS_V_Check_S_Index_8603F0447AD2431085623D267539913D_000.vi"/>
			<Item Name="NIMS_S_Check_VorM_Index_BFE53EB7F2DB406DA10F362C66ED537D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_S_Check_VorM_Index_BFE53EB7F2DB406DA10F362C66ED537D.lvgen/NIMS_S_Check_VorM_Index_BFE53EB7F2DB406DA10F362C66ED537D_000.vi"/>
			<Item Name="NIMS_S_Check_S_Index_A2EA0F13C1594DACA8AFF954727F1EDB_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_S_Check_S_Index_A2EA0F13C1594DACA8AFF954727F1EDB.lvgen/NIMS_S_Check_S_Index_A2EA0F13C1594DACA8AFF954727F1EDB_000.vi"/>
			<Item Name="NIMS_M_Check_R3_Index_A69257B762C34FE1A7BF4A3697853E30_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_M_Check_R3_Index_A69257B762C34FE1A7BF4A3697853E30.lvgen/NIMS_M_Check_R3_Index_A69257B762C34FE1A7BF4A3697853E30_000.vi"/>
			<Item Name="NIMS_M_Check_R2_Index_4F50C6156E644CDAAF3D4321BAB499B1_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_M_Check_R2_Index_4F50C6156E644CDAAF3D4321BAB499B1.lvgen/NIMS_M_Check_R2_Index_4F50C6156E644CDAAF3D4321BAB499B1_000.vi"/>
			<Item Name="NIMS_V_Check_R3_Index_4457740214EB4AD7A61A19C775A13C7D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_R3_Index_4457740214EB4AD7A61A19C775A13C7D.lvgen/NIMS_V_Check_R3_Index_4457740214EB4AD7A61A19C775A13C7D_000.vi"/>
			<Item Name="NIMS_V_Check_R2_Index_1353A0FD6D51450C94F01964EB12A18D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_R2_Index_1353A0FD6D51450C94F01964EB12A18D.lvgen/NIMS_V_Check_R2_Index_1353A0FD6D51450C94F01964EB12A18D_000.vi"/>
			<Item Name="NIMS_S_Check_R3_Index_CDAA2726868B4F74B026AB469EBF2863_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_S_Check_R3_Index_CDAA2726868B4F74B026AB469EBF2863.lvgen/NIMS_S_Check_R3_Index_CDAA2726868B4F74B026AB469EBF2863_000.vi"/>
			<Item Name="NIMS_S_Check_R2_Index_3373A92811C94C86922B7BDAE9C0C894_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_S_Check_R2_Index_3373A92811C94C86922B7BDAE9C0C894.lvgen/NIMS_S_Check_R2_Index_3373A92811C94C86922B7BDAE9C0C894_000.vi"/>
			<Item Name="NIMS_Replace - Check Linear.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Check Linear.vi"/>
			<Item Name="NIMS_length(GV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/length/NIMS_length(GV).vi"/>
			<Item Name="NIMS_Get Elements - V(R2).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Read/NIMS_Get Elements - V(R2).vi"/>
			<Item Name="NIMS_Get Elements - V(S).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Read/NIMS_Get Elements - V(S).vi"/>
			<Item Name="NIMS_Get Elements - V(V).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Read/NIMS_Get Elements - V(V).vi"/>
			<Item Name="NIMS_Get Elements - RV(M).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Read/NIMS_Get Elements - RV(M).vi"/>
			<Item Name="NIMS_Get Elements - RV(M)_26B0FF57CBD149438820B5A2EA9835D0_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Elements - RV(M)_26B0FF57CBD149438820B5A2EA9835D0.lvgen/NIMS_Get Elements - RV(M)_26B0FF57CBD149438820B5A2EA9835D0_000.vi"/>
			<Item Name="NIMS_Get Elements - V(V)_D802331D13C1477FBB264FA67E6BC4E8_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Elements - V(V)_D802331D13C1477FBB264FA67E6BC4E8.lvgen/NIMS_Get Elements - V(V)_D802331D13C1477FBB264FA67E6BC4E8_000.vi"/>
			<Item Name="NIMS_Get Elements - V(R2)_6908C3CBC145405FBDD78690B7F1945D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Elements - V(R2)_6908C3CBC145405FBDD78690B7F1945D.lvgen/NIMS_Get Elements - V(R2)_6908C3CBC145405FBDD78690B7F1945D_000.vi"/>
			<Item Name="NIMS_Get Elements - V(S)_C99A26467DB24FA3A79619D034B25FD8_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Elements - V(S)_C99A26467DB24FA3A79619D034B25FD8.lvgen/NIMS_Get Elements - V(S)_C99A26467DB24FA3A79619D034B25FD8_000.vi"/>
			<Item Name="NIMS_Get Elements - RV(_) - Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Read/NIMS_Get Elements - RV(_) - Check.vi"/>
			<Item Name="NIMS_sort_real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/sort/NIMS_sort_real.vi"/>
			<Item Name="NIMS_sort_real_145CFFB80E864A93A09BAF33145C1565_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_sort_real_145CFFB80E864A93A09BAF33145C1565.lvgen/NIMS_sort_real_145CFFB80E864A93A09BAF33145C1565_000.vi"/>
			<Item Name="NIMS_[2o]_sort(RRowV,I32,Str).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/sort/NIMS_[2o]_sort(RRowV,I32,Str).vi"/>
			<Item Name="NIMS_DBL Index to I32 Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_DBL Index to I32 Index.vi"/>
			<Item Name="NIMS_Complex Is Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real.vi"/>
			<Item Name="NIMS_DBL Index to I32 Index_5941FE49587243B880B3474D4CFC43E4_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_DBL Index to I32 Index_5941FE49587243B880B3474D4CFC43E4.lvgen/NIMS_DBL Index to I32 Index_5941FE49587243B880B3474D4CFC43E4_000.vi"/>
			<Item Name="NIMS_Complex Is Real_74F5AD630892492CBEF7DE017B557C63_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real_74F5AD630892492CBEF7DE017B557C63.lvgen/NIMS_Complex Is Real_74F5AD630892492CBEF7DE017B557C63_002.vi"/>
			<Item Name="NIMS_Complex Index to I32 Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_Complex Index to I32 Index.vi"/>
			<Item Name="MC_Subscripts_to_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Subscripts_to_Index.vi"/>
			<Item Name="NIMS_Matrix Boolean Index to I32 Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_Matrix Boolean Index to I32 Index.vi"/>
			<Item Name="NIMS_Vector Boolean Index to I32 Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_Vector Boolean Index to I32 Index.vi"/>
			<Item Name="NIMS_Scalar Boolean Index to I32 Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_Scalar Boolean Index to I32 Index.vi"/>
			<Item Name="NIMS_Complex Index to I32 Index_F3DFE7E8AF2E4E10AAF8BDDC260B9622_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Index to I32 Index_F3DFE7E8AF2E4E10AAF8BDDC260B9622.lvgen/NIMS_Complex Index to I32 Index_F3DFE7E8AF2E4E10AAF8BDDC260B9622_000.vi"/>
			<Item Name="NIMS_Get Elements - RV(_) - Check(_).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Read/NIMS_Get Elements - RV(_) - Check(_).vi"/>
			<Item Name="NIMS_NodeEndStatement_Output.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NodeEndStatement/NIMS_NodeEndStatement_Output.vi"/>
			<Item Name="MC_Global_NamesAndDefaultValues.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_NamesAndDefaultValues.vi"/>
			<Item Name="MC_Registration_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registration_Global.vi"/>
			<Item Name="MC_Registered_VIs_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs_Global.vi"/>
			<Item Name="MC_Close_All_Registered_SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Close_All_Registered_SubVI.vi"/>
			<Item Name="MC_Register_Notification_Command.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Command.ctl"/>
			<Item Name="MC_Register_Notification_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Type.ctl"/>
			<Item Name="MC_Get_Notification_Event.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Get_Notification_Event.vi"/>
			<Item Name="MC_Registered_VIs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs.vi"/>
			<Item Name="MC_Register_VI_In_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_VI_In_Memory.vi"/>
			<Item Name="MC_GlobalManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager_Actions.ctl"/>
			<Item Name="MC_GlobalManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager.vi"/>
			<Item Name="Untranslate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Untranslate Error.vi"/>
			<Item Name="NIMS_Finalize Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Finalize Error.vi"/>
			<Item Name="NIMS_is_empty(GV)_FC7E7C3D9544432CB6AA2416ADCF6D56_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_is_empty(GV)_FC7E7C3D9544432CB6AA2416ADCF6D56.lvgen/NIMS_is_empty(GV)_FC7E7C3D9544432CB6AA2416ADCF6D56_000.vi"/>
			<Item Name="NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D_004.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D.lvgen/NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D_004.vi"/>
			<Item Name="NIMS_findnz_core_A148A16D692A49BFB4E7A2EE34C244F1_004.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_findnz_core_A148A16D692A49BFB4E7A2EE34C244F1.lvgen/NIMS_findnz_core_A148A16D692A49BFB4E7A2EE34C244F1_004.vi"/>
			<Item Name="NIMS_[1o]_findnz(GRowV)_FA69E315D4054D06B60D6FF1496271F7_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_[1o]_findnz(GRowV)_FA69E315D4054D06B60D6FF1496271F7.lvgen/NIMS_[1o]_findnz(GRowV)_FA69E315D4054D06B60D6FF1496271F7_000.vi"/>
			<Item Name="NIMS_Replace - Assignment Check _(_)=VorM_486412C526DE41D4B9BEEA980C633181_010.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Assignment Check _(_)=VorM_486412C526DE41D4B9BEEA980C633181.lvgen/NIMS_Replace - Assignment Check _(_)=VorM_486412C526DE41D4B9BEEA980C633181_010.vi"/>
			<Item Name="NIMS_Replace - Size Check _(_)=VorM_C85DCC3888F14C5FACDCACC8CAF67F25_010.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Size Check _(_)=VorM_C85DCC3888F14C5FACDCACC8CAF67F25.lvgen/NIMS_Replace - Size Check _(_)=VorM_C85DCC3888F14C5FACDCACC8CAF67F25_010.vi"/>
			<Item Name="NIMS_Replace - Check Linear_276AD648BD064726893CCF9ED6E2A728_006.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Check Linear_276AD648BD064726893CCF9ED6E2A728.lvgen/NIMS_Replace - Check Linear_276AD648BD064726893CCF9ED6E2A728_006.vi"/>
			<Item Name="NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA.lvgen/NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA_002.vi"/>
			<Item Name="NIMS_Get Elements - V(V)_D802331D13C1477FBB264FA67E6BC4E8_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Elements - V(V)_D802331D13C1477FBB264FA67E6BC4E8.lvgen/NIMS_Get Elements - V(V)_D802331D13C1477FBB264FA67E6BC4E8_001.vi"/>
			<Item Name="NIMS_V_Check_VorM_Index_56BF977C2B6F4627BAECD475811179CC_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_VorM_Index_56BF977C2B6F4627BAECD475811179CC.lvgen/NIMS_V_Check_VorM_Index_56BF977C2B6F4627BAECD475811179CC_001.vi"/>
			<Item Name="NIMS_Get Elements - RV(_) - Check_B511B9D8E05044FE80F9F088FE24B20C_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Elements - RV(_) - Check_B511B9D8E05044FE80F9F088FE24B20C.lvgen/NIMS_Get Elements - RV(_) - Check_B511B9D8E05044FE80F9F088FE24B20C_003.vi"/>
			<Item Name="NIMS_sort_real_145CFFB80E864A93A09BAF33145C1565_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_sort_real_145CFFB80E864A93A09BAF33145C1565.lvgen/NIMS_sort_real_145CFFB80E864A93A09BAF33145C1565_002.vi"/>
			<Item Name="NIMS_[2o]_sort(RRowV,I32,Str)_9DDE7701AB6E47E8854B392C2556FB2D_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_[2o]_sort(RRowV,I32,Str)_9DDE7701AB6E47E8854B392C2556FB2D.lvgen/NIMS_[2o]_sort(RRowV,I32,Str)_9DDE7701AB6E47E8854B392C2556FB2D_001.vi"/>
			<Item Name="NIMS_Get Elements - RV(_) - Check(_)_95E78A4FFA0646428F3543E57837F638_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Elements - RV(_) - Check(_)_95E78A4FFA0646428F3543E57837F638.lvgen/NIMS_Get Elements - RV(_) - Check(_)_95E78A4FFA0646428F3543E57837F638_000.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B.lvgen/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_001.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_005.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B.lvgen/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_005.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_004.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B.lvgen/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_004.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DisplayTetrodes" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A4869D5B-DD2A-4DF0-84D8-212A8458089E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AD35DC58-9BA7-4F60-93EF-0BDA4C6AC4A7}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7D39C522-6412-41A4-A76B-141D8E072FEC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DisplayTetrodes</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DisplayTetrodes</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3486E8FE-C6AF-4862-87BA-9352C8F57003}</Property>
				<Property Name="Destination[0].destName" Type="Str">DisplayTetrodes.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DisplayTetrodes/DisplayTetrodes.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DisplayTetrodes/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TETRODE.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{E80CCB94-4CC5-4150-BB1E-1E0F4567E877}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DisplayTetrodes.lvclass/Display.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Baylor College of Medicine</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DisplayTetrodes</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">DisplayTetrodes</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 Baylor College of Medicine</Property>
				<Property Name="TgtF_productName" Type="Str">DisplayTetrodes</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{53CED46E-2752-42C5-B92B-31E02167CFEF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DisplayTetrodes.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
