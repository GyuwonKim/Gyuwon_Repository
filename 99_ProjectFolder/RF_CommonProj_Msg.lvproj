<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="00_MainProgram" Type="Folder" URL="../../00_MainProgram">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="01_QMH" Type="Folder" URL="../../01_QMH">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="02_Controls" Type="Folder" URL="../../02_Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="03_CommandCenter" Type="Folder" URL="../../03_CommandCenter">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="04_RFSG" Type="Folder" URL="../../04_RFSG">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="05_RFSA" Type="Folder" URL="../../05_RFSA">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="06_RFmx_Analysis" Type="Folder" URL="../../06_RFmx_Analysis">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="06_RFSA_Analysis" Type="Folder" URL="../../06_RFSA_Analysis">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="07_RFmx" Type="Folder" URL="../../07_RFmx">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="09_SystemLog" Type="Folder" URL="../../09_SystemLog">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="13_SysFileControl" Type="Folder" URL="../../13_SysFileControl">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="14_SubVIs" Type="Folder" URL="../../14_SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="15_DataManagement" Type="Folder" URL="../../15_DataManagement">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="19_TemporaryTest" Type="Folder" URL="../../19_TemporaryTest">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="___SystemFiles" Type="Folder" URL="../../___SystemFiles">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="___Template" Type="Folder" URL="../../___Template">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niRFSA Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Abort.vi"/>
				<Item Name="niRFSA Acquisition Types.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Acquisition Types.ctl"/>
				<Item Name="niRFSA Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Close.vi"/>
				<Item Name="niRFSA Configure Acquisition Type.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Acquisition Type.vi"/>
				<Item Name="niRFSA Configure Digital Edge Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Digital Edge Advance Trigger.vi"/>
				<Item Name="niRFSA Configure Digital Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Digital Edge Ref Trigger.vi"/>
				<Item Name="niRFSA Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niRFSA Configure IQ Carrier Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure IQ Carrier Frequency.vi"/>
				<Item Name="niRFSA Configure IQ Power Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure IQ Power Edge Ref Trigger.vi"/>
				<Item Name="niRFSA Configure IQ Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure IQ Rate.vi"/>
				<Item Name="niRFSA Configure Number of Samples.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Number of Samples.vi"/>
				<Item Name="niRFSA Configure Reference Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Reference Level.vi"/>
				<Item Name="niRFSA Configure Resolution Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Resolution Bandwidth.vi"/>
				<Item Name="niRFSA Configure Software Edge Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Software Edge Advance Trigger.vi"/>
				<Item Name="niRFSA Configure Software Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Software Edge Ref Trigger.vi"/>
				<Item Name="niRFSA Configure Software Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Software Edge Start Trigger.vi"/>
				<Item Name="niRFSA Configure Spectrum Frequency Start Stop.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Spectrum Frequency Start Stop.vi"/>
				<Item Name="niRFSA Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Trigger.vi"/>
				<Item Name="niRFSA Disable Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Disable Advance Trigger.vi"/>
				<Item Name="niRFSA Disable Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Disable Ref Trigger.vi"/>
				<Item Name="niRFSA Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Disable Start Trigger.vi"/>
				<Item Name="niRFSA Fetch IQ (1D Complex Cluster CSGL NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex Cluster CSGL NRec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (1D Complex Cluster NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex Cluster NRec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (1D Complex WDT NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex WDT NRec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (1D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D I16).vi"/>
				<Item Name="niRFSA Fetch IQ (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (2D I16).vi"/>
				<Item Name="niRFSA Fetch IQ (Complex Cluster 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex Cluster 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (Complex Cluster CSGL 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex Cluster CSGL 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (Complex WDT 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex WDT 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ.vi"/>
				<Item Name="niRFSA Get IQ Components (Complex Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get IQ Components (Complex Cluster).vi"/>
				<Item Name="niRFSA Get IQ Components (Complex WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get IQ Components (Complex WDT).vi"/>
				<Item Name="niRFSA Get IQ Components.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get IQ Components.vi"/>
				<Item Name="niRFSA Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get Session Reference.vi"/>
				<Item Name="niRFSA Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initialize With Options.vi"/>
				<Item Name="niRFSA Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initialize.vi"/>
				<Item Name="niRFSA Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initiate.vi"/>
				<Item Name="niRFSA IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA IVI Error Converter.vi"/>
				<Item Name="niRFSA Read IQ (Complex Cluster 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Read IQ (Complex Cluster 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Read IQ (Complex WDT 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Read IQ (Complex WDT 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Read IQ.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Read IQ.vi"/>
				<Item Name="niRFSA Read Power Spectrum (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Read Power Spectrum (Cluster).vi"/>
				<Item Name="niRFSA Timestamp Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Timestamp Type.ctl"/>
				<Item Name="niRFSA Trigger AnalogEdge - Slope Values.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger AnalogEdge - Slope Values.ctl"/>
				<Item Name="niRFSA Trigger DigEdge - Edge Values.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger DigEdge - Edge Values.ctl"/>
				<Item Name="niRFSA Trigger Terminals.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger Terminals.ctl"/>
				<Item Name="niRFSA wfmInfo.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA wfmInfo.ctl"/>
				<Item Name="niRFSG Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Abort.vi"/>
				<Item Name="niRFSG Allocate Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Allocate Arb Waveform.vi"/>
				<Item Name="niRFSG Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Close.vi"/>
				<Item Name="niRFSG Configure Generation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Generation Mode.vi"/>
				<Item Name="niRFSG Configure Signal Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Signal Bandwidth.vi"/>
				<Item Name="niRFSG Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Error Message.vi"/>
				<Item Name="niRFSG Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Export Signal.vi"/>
				<Item Name="niRFSG Exported Signal Destinations.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Exported Signal Destinations.ctl"/>
				<Item Name="niRFSG Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Get Session Reference.vi"/>
				<Item Name="niRFSG Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initialize With Options.vi"/>
				<Item Name="niRFSG Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initialize.vi"/>
				<Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
				<Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
				<Item Name="niRFSG Signal Identifiers.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Signal Identifiers.ctl"/>
				<Item Name="niRFSG Signal Names.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Signal Names.ctl"/>
				<Item Name="niRFSG Write Arb Waveform (Complex DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex DBL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex Input SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex Input SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex Input).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex Input).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (CWDT SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (CWDT SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (CWDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (CWDT).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Direct DMA).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Direct DMA).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I-Q SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I-Q SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I-Q).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I-Q).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I16).vi"/>
				<Item Name="niRFSG Write Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform.vi"/>
				<Item Name="niRFSG Write Script.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Script.vi"/>
				<Item Name="rfsg_Coerce to Quantum.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Coerce to Quantum.vi"/>
				<Item Name="rfsg_Complex Equidistant Multitone II.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Complex Equidistant Multitone II.vi"/>
				<Item Name="rfsg_Complex Multitone II.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Complex Multitone II.vi"/>
				<Item Name="rfsg_FindWaveformParamsForFrequency (Validate Inputs).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_FindWaveformParamsForFrequency (Validate Inputs).vi"/>
				<Item Name="rfsg_FindWaveformParamsForFrequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_FindWaveformParamsForFrequency.vi"/>
				<Item Name="rfsg_ReportError.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_ReportError.vi"/>
				<Item Name="rfsg_Validate I-Q Arrays.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I-Q Arrays.vi"/>
				<Item Name="rfsg_Validate I16 Array.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I16 Array.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="niGSMEDGE.lvlib" Type="Library" URL="/&lt;vilib&gt;/RF Toolkits/GSM-EDGE/niGSMEDGE.lvlib"/>
				<Item Name="niLTE RFSG Configure Script.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/niLTE RFSG Configure Script.vi"/>
				<Item Name="niLTE RFSG Create and Download Waveform (Multiple Antenna).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE RFSG Create and Download Waveform (Multiple Antenna).vi"/>
				<Item Name="niLTE RFSG Create and Download Waveform (Single Antenna).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE RFSG Create and Download Waveform (Single Antenna).vi"/>
				<Item Name="niLTE RFSG Create and Download Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE RFSG Create and Download Waveform.vi"/>
				<Item Name="niLTE RFSG Retrieve Headroom (Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/niLTE RFSG Retrieve Headroom (Waveform).vi"/>
				<Item Name="niLTE RFSG Retrieve IQ Rate (Script).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/niLTE RFSG Retrieve IQ Rate (Script).vi"/>
				<Item Name="niLTE RFSG Retrieve IQ Rate (Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/niLTE RFSG Retrieve IQ Rate (Waveform).vi"/>
				<Item Name="niLTE RFSG Retrieve Minimum Headroom (Script).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/niLTE RFSG Retrieve Minimum Headroom (Script).vi"/>
				<Item Name="niLTE RFSG Store Headroom.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/niLTE RFSG Store Headroom.vi"/>
				<Item Name="niLTE RFSG Store IQ Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/niLTE RFSG Store IQ Rate.vi"/>
				<Item Name="nilte session.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Includes/nilte session.ctl"/>
				<Item Name="niLTE SG Add Uplink Physical Channel.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE SG Add Uplink Physical Channel.vi"/>
				<Item Name="niLTE SG Check Toolkit Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE SG Check Toolkit Error.vi"/>
				<Item Name="niLTE SG Close Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE SG Close Session.vi"/>
				<Item Name="niLTE SG Configure Fully Filled PUSCH.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE SG Configure Fully Filled PUSCH.vi"/>
				<Item Name="niLTE SG Create Multiple Antenna Waveform (Complex Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE SG Create Multiple Antenna Waveform (Complex Cluster).vi"/>
				<Item Name="niLTE SG Create Single Antenna Waveform (Complex Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE SG Create Single Antenna Waveform (Complex Cluster).vi"/>
				<Item Name="niLTE SG Create Waveform (Complex Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE SG Create Waveform (Complex Cluster).vi"/>
				<Item Name="niLTE SG Get RE Map Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/SYS/niLTE SG Get RE Map Trace.vi"/>
				<Item Name="niLTE SG Open Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/niLTE SG Open Session.vi"/>
				<Item Name="niLTE SG Set Baseband Filter Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/SYS/niLTE SG Set Baseband Filter Enabled.vi"/>
				<Item Name="niLTE SG Set Cell ID.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/SYS/niLTE SG Set Cell ID.vi"/>
				<Item Name="niLTE SG Set Cyclic Prefix Mode.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/SYS/niLTE SG Set Cyclic Prefix Mode.vi"/>
				<Item Name="niLTE SG Set Number of PUSCH Resource Blocks.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Uplink/niLTE SG Set Number of PUSCH Resource Blocks.vi"/>
				<Item Name="niLTE SG Set Number of PUSCHs.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Uplink/niLTE SG Set Number of PUSCHs.vi"/>
				<Item Name="niLTE SG Set PUSCH Modulation Scheme.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Uplink/niLTE SG Set PUSCH Modulation Scheme.vi"/>
				<Item Name="niLTE SG Set PUSCH Subframe Number.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Uplink/niLTE SG Set PUSCH Subframe Number.vi"/>
				<Item Name="nilte toolkit compatibility version.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Includes/nilte toolkit compatibility version.ctl"/>
				<Item Name="nilte Uplink Channel Type.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Includes/nilte Uplink Channel Type.ctl"/>
				<Item Name="niLTE.lvlib" Type="Library" URL="/&lt;vilib&gt;/RF Toolkits/LTE/niLTE.lvlib"/>
				<Item Name="nilte_Attribute Author (Channel Specific).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Attribute Authorship/nilte_Attribute Author (Channel Specific).vi"/>
				<Item Name="nilte_Attribute Author.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Attribute Authorship/nilte_Attribute Author.vi"/>
				<Item Name="nilte_Attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Typedefs/nilte_Attributes.ctl"/>
				<Item Name="nilte_Author.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Typedefs/nilte_Author.ctl"/>
				<Item Name="nilte_CompareTypes.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Typechecking/nilte_CompareTypes.vi"/>
				<Item Name="nilte_Dimensionality.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Typechecking/nilte_Dimensionality.ctl"/>
				<Item Name="nilte_DL RB Allocation String to Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilte_DL RB Allocation String to Boolean.vi"/>
				<Item Name="nilte_ErrorCodes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Typechecking/nilte_ErrorCodes.ctl"/>
				<Item Name="nilte_Get Coerced Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Get Coerced Value/nilte_Get Coerced Value (Int32).vi"/>
				<Item Name="nilte_Get Coerced Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Get Coerced Value/nilte_Get Coerced Value (String).vi"/>
				<Item Name="nilte_GetScalarTypeID.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Typechecking/nilte_GetScalarTypeID.vi"/>
				<Item Name="nilte_GetTypeID.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Typechecking/nilte_GetTypeID.vi"/>
				<Item Name="nilte_IsSessionVerified.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Get Session Flags/nilte_IsSessionVerified.vi"/>
				<Item Name="nilte_Parse Channel String with Attribute Id.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Channel String Parser/nilte_Parse Channel String with Attribute Id.vi"/>
				<Item Name="nilte_Register Get Callback Array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Register Callbacks/Attribute Array Callbacks/nilte_Register Get Callback Array.vi"/>
				<Item Name="nilte_Register Verify Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Register Callbacks/nilte_Register Verify Callback.vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array Float32).vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array Float64).vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array Int8).vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array Int16).vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array Int32).vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array Int64).vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array uInt8).vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array uInt16).vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array uInt32).vi"/>
				<Item Name="nilte_Set Coerced Value (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (1D Array uInt64).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array Float32).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array Float64).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array Int8).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array Int16).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array Int32).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array Int64).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array uInt8).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array uInt16).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array uInt32).vi"/>
				<Item Name="nilte_Set Coerced Value (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (2D Array uInt64).vi"/>
				<Item Name="nilte_Set Coerced Value (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (bool).vi"/>
				<Item Name="nilte_Set Coerced Value (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (Float32).vi"/>
				<Item Name="nilte_Set Coerced Value (Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (Float64).vi"/>
				<Item Name="nilte_Set Coerced Value (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (Int8).vi"/>
				<Item Name="nilte_Set Coerced Value (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (Int16).vi"/>
				<Item Name="nilte_Set Coerced Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (Int32).vi"/>
				<Item Name="nilte_Set Coerced Value (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (Int64).vi"/>
				<Item Name="nilte_Set Coerced Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (String).vi"/>
				<Item Name="nilte_Set Coerced Value (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (uInt8).vi"/>
				<Item Name="nilte_Set Coerced Value (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (uInt16).vi"/>
				<Item Name="nilte_Set Coerced Value (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (uInt32).vi"/>
				<Item Name="nilte_Set Coerced Value (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value (uInt64).vi"/>
				<Item Name="nilte_Set Coerced Value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Set Coerced Value/nilte_Set Coerced Value.vi"/>
				<Item Name="nilte_SetSessionVerified.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/niAttrEngine.llb/Get Session Flags/nilte_SetSessionVerified.vi"/>
				<Item Name="nilteG Cluster to Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/SYS/Support/nilteG Cluster to Session.vi"/>
				<Item Name="nilteG Session to Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/nilteG Session to Cluster.vi"/>
				<Item Name="nilteG_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Includes/nilteG_Action.ctl"/>
				<Item Name="nilteG_Compatibility.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Includes/nilteG_Compatibility.ctl"/>
				<Item Name="nilteG_DataBase.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Includes/nilteG_DataBase.ctl"/>
				<Item Name="nilteG_Database.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Utilities/nilteG_Database.vi"/>
				<Item Name="nilteG_DL Dynamic Default for Cell specific Ratio.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_DL Dynamic Default for Cell specific Ratio.vi"/>
				<Item Name="nilteG_DL Verify CFI for Extended PHICH Duration.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PCFICH/nilteG_DL Verify CFI for Extended PHICH Duration.vi"/>
				<Item Name="nilteG_DL Verify CFI.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PCFICH/nilteG_DL Verify CFI.vi"/>
				<Item Name="nilteG_DL Verify Codebook Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify Codebook Index.vi"/>
				<Item Name="nilteG_DL Verify Codeword1 Enable.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify Codeword1 Enable.vi"/>
				<Item Name="nilteG_DL Verify DL Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_DL Verify DL Properties.vi"/>
				<Item Name="nilteG_DL Verify PBCH Initial System Frame Number.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PBCH/nilteG_DL Verify PBCH Initial System Frame Number.vi"/>
				<Item Name="nilteG_DL Verify PBCH PN order.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PBCH/nilteG_DL Verify PBCH PN order.vi"/>
				<Item Name="nilteG_DL Verify PBCH PN Seed.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PBCH/nilteG_DL Verify PBCH PN Seed.vi"/>
				<Item Name="nilteG_DL Verify PBCH User Defined Data.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PBCH/nilteG_DL Verify PBCH User Defined Data.vi"/>
				<Item Name="nilteG_DL Verify PBCH.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_DL Verify PBCH.vi"/>
				<Item Name="nilteG_DL Verify PCFICH overlap.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PCFICH/nilteG_DL Verify PCFICH overlap.vi"/>
				<Item Name="nilteG_DL Verify PDCCH allocations..vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDCCH/nilteG_DL Verify PDCCH allocations..vi"/>
				<Item Name="nilteG_DL Verify PDCCH CCE Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDCCH/nilteG_DL Verify PDCCH CCE Offset.vi"/>
				<Item Name="nilteG_DL Verify PDCCH Overlap.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDCCH/nilteG_DL Verify PDCCH Overlap.vi"/>
				<Item Name="nilteG_DL Verify PDCCH PN order.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDCCH/nilteG_DL Verify PDCCH PN order.vi"/>
				<Item Name="nilteG_DL Verify PDCCH PN Seed.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDCCH/nilteG_DL Verify PDCCH PN Seed.vi"/>
				<Item Name="nilteG_DL Verify PDCCH Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_DL Verify PDCCH Properties.vi"/>
				<Item Name="nilteG_DL Verify PDCCH User Defined Data.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDCCH/nilteG_DL Verify PDCCH User Defined Data.vi"/>
				<Item Name="nilteG_DL Verify PDSCH MIMO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify PDSCH MIMO Configuration.vi"/>
				<Item Name="nilteG_DL Verify PDSCH Number of Layers.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify PDSCH Number of Layers.vi"/>
				<Item Name="nilteG_DL Verify PDSCH Overlap.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify PDSCH Overlap.vi"/>
				<Item Name="nilteG_DL Verify PDSCH PN Order.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify PDSCH PN Order.vi"/>
				<Item Name="nilteG_DL Verify PDSCH PN Seed.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify PDSCH PN Seed.vi"/>
				<Item Name="nilteG_DL Verify PDSCH Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_DL Verify PDSCH Properties.vi"/>
				<Item Name="nilteG_DL Verify PDSCH RB Allocation Overlap.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify PDSCH RB Allocation Overlap.vi"/>
				<Item Name="nilteG_DL Verify PDSCH RB Allocation String.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify PDSCH RB Allocation String.vi"/>
				<Item Name="nilteG_DL Verify PDSCH User Defined Data.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PDSCH/nilteG_DL Verify PDSCH User Defined Data.vi"/>
				<Item Name="nilteG_DL Verify PHICH allocations..vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PHICH/nilteG_DL Verify PHICH allocations..vi"/>
				<Item Name="nilteG_DL Verify PHICH overlap.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PHICH/nilteG_DL Verify PHICH overlap.vi"/>
				<Item Name="nilteG_DL Verify PHICH PN order.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PHICH/nilteG_DL Verify PHICH PN order.vi"/>
				<Item Name="nilteG_DL Verify PHICH PN Seed.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PHICH/nilteG_DL Verify PHICH PN Seed.vi"/>
				<Item Name="nilteG_DL Verify PHICH Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_DL Verify PHICH Properties.vi"/>
				<Item Name="nilteG_DL Verify PHICH User Defined Data.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PHICH/nilteG_DL Verify PHICH User Defined Data.vi"/>
				<Item Name="nilteG_DL Verify Sync Signal Port.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_DL Verify Sync Signal Port.vi"/>
				<Item Name="nilteG_Element.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Includes/nilteG_Element.ctl"/>
				<Item Name="nilteG_Error Codes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Includes/nilteG_Error Codes.ctl"/>
				<Item Name="nilteG_Get IQ Rate and Waveform Size.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_Get IQ Rate and Waveform Size.vi"/>
				<Item Name="nilteG_Handle Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Utilities/nilteG_Handle Error.vi"/>
				<Item Name="nilteG_Property Names.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Includes/nilteG_Property Names.ctl"/>
				<Item Name="nilteG_Property.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Includes/nilteG_Property.ctl"/>
				<Item Name="nilteG_Register Get Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Get Callbacks/nilteG_Register Get Callbacks.vi"/>
				<Item Name="nilteG_Script to Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Utilities/nilteG_Script to Waveforms.vi"/>
				<Item Name="nilteG_Select Property.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Utilities/nilteG_Select Property.vi"/>
				<Item Name="nilteG_Select RFSG Handle.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Utilities/nilteG_Select RFSG Handle.vi"/>
				<Item Name="nilteG_Select Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Utilities/nilteG_Select Waveform.vi"/>
				<Item Name="nilteG_UL Dynamic Default for PUSCH RB Length.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUSCH/nilteG_UL Dynamic Default for PUSCH RB Length.vi"/>
				<Item Name="nilteG_UL nPUCCH1 2 Range Check and Coerce.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUCCH/nilteG_UL nPUCCH1 2 Range Check and Coerce.vi"/>
				<Item Name="nilteG_UL PUCCH nRB2 Range Check and Coerce.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUCCH/nilteG_UL PUCCH nRB2 Range Check and Coerce.vi"/>
				<Item Name="nilteG_UL PUSCH RB Length Range Check and Coerce.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUSCH/nilteG_UL PUSCH RB Length Range Check and Coerce.vi"/>
				<Item Name="nilteG_UL PUSCH RB Start Range Check and Coerce.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUSCH/nilteG_UL PUSCH RB Start Range Check and Coerce.vi"/>
				<Item Name="nilteG_UL Verify Number of Antennas.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_UL Verify Number of Antennas.vi"/>
				<Item Name="nilteG_UL Verify PUCCH Overlap.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUCCH/nilteG_UL Verify PUCCH Overlap.vi"/>
				<Item Name="nilteG_UL Verify PUCCH Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUCCH/nilteG_UL Verify PUCCH Parameters.vi"/>
				<Item Name="nilteG_UL Verify PUCCH PN order.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUCCH/nilteG_UL Verify PUCCH PN order.vi"/>
				<Item Name="nilteG_UL Verify PUCCH PN Seed.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUCCH/nilteG_UL Verify PUCCH PN Seed.vi"/>
				<Item Name="nilteG_UL Verify PUCCH SRS Compatibility.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/SRS/nilteG_UL Verify PUCCH SRS Compatibility.vi"/>
				<Item Name="nilteG_UL Verify PUCCH User Defined Data.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUCCH/nilteG_UL Verify PUCCH User Defined Data.vi"/>
				<Item Name="nilteG_UL Verify PUSCH and PUCCH Overlap.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_UL Verify PUSCH and PUCCH Overlap.vi"/>
				<Item Name="nilteG_UL Verify PUSCH Overlap.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUSCH/nilteG_UL Verify PUSCH Overlap.vi"/>
				<Item Name="nilteG_UL Verify PUSCH PN order.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUSCH/nilteG_UL Verify PUSCH PN order.vi"/>
				<Item Name="nilteG_UL Verify PUSCH PN Seed.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUSCH/nilteG_UL Verify PUSCH PN Seed.vi"/>
				<Item Name="nilteG_UL Verify PUSCH User Defined Data.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/PUSCH/nilteG_UL Verify PUSCH User Defined Data.vi"/>
				<Item Name="nilteG_UL Verify SRS I_SRS.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/SRS/nilteG_UL Verify SRS I_SRS.vi"/>
				<Item Name="nilteG_UL Verify SRS nRRC.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/SRS/nilteG_UL Verify SRS nRRC.vi"/>
				<Item Name="nilteG_UL Verify SRS Subframe Config.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/SRS/nilteG_UL Verify SRS Subframe Config.vi"/>
				<Item Name="nilteG_UL Verify TDD Frame Structure.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_UL Verify TDD Frame Structure.vi"/>
				<Item Name="nilteG_UL Verify UL Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_UL Verify UL Properties.vi"/>
				<Item Name="nilteG_Update Property.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Utilities/nilteG_Update Property.vi"/>
				<Item Name="nilteG_Update RFSG Handle.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Utilities/nilteG_Update RFSG Handle.vi"/>
				<Item Name="nilteG_Update Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Utilities/nilteG_Update Waveform.vi"/>
				<Item Name="nilteG_Verify Active Channel String Index.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Get Callbacks/nilteG_Verify Active Channel String Index.vi"/>
				<Item Name="nilteG_Verify Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/Support/Utilities/Verify Callbacks/nilteG_Verify Session.vi"/>
				<Item Name="nilteG_Waveform.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/LTE/SG/RFSG Database/Includes/nilteG_Waveform.ctl"/>
				<Item Name="nilvamt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/nilvamt.dll"/>
				<Item Name="nilvdmt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Digital/support/nilvdmt.dll"/>
				<Item Name="niSMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Spectral Measurements Toolset/niSMT.lvlib"/>
				<Item Name="niWCDMA RFSG Configure Script.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/niWCDMA RFSG Configure Script.vi"/>
				<Item Name="niWCDMA RFSG Create and Download Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/niWCDMA RFSG Create and Download Waveform.vi"/>
				<Item Name="niWCDMA RFSG Retrieve Headroom (Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/niWCDMA RFSG Retrieve Headroom (Waveform).vi"/>
				<Item Name="niWCDMA RFSG Retrieve IQ Rate (Script).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/niWCDMA RFSG Retrieve IQ Rate (Script).vi"/>
				<Item Name="niWCDMA RFSG Retrieve IQ Rate (Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/niWCDMA RFSG Retrieve IQ Rate (Waveform).vi"/>
				<Item Name="niWCDMA RFSG Retrieve Minimum Headroom (Script).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/niWCDMA RFSG Retrieve Minimum Headroom (Script).vi"/>
				<Item Name="niWCDMA RFSG Store Headroom.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/niWCDMA RFSG Store Headroom.vi"/>
				<Item Name="niWCDMA RFSG Store IQ Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/niWCDMA RFSG Store IQ Rate.vi"/>
				<Item Name="niWCDMA SG Check Toolkit Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/niWCDMA SG Check Toolkit Error.vi"/>
				<Item Name="niWCDMA SG Close Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/niWCDMA SG Close Session.vi"/>
				<Item Name="niWCDMA SG Configure Uplink Test Cases.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/niWCDMA SG Configure Uplink Test Cases.vi"/>
				<Item Name="niWCDMA SG Create Waveform (Complex Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/niWCDMA SG Create Waveform (Complex Cluster).vi"/>
				<Item Name="niWCDMA SG Open Session.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/niWCDMA SG Open Session.vi"/>
				<Item Name="niWCDMA SG Toolkit Compatibility Version.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/Controls/niWCDMA SG Toolkit Compatibility Version.ctl"/>
				<Item Name="niWCDMA SG_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/Typedefs/niWCDMA SG_Action.ctl"/>
				<Item Name="niWCDMA SG_Attribute Author (Channel Specific).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Attribute Authorship/niWCDMA SG_Attribute Author (Channel Specific).vi"/>
				<Item Name="niWCDMA SG_Attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Typedefs/niWCDMA SG_Attributes.ctl"/>
				<Item Name="niWCDMA SG_Author.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Typedefs/niWCDMA SG_Author.ctl"/>
				<Item Name="niWCDMA SG_channel string check callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/callbacks/get callbacks/niWCDMA SG_channel string check callback.vi"/>
				<Item Name="niWCDMA SG_check no channels.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_check no channels.vi"/>
				<Item Name="niWCDMA SG_Check PRACH CodeType and Code.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_Check PRACH CodeType and Code.vi"/>
				<Item Name="niWCDMA SG_Comaptabality.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/Typedefs/niWCDMA SG_Comaptabality.ctl"/>
				<Item Name="niWCDMA SG_CompareTypes.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Typechecking/niWCDMA SG_CompareTypes.vi"/>
				<Item Name="niWCDMA SG_compute waveform size.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niWCDMA SG_compute waveform size.vi"/>
				<Item Name="niWCDMA SG_Concatenate Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_Concatenate Waveforms.vi"/>
				<Item Name="niWCDMA SG_create DL Frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niWCDMA SG_create DL Frame.vi"/>
				<Item Name="niWCDMA SG_Create PRACH Frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niWCDMA SG_Create PRACH Frame.vi"/>
				<Item Name="niWCDMA SG_create UL Frame.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niWCDMA SG_create UL Frame.vi"/>
				<Item Name="niWCDMA SG_DataBase.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/Typedefs/niWCDMA SG_DataBase.ctl"/>
				<Item Name="niWCDMA SG_Database.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/SubVIs/niWCDMA SG_Database.vi"/>
				<Item Name="niWCDMA SG_Dimensionality.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Typechecking/niWCDMA SG_Dimensionality.ctl"/>
				<Item Name="niWCDMA SG_DL AICH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL AICH cluster.vi"/>
				<Item Name="niWCDMA SG_DL cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL cluster.vi"/>
				<Item Name="niWCDMA SG_DL CPICH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL CPICH cluster.vi"/>
				<Item Name="niWCDMA SG_DL DPCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL DPCH cluster.vi"/>
				<Item Name="niWCDMA SG_DL EAGCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL EAGCH cluster.vi"/>
				<Item Name="niWCDMA SG_DL EHICH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL EHICH cluster.vi"/>
				<Item Name="niWCDMA SG_DL ERGCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL ERGCH cluster.vi"/>
				<Item Name="niWCDMA SG_DL FDPCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL FDPCH cluster.vi"/>
				<Item Name="niWCDMA SG_DL HSPDSCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL HSPDSCH cluster.vi"/>
				<Item Name="niWCDMA SG_DL HSSCCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL HSSCCH cluster.vi"/>
				<Item Name="niWCDMA SG_DL PCCPCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL PCCPCH cluster.vi"/>
				<Item Name="niWCDMA SG_DL PICH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL PICH cluster.vi"/>
				<Item Name="niWCDMA SG_DL SCCPCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL SCCPCH cluster.vi"/>
				<Item Name="niWCDMA SG_DL SCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_DL SCH cluster.vi"/>
				<Item Name="niWCDMA SG_DLClusters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/typedefs/niWCDMA SG_DLClusters.ctl"/>
				<Item Name="niWCDMA SG_Element.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/Typedefs/niWCDMA SG_Element.ctl"/>
				<Item Name="niWCDMA SG_Error Codes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/Typedefs/niWCDMA SG_Error Codes.ctl"/>
				<Item Name="niWCDMA SG_ErrorCodes.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Typechecking/niWCDMA SG_ErrorCodes.ctl"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array Float32).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array Float64).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array Int8).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array Int16).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array Int32).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array Int64).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array uInt8).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array uInt16).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array uInt32).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (1D Array uInt64).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array Float32).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array Float64).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array Int8).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array Int16).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array Int32).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array Int64).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array uInt8).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array uInt16).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array uInt32).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (2D Array uInt64).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (bool).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (Float32).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (Float64).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (Int8).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (Int16).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (Int32).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (Int64).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (String).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (uInt8).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (uInt16).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (uInt32).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value (uInt64).vi"/>
				<Item Name="niWCDMA SG_Get Coerced Value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Coerced Value/niWCDMA SG_Get Coerced Value.vi"/>
				<Item Name="niWCDMA SG_GetScalarTypeID.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Typechecking/niWCDMA SG_GetScalarTypeID.vi"/>
				<Item Name="niWCDMA SG_GetTypeID.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Typechecking/niWCDMA SG_GetTypeID.vi"/>
				<Item Name="niWCDMA SG_Handle Error.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/SubVIs/niWCDMA SG_Handle Error.vi"/>
				<Item Name="niWCDMA SG_impairments cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_impairments cluster.vi"/>
				<Item Name="niWCDMA SG_IsSessionVerified.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Session Flags/niWCDMA SG_IsSessionVerified.vi"/>
				<Item Name="niWCDMA SG_Parse Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Channel String Parser/niWCDMA SG_Parse Channel String.vi"/>
				<Item Name="niWCDMA SG_payload datatype to payload mode.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/utilities/niWCDMA SG_payload datatype to payload mode.vi"/>
				<Item Name="niWCDMA SG_PICH indicators per frame to enum value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/utilities/niWCDMA SG_PICH indicators per frame to enum value.vi"/>
				<Item Name="niWCDMA SG_Property Names.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/Typedefs/niWCDMA SG_Property Names.ctl"/>
				<Item Name="niWCDMA SG_Property.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/Typedefs/niWCDMA SG_Property.ctl"/>
				<Item Name="niWCDMA SG_Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/Controls/niWCDMA SG_Refnum.ctl"/>
				<Item Name="niWCDMA SG_Register Get Callback Array.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Register Callbacks/niWCDMA SG_Register Get Callback Array.vi"/>
				<Item Name="niWCDMA SG_register get callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/callbacks/get callbacks/niWCDMA SG_register get callbacks.vi"/>
				<Item Name="niWCDMA SG_Register Verify Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Register Callbacks/niWCDMA SG_Register Verify Callback.vi"/>
				<Item Name="niWCDMA SG_Repeat Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_Repeat Waveform.vi"/>
				<Item Name="niWCDMA SG_Script to Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/SubVIs/niWCDMA SG_Script to Waveforms.vi"/>
				<Item Name="niWCDMA SG_Search for non occurance.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_Search for non occurance.vi"/>
				<Item Name="niWCDMA SG_Select Property.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/SubVIs/niWCDMA SG_Select Property.vi"/>
				<Item Name="niWCDMA SG_Select RFSG Handle.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/SubVIs/niWCDMA SG_Select RFSG Handle.vi"/>
				<Item Name="niWCDMA SG_Select Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/SubVIs/niWCDMA SG_Select Waveform.vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array Float32).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array Float64).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array Int8).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array Int16).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array Int32).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array Int64).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array uInt8).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array uInt16).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array uInt32).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (1D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (1D Array uInt64).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array Float32).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array Float64).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array Int8).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array Int16).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array Int32).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array Int64).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array uInt8).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array uInt16).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array uInt32).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (2D Array uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (2D Array uInt64).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (bool).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (bool).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (Float32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (Float32).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (Float64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (Float64).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (Int8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (Int8).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (Int16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (Int16).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (Int32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (Int32).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (Int64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (Int64).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (String).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (uInt8).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (uInt8).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (uInt16).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (uInt16).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (uInt32).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (uInt32).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value (uInt64).vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value (uInt64).vi"/>
				<Item Name="niWCDMA SG_Set Coerced Value.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Set Coerced Value/niWCDMA SG_Set Coerced Value.vi"/>
				<Item Name="niWCDMA SG_set DL Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_set DL Defaults.vi"/>
				<Item Name="niWCDMA SG_set UL Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_set UL Defaults.vi"/>
				<Item Name="niWCDMA SG_SetSessionVerified.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/niattrengine.llb/Get Session Flags/niWCDMA SG_SetSessionVerified.vi"/>
				<Item Name="niWCDMA SG_SF and Codes.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_SF and Codes.vi"/>
				<Item Name="niWCDMA SG_UL cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_UL cluster.vi"/>
				<Item Name="niWCDMA SG_UL DPCCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_UL DPCCH cluster.vi"/>
				<Item Name="niWCDMA SG_UL DPDCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_UL DPDCH cluster.vi"/>
				<Item Name="niWCDMA SG_UL EDPCCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_UL EDPCCH cluster.vi"/>
				<Item Name="niWCDMA SG_UL EDPDCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_UL EDPDCH cluster.vi"/>
				<Item Name="niWCDMA SG_UL HSDPCCH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_UL HSDPCCH cluster.vi"/>
				<Item Name="niWCDMA SG_UL PRACH cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/niWCDMA SG_UL PRACH cluster.vi"/>
				<Item Name="niWCDMA SG_ULClusters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/typedefs/niWCDMA SG_ULClusters.ctl"/>
				<Item Name="niWCDMA SG_ULPRACHClusters.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/typedefs/niWCDMA SG_ULPRACHClusters.ctl"/>
				<Item Name="niWCDMA SG_ULPRACHWaveform.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/session to clusters/typedefs/niWCDMA SG_ULPRACHWaveform.ctl"/>
				<Item Name="niWCDMA SG_Update Property.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/SubVIs/niWCDMA SG_Update Property.vi"/>
				<Item Name="niWCDMA SG_Update RFSG Handle.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/SubVIs/niWCDMA SG_Update RFSG Handle.vi"/>
				<Item Name="niWCDMA SG_Update Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/SubVIs/niWCDMA SG_Update Waveform.vi"/>
				<Item Name="niWCDMA SG_Verify Channel Branch.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_Verify Channel Branch.vi"/>
				<Item Name="niWCDMA SG_Verify Channel Spread Code.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_Verify Channel Spread Code.vi"/>
				<Item Name="niWCDMA SG_Verify Multiple PSCH and SSCH.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_Verify Multiple PSCH and SSCH.vi"/>
				<Item Name="niWCDMA SG_verify session callback.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/callbacks/get callbacks/niWCDMA SG_verify session callback.vi"/>
				<Item Name="niWCDMA SG_Verify Spread Codes.vi" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/SubVIs/utilities/niWCDMA SG_Verify Spread Codes.vi"/>
				<Item Name="niWCDMA SG_Waveform.ctl" Type="VI" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/Generation/RFSG Database/Typedefs/niWCDMA SG_Waveform.ctl"/>
				<Item Name="niWCDMA.lvlib" Type="Library" URL="/&lt;vilib&gt;/RF Toolkits/WCDMA/niWCDMA.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="RFmxCmnUtil.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp">
					<Item Name="Calibration" Type="Folder">
						<Item Name="niRFUtil CAL Band Data to Table.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Calibration/niRFUtil CAL Band Data to Table.vi"/>
						<Item Name="niRFUtil CAL Calibration Data to List.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Calibration/niRFUtil CAL Calibration Data to List.vi"/>
						<Item Name="niRFUtil CAL Compute Calibration Loss.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Calibration/niRFUtil CAL Compute Calibration Loss.vi"/>
						<Item Name="niRFUtil CAL Retrieve Calibration Data.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Calibration/niRFUtil CAL Retrieve Calibration Data.vi"/>
						<Item Name="niRFUtil CAL Store Calibration Data.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Calibration/niRFUtil CAL Store Calibration Data.vi"/>
					</Item>
					<Item Name="Configuration" Type="Folder">
						<Item Name="niRFUtil CFG INI File Key.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Configuration/niRFUtil CFG INI File Key.vi"/>
						<Item Name="niRFUtil CFG INI File Section.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Configuration/niRFUtil CFG INI File Section.vi"/>
						<Item Name="niRFUtil CFG INI File.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Configuration/niRFUtil CFG INI File.vi"/>
					</Item>
					<Item Name="Conversion" Type="Folder">
						<Item Name="niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (complex array).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (complex scalar).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (complex scalar).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (complex wfm).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (real array).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (real scalar).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (real scalar).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt (real wfm).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to 1 Ohm Watt.vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to dBm (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to dBm (complex array).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to dBm (complex scalar).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to dBm (complex scalar).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to dBm (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to dBm (complex wfm).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to dBm (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to dBm (real array).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to dBm (real scalar).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to dBm (real scalar).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to dBm (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to dBm (real wfm).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Voltage to dBm.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Voltage to dBm.vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Watt to 1 Ohm Voltage (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Watt to 1 Ohm Voltage (real array).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Watt to 1 Ohm Voltage (real scalar).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Watt to 1 Ohm Voltage (real scalar).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Watt to 1 Ohm Voltage (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Watt to 1 Ohm Voltage (real wfm).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Watt to 1 Ohm Voltage.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Watt to 1 Ohm Voltage.vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Watt to dBm (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Watt to dBm (complex array).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Watt to dBm (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Watt to dBm (real array).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Watt to dBm (real scalar).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Watt to dBm (real scalar).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Watt to dBm (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Watt to dBm (real wfm).vi"/>
						<Item Name="niRFUtil CONV 1 Ohm Watt to dBm.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV 1 Ohm Watt to dBm.vi"/>
						<Item Name="niRFUtil CONV Bit Stream to Number.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV Bit Stream to Number.vi"/>
						<Item Name="niRFUtil CONV Complex Waveform to Complex WDT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV Complex Waveform to Complex WDT.vi"/>
						<Item Name="niRFUtil CONV Complex WDT to Complex Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV Complex WDT to Complex Waveform.vi"/>
						<Item Name="niRFUtil CONV DBL to Coerced DBL.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV DBL to Coerced DBL.vi"/>
						<Item Name="niRFUtil CONV DBL to I32.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV DBL to I32.vi"/>
						<Item Name="niRFUtil CONV DBL to I64.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV DBL to I64.vi"/>
						<Item Name="niRFUtil CONV dBm to 1 Ohm Voltage (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV dBm to 1 Ohm Voltage (real array).vi"/>
						<Item Name="niRFUtil CONV dBm to 1 Ohm Voltage (real scalar).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV dBm to 1 Ohm Voltage (real scalar).vi"/>
						<Item Name="niRFUtil CONV dBm to 1 Ohm Voltage (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV dBm to 1 Ohm Voltage (real wfm).vi"/>
						<Item Name="niRFUtil CONV dBm to 1 Ohm Voltage.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV dBm to 1 Ohm Voltage.vi"/>
						<Item Name="niRFUtil CONV dBm to 1 Ohm Watt (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV dBm to 1 Ohm Watt (real array).vi"/>
						<Item Name="niRFUtil CONV dBm to 1 Ohm Watt (real scalar).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV dBm to 1 Ohm Watt (real scalar).vi"/>
						<Item Name="niRFUtil CONV dBm to 1 Ohm Watt (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV dBm to 1 Ohm Watt (real wfm).vi"/>
						<Item Name="niRFUtil CONV dBm to 1 Ohm Watt.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV dBm to 1 Ohm Watt.vi"/>
						<Item Name="niRFUtil CONV Number to 2n.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV Number to 2n.vi"/>
						<Item Name="niRFUtil CONV Number to Bit Stream.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV Number to Bit Stream.vi"/>
						<Item Name="niRFUtil CONV Real Waveform to Complex Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV Real Waveform to Complex Waveform.vi"/>
						<Item Name="niRFUtil CONV Real WDT to Real Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Conversion/niRFUtil CONV Real WDT to Real Waveform.vi"/>
					</Item>
					<Item Name="Error" Type="Folder">
						<Item Name="niRFUtil ERR Check Valid Input (wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Check Valid Input (wfm).vi"/>
						<Item Name="niRFUtil ERR Check Valid Input (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Check Valid Input (complex wfm).vi"/>
						<Item Name="niRFUtil ERR Check Valid Input (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Check Valid Input (real wfm).vi"/>
						<Item Name="niRFUtil ERR Check Valid Input (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Check Valid Input (DBL).vi"/>
						<Item Name="niRFUtil ERR Check Valid Input (I32).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Check Valid Input (I32).vi"/>
						<Item Name="niRFUtil ERR Check Valid Input Exclude Limits (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Check Valid Input Exclude Limits (DBL).vi"/>
						<Item Name="niRFUtil ERR Error In to Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Error In to Error Code.vi"/>
						<Item Name="niRFUtil ERR Ignore an Error.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Ignore an Error.vi"/>
						<Item Name="niRFUtil ERR Modify Errors.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Modify Errors.vi"/>
						<Item Name="niRFUtil ERR Check Valid RBW Definition.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Error/niRFUtil ERR Check Valid RBW Definition.vi"/>
					</Item>
					<Item Name="Filters, Transforms, Windows" Type="Folder">
						<Item Name="niRFUtil FTW Apply Window (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Apply Window (complex wfm).vi"/>
						<Item Name="niRFUtil FTW Apply Window (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Apply Window (real wfm).vi"/>
						<Item Name="niRFUtil FTW Apply Window.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Apply Window.vi"/>
						<Item Name="niRFUtil FTW Brickwall Filter (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Brickwall Filter (complex wfm).vi"/>
						<Item Name="niRFUtil FTW Brickwall Filter (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Brickwall Filter (real wfm).vi"/>
						<Item Name="niRFUtil FTW Brickwall Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Brickwall Filter.vi"/>
						<Item Name="niRFUtil FTW Compute AAF Parameter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Compute AAF Parameter.vi"/>
						<Item Name="niRFUtil FTW Compute Good FFT Size.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Compute Good FFT Size.vi"/>
						<Item Name="niRFUtil FTW Compute RBW and Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Compute RBW and Sweep Time.vi"/>
						<Item Name="niRFUtil FTW Compute RBW Min Sampling Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Compute RBW Min Sampling Rate.vi"/>
						<Item Name="niRFUtil FTW Compute RBW Response Info.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Compute RBW Response Info.vi"/>
						<Item Name="niRFUtil FTW Decimating FIR Filter (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Decimating FIR Filter (complex wfm).vi"/>
						<Item Name="niRFUtil FTW Decimating FIR Filter (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Decimating FIR Filter (real wfm).vi"/>
						<Item Name="niRFUtil FTW Decimating FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Decimating FIR Filter.vi"/>
						<Item Name="niRFUtil FTW FFT (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW FFT (complex wfm).vi"/>
						<Item Name="niRFUtil FTW FFT (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW FFT (real wfm).vi"/>
						<Item Name="niRFUtil FTW FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW FFT.vi"/>
						<Item Name="niRFUtil FTW FIR Filter (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW FIR Filter (complex wfm).vi"/>
						<Item Name="niRFUtil FTW FIR Filter (large real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW FIR Filter (large real wfm).vi"/>
						<Item Name="niRFUtil FTW FIR Filter (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW FIR Filter (real wfm).vi"/>
						<Item Name="niRFUtil FTW FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate AAF FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate AAF FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate Flat FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate Flat FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate Flat Response.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate Flat Response.vi"/>
						<Item Name="niRFUtil FTW Generate Gaussian FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate Gaussian FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate Gaussian Response.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate Gaussian Response.vi"/>
						<Item Name="niRFUtil FTW Generate Mean Average FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate Mean Average FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate No FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate No FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate No Response.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate No Response.vi"/>
						<Item Name="niRFUtil FTW Generate RBW FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate RBW FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate RBW Response.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate RBW Response.vi"/>
						<Item Name="niRFUtil FTW Generate RRC FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate RRC FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate RRC Response.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate RRC Response.vi"/>
						<Item Name="niRFUtil FTW Generate Synchronously Tuned FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate Synchronously Tuned FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate Synchronously Tuned IIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate Synchronously Tuned IIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate Synchronously Tuned Response.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate Synchronously Tuned Response.vi"/>
						<Item Name="niRFUtil FTW Generate VBW FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate VBW FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate VBW IIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate VBW IIR Filter.vi"/>
						<Item Name="niRFUtil FTW Generate VBW Response.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Generate VBW Response.vi"/>
						<Item Name="niRFUtil FTW Get Window Bandwidths (bins).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Get Window Bandwidths (bins).vi"/>
						<Item Name="niRFUtil FTW IFFT (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW IFFT (complex wfm).vi"/>
						<Item Name="niRFUtil FTW IFFT (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW IFFT (real wfm).vi"/>
						<Item Name="niRFUtil FTW IFFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW IFFT.vi"/>
						<Item Name="niRFUtil FTW IIR Filter (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW IIR Filter (complex wfm).vi"/>
						<Item Name="niRFUtil FTW IIR Filter (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW IIR Filter (real wfm).vi"/>
						<Item Name="niRFUtil FTW IIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW IIR Filter.vi"/>
						<Item Name="niRFUtil FTW Interpolating FIR Filter (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Interpolating FIR Filter (complex wfm).vi"/>
						<Item Name="niRFUtil FTW Interpolating FIR Filter (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Interpolating FIR Filter (real wfm).vi"/>
						<Item Name="niRFUtil FTW Interpolating FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Interpolating FIR Filter.vi"/>
						<Item Name="niRFUtil FTW Translate Filter Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Translate Filter Bandwidth.vi"/>
						<Item Name="niRFUtil FTW Window Gains.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Filters, Transforms, Windows/niRFUtil FTW Window Gains.vi"/>
					</Item>
					<Item Name="Framework" Type="Folder">
						<Item Name="niRFUtil FWK Active Channel Parser.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Framework/niRFUtil FWK Active Channel Parser.vi"/>
						<Item Name="niRFUtil FWK Check Floating Point Range.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Framework/niRFUtil FWK Check Floating Point Range.vi"/>
						<Item Name="niRFUtil FWK Compute Minimum Quanta.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Framework/niRFUtil FWK Compute Minimum Quanta.vi"/>
						<Item Name="niRFUtil FWK Configure Acquisition Timing.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Framework/niRFUtil FWK Configure Acquisition Timing.vi"/>
						<Item Name="niRFUtil FWK Configure Acquisition Timing_deprecated.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Framework/niRFUtil FWK Configure Acquisition Timing_deprecated.vi"/>
						<Item Name="niRFUtil FWK Find Rational Divisors.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Framework/niRFUtil FWK Find Rational Divisors.vi"/>
						<Item Name="niRFUtil FWK Get Dynamic Path.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Framework/niRFUtil FWK Get Dynamic Path.vi"/>
						<Item Name="niRFUtil Session.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Framework/Session/niRFUtil Session.lvclass"/>
					</Item>
					<Item Name="Includes" Type="Folder">
						<Item Name="System" Type="Folder"/>
						<Item Name="niRFUtil INC GBL Validate Settings Flag.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Includes/niRFUtil INC GBL Validate Settings Flag.vi"/>
					</Item>
					<Item Name="MASMT" Type="Folder">
						<Item Name="Utilities" Type="Folder">
							<Item Name="niRFUtil MASMT Get 1D CDB Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Get 1D CDB Type.vi"/>
							<Item Name="niRFUtil MASMT Get 1D CSG Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Get 1D CSG Type.vi"/>
							<Item Name="niRFUtil MASMT Util All Cosine Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util All Cosine Window (CDB).vi"/>
							<Item Name="niRFUtil MASMT Util All Cosine Window (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util All Cosine Window (CSG).vi"/>
							<Item Name="niRFUtil MASMT Util All Cosine Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util All Cosine Window (DBL).vi"/>
							<Item Name="niRFUtil MASMT Util All Cosine Window (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util All Cosine Window (SGL).vi"/>
							<Item Name="niRFUtil MASMT Util Constrained Linear Fit (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Constrained Linear Fit (DBL).vi"/>
							<Item Name="niRFUtil MASMT Util Constrained Linear Fit (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Constrained Linear Fit (SGL).vi"/>
							<Item Name="niRFUtil MASMT Util Error Out From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Error Out From Error Code.vi"/>
							<Item Name="niRFUtil MASMT Util Get 2D CDB Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Get 2D CDB Type.vi"/>
							<Item Name="niRFUtil MASMT Util Get 2D CSG Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Get 2D CSG Type.vi"/>
							<Item Name="niRFUtil MASMT Util Get Resample State Info Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Get Resample State Info Type.vi"/>
							<Item Name="niRFUtil MASMT Util Resample (constant to constant)_Check Parameter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Resample (constant to constant)_Check Parameter (DBL).vi"/>
							<Item Name="niRFUtil MASMT Util Resample (constant to constant)_Check Parameter (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Resample (constant to constant)_Check Parameter (SGL).vi"/>
							<Item Name="niRFUtil MASMT Util Resample_Create Prototype Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Resample_Create Prototype Filter (DBL).vi"/>
							<Item Name="niRFUtil MASMT Util Resample_Create Prototype Filter (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Resample_Create Prototype Filter (SGL).vi"/>
							<Item Name="niRFUtil MASMT Util Unconstained Linear Fit (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Unconstained Linear Fit (DBL).vi"/>
							<Item Name="niRFUtil MASMT Util Unconstained Linear Fit (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/Utilities/niRFUtil MASMT Util Unconstained Linear Fit (SGL).vi"/>
						</Item>
						<Item Name="niRFUtil MASMT 1D Convolution (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Convolution (CDB).vi"/>
						<Item Name="niRFUtil MASMT 1D Convolution (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Convolution (CSG).vi"/>
						<Item Name="niRFUtil MASMT 1D Convolution (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Convolution (DBL).vi"/>
						<Item Name="niRFUtil MASMT 1D Convolution (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Convolution (SGL).vi"/>
						<Item Name="niRFUtil MASMT 1D Cross Correlation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Cross Correlation (CDB).vi"/>
						<Item Name="niRFUtil MASMT 1D Cross Correlation (CDB, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Cross Correlation (CDB, DBL).vi"/>
						<Item Name="niRFUtil MASMT 1D Cross Correlation (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Cross Correlation (CSG).vi"/>
						<Item Name="niRFUtil MASMT 1D Cross Correlation (CSG, SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Cross Correlation (CSG, SGL).vi"/>
						<Item Name="niRFUtil MASMT 1D Cross Correlation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Cross Correlation (DBL).vi"/>
						<Item Name="niRFUtil MASMT 1D Cross Correlation (DBL, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Cross Correlation (DBL, CDB).vi"/>
						<Item Name="niRFUtil MASMT 1D Cross Correlation (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Cross Correlation (SGL).vi"/>
						<Item Name="niRFUtil MASMT 1D Cross Correlation (SGL, CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Cross Correlation (SGL, CSG).vi"/>
						<Item Name="niRFUtil MASMT 1D FFT (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D FFT (CDB).vi"/>
						<Item Name="niRFUtil MASMT 1D FFT (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D FFT (CSG).vi"/>
						<Item Name="niRFUtil MASMT 1D FFT (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D FFT (DBL).vi"/>
						<Item Name="niRFUtil MASMT 1D FFT (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D FFT (SGL).vi"/>
						<Item Name="niRFUtil MASMT 1D Inverse FFT (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Inverse FFT (CDB).vi"/>
						<Item Name="niRFUtil MASMT 1D Inverse FFT (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Inverse FFT (CSG).vi"/>
						<Item Name="niRFUtil MASMT 1D Inverse FFT (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Inverse FFT (DBL).vi"/>
						<Item Name="niRFUtil MASMT 1D Inverse FFT (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 1D Inverse FFT (SGL).vi"/>
						<Item Name="niRFUtil MASMT 2D Cross Correlation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 2D Cross Correlation (CDB).vi"/>
						<Item Name="niRFUtil MASMT 2D Cross Correlation (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 2D Cross Correlation (CSG).vi"/>
						<Item Name="niRFUtil MASMT 2D Cross Correlation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 2D Cross Correlation (DBL).vi"/>
						<Item Name="niRFUtil MASMT 2D Cross Correlation (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT 2D Cross Correlation (SGL).vi"/>
						<Item Name="niRFUtil MASMT Decimate (single shot) (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Decimate (single shot) (CDB).vi"/>
						<Item Name="niRFUtil MASMT Decimate (single shot) (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Decimate (single shot) (CSG).vi"/>
						<Item Name="niRFUtil MASMT Decimate (single shot) (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Decimate (single shot) (DBL).vi"/>
						<Item Name="niRFUtil MASMT Decimate (single shot) (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Decimate (single shot) (SGL).vi"/>
						<Item Name="niRFUtil MASMT FIR Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT FIR Filter (CDB).vi"/>
						<Item Name="niRFUtil MASMT FIR Filter (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT FIR Filter (CSG).vi"/>
						<Item Name="niRFUtil MASMT FIR Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT FIR Filter (DBL).vi"/>
						<Item Name="niRFUtil MASMT FIR Filter (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT FIR Filter (SGL).vi"/>
						<Item Name="niRFUtil MASMT Flat Top Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Flat Top Window (CDB).vi"/>
						<Item Name="niRFUtil MASMT Flat Top Window (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Flat Top Window (CSG).vi"/>
						<Item Name="niRFUtil MASMT Flat Top Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Flat Top Window (DBL).vi"/>
						<Item Name="niRFUtil MASMT Flat Top Window (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Flat Top Window (SGL).vi"/>
						<Item Name="niRFUtil MASMT Linear Fit (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Linear Fit (DBL).vi"/>
						<Item Name="niRFUtil MASMT Linear Fit (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Linear Fit (SGL).vi"/>
						<Item Name="niRFUtil MASMT Mean (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Mean (CDB).vi"/>
						<Item Name="niRFUtil MASMT Mean (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Mean (CSG).vi"/>
						<Item Name="niRFUtil MASMT Mean (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Mean (DBL).vi"/>
						<Item Name="niRFUtil MASMT Mean (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Mean (SGL).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant) (multi-channel, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant) (multi-channel, CDB).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant) (multi-channel, CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant) (multi-channel, CSG).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant) (multi-channel, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant) (multi-channel, DBL).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant) (multi-channel, SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant) (multi-channel, SGL).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant) (single-channel, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant) (single-channel, CDB).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant) (single-channel, CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant) (single-channel, CSG).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant) (single-channel, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant) (single-channel, DBL).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant) (single-channel, SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant) (single-channel, SGL).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant)_Resample (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant)_Resample (CDB).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant)_Resample (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant)_Resample (CSG).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant)_Resample (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant)_Resample (DBL).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant)_Resample (MultiCh, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant)_Resample (MultiCh, CDB).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant)_Resample (MultiCh, CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant)_Resample (MultiCh, CSG).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant)_Resample (MultiCh, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant)_Resample (MultiCh, DBL).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant)_Resample (MultiCh, SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant)_Resample (MultiCh, SGL).vi"/>
						<Item Name="niRFUtil MASMT Resample (constant to constant)_Resample (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT Resample (constant to constant)_Resample (SGL).vi"/>
						<Item Name="niRFUtil MASMT RMS (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT RMS (CDB).vi"/>
						<Item Name="niRFUtil MASMT RMS (CSG).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT RMS (CSG).vi"/>
						<Item Name="niRFUtil MASMT RMS (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT RMS (DBL).vi"/>
						<Item Name="niRFUtil MASMT RMS (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MASMT/niRFUtil MASMT RMS (SGL).vi"/>
					</Item>
					<Item Name="Measurements" Type="Folder">
						<Item Name="niRFUtil MEAS Compute IQ Imbalance.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Compute IQ Imbalance.vi"/>
						<Item Name="niRFUtil MEAS Max and Min (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Max and Min (complex array).vi"/>
						<Item Name="niRFUtil MEAS Max and Min (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Max and Min (complex wfm).vi"/>
						<Item Name="niRFUtil MEAS Max and Min (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Max and Min (real array).vi"/>
						<Item Name="niRFUtil MEAS Max and Min (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Max and Min (real wfm).vi"/>
						<Item Name="niRFUtil MEAS Max and Min.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Max and Min.vi"/>
						<Item Name="niRFUtil MEAS Mean (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Mean (complex array).vi"/>
						<Item Name="niRFUtil MEAS Mean (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Mean (complex wfm).vi"/>
						<Item Name="niRFUtil MEAS Mean (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Mean (real array).vi"/>
						<Item Name="niRFUtil MEAS Mean (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Mean (real wfm).vi"/>
						<Item Name="niRFUtil MEAS Mean.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Mean.vi"/>
						<Item Name="niRFUtil MEAS Peak Phase Correlation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Peak Phase Correlation.vi"/>
						<Item Name="niRFUtil MEAS Waveform Statistics (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Waveform Statistics (complex wfm).vi"/>
						<Item Name="niRFUtil MEAS Waveform Statistics (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Waveform Statistics (real wfm).vi"/>
						<Item Name="niRFUtil MEAS Waveform Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Waveform Statistics.vi"/>
						<Item Name="niRFUtil MEAS Waveform Value (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Waveform Value (complex wfm).vi"/>
						<Item Name="niRFUtil MEAS Waveform Value (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Waveform Value (real wfm).vi"/>
						<Item Name="niRFUtil MEAS Waveform Value.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Waveform Value.vi"/>
						<Item Name="niRFUtil MEAS Compute Measurement Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Compute Measurement Bandwidth.vi"/>
						<Item Name="niRFUtil MEAS Max Measurement Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Max Measurement Bandwidth.vi"/>
						<Item Name="niRFUtil MEAS Peak Search.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Peak Search.vi"/>
						<Item Name="niRFUtil MEAS Channel Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Channel Statistics.vi"/>
						<Item Name="niRFUtil MEAS Frequency Offset (Hz).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Frequency Offset (Hz).vi"/>
						<Item Name="niRFUtil MEAS Origin Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Origin Offset.vi"/>
						<Item Name="niRFUtil MEAS Compute Waveform RMS.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Measurements/niRFUtil MEAS Compute Waveform RMS.vi"/>
					</Item>
					<Item Name="MT" Type="Folder">
						<Item Name="Utilities" Type="Folder">
							<Item Name="niRFUtil MT UTIL Apply Frequency Offset (Complex DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Apply Frequency Offset (Complex DBL).vi"/>
							<Item Name="niRFUtil MT UTIL Apply Frequency Offset (Complex SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Apply Frequency Offset (Complex SGL).vi"/>
							<Item Name="niRFUtil MT UTIL Apply Frequency Offset (Internal).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Apply Frequency Offset (Internal).vi"/>
							<Item Name="niRFUtil MT UTIL Apply Frequency Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Apply Frequency Offset.vi"/>
							<Item Name="niRFUtil MT UTIL AWGN Validate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL AWGN Validate.vi"/>
							<Item Name="niRFUtil MT UTIL Buffer block code info.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Buffer block code info.vi"/>
							<Item Name="niRFUtil MT UTIL Calcuate PN Bits Galois.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Calcuate PN Bits Galois.vi"/>
							<Item Name="niRFUtil MT UTIL Check Flush State.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Check Flush State.vi"/>
							<Item Name="niRFUtil MT UTIL Coerror(x) (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Coerror(x) (real array).vi"/>
							<Item Name="niRFUtil MT UTIL createSeeds.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL createSeeds.vi"/>
							<Item Name="niRFUtil MT UTIL Decimate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Decimate.vi"/>
							<Item Name="niRFUtil MT UTIL Filter Taps - Full Raised Cosine.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Filter Taps - Full Raised Cosine.vi"/>
							<Item Name="niRFUtil MT UTIL Filter Taps - Gaussian Pulse.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Filter Taps - Gaussian Pulse.vi"/>
							<Item Name="niRFUtil MT UTIL Filter Taps - Square Root Raised Cosine.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Filter Taps - Square Root Raised Cosine.vi"/>
							<Item Name="niRFUtil MT UTIL FIR Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL FIR Coefficients.vi"/>
							<Item Name="niRFUtil MT UTIL Fractional Resample Validate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Fractional Resample Validate.vi"/>
							<Item Name="niRFUtil MT UTIL Fractional Resampler.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Fractional Resampler.vi"/>
							<Item Name="niRFUtil MT UTIL Gaussian ZFT Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Gaussian ZFT Filter.vi"/>
							<Item Name="niRFUtil MT UTIL Generate Bits Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Generate Bits Pattern.vi"/>
							<Item Name="niRFUtil MT UTIL Generate Bits PN Sequence.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Generate Bits PN Sequence.vi"/>
							<Item Name="niRFUtil MT UTIL Generate Bits Validate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Generate Bits Validate.vi"/>
							<Item Name="niRFUtil MT UTIL Generate Filter Coefficients Validate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Generate Filter Coefficients Validate.vi"/>
							<Item Name="niRFUtil MT UTIL Generate Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Generate Filter Coefficients.vi"/>
							<Item Name="niRFUtil MT UTIL Generate Fractional Resampler FIR Coefficients v2.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Generate Fractional Resampler FIR Coefficients v2.vi"/>
							<Item Name="niRFUtil MT UTIL Generate Integer Interpolation Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Generate Integer Interpolation Filter.vi"/>
							<Item Name="niRFUtil MT UTIL GenerateFilterCoefficients.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL GenerateFilterCoefficients.vi"/>
							<Item Name="niRFUtil MT UTIL Get Kaiser Filter Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Get Kaiser Filter Parameters.vi"/>
							<Item Name="niRFUtil MT UTIL Get Polyphase Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Get Polyphase Filter.vi"/>
							<Item Name="niRFUtil MT UTIL GF2 Primative Poly LUT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL GF2 Primative Poly LUT.vi"/>
							<Item Name="niRFUtil MT UTIL Integer Rate Interpolation (Complex DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Integer Rate Interpolation (Complex DBL).vi"/>
							<Item Name="niRFUtil MT UTIL Integer Rate Interpolation (Complex SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Integer Rate Interpolation (Complex SGL).vi"/>
							<Item Name="niRFUtil MT UTIL Integer Rate Interpolation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Integer Rate Interpolation.vi"/>
							<Item Name="niRFUtil MT UTIL IQ Impairments Axis Shear.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL IQ Impairments Axis Shear.vi"/>
							<Item Name="niRFUtil MT UTIL IQ Impairments DC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL IQ Impairments DC Offset.vi"/>
							<Item Name="niRFUtil MT UTIL IQ Impairments Frequency Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL IQ Impairments Frequency Offset.vi"/>
							<Item Name="niRFUtil MT UTIL IQ Impairments Gain Imbalance.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL IQ Impairments Gain Imbalance.vi"/>
							<Item Name="niRFUtil MT UTIL IQ Impairments Quadrature Skew.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL IQ Impairments Quadrature Skew.vi"/>
							<Item Name="niRFUtil MT UTIL IQ Impairments Validate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL IQ Impairments Validate.vi"/>
							<Item Name="niRFUtil MT UTIL Kaiser FIR Filter Design.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Kaiser FIR Filter Design.vi"/>
							<Item Name="niRFUtil MT UTIL Kaiser-Bessel Interp FIR design.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Kaiser-Bessel Interp FIR design.vi"/>
							<Item Name="niRFUtil MT UTIL Map Bits to Integer Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Map Bits to Integer Symbols.vi"/>
							<Item Name="niRFUtil MT UTIL Perform Resampling (Complex DBL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Perform Resampling (Complex DBL).vi"/>
							<Item Name="niRFUtil MT UTIL Perform Resampling (Complex SGL).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Perform Resampling (Complex SGL).vi"/>
							<Item Name="niRFUtil MT UTIL Perform Resampling.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Perform Resampling.vi"/>
							<Item Name="niRFUtil MT UTIL Resampling Factors.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Resampling Factors.vi"/>
							<Item Name="niRFUtil MT UTIL Resampling Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Resampling Filter.vi"/>
							<Item Name="niRFUtil MT UTIL Set Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Set Error Source.vi"/>
							<Item Name="niRFUtil MT UTIL Validate Bit Stream.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Validate Bit Stream.vi"/>
							<Item Name="niRFUtil MT UTIL Validate Complex Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Validate Complex Waveform.vi"/>
							<Item Name="niRFUtil MT UTIL Validate Pack Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Validate Pack Bits.vi"/>
							<Item Name="niRFUtil MT UTIL Validate Samples Per Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL Validate Samples Per Symbol.vi"/>
							<Item Name="niRFUtil MT UTIL WF Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/Utilities/niRFUtil MT UTIL WF Error Handler.vi"/>
						</Item>
						<Item Name="niRFUtil MT Add AWGN.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/niRFUtil MT Add AWGN.vi"/>
						<Item Name="niRFUtil MT Apply IQ Impairments.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/niRFUtil MT Apply IQ Impairments.vi"/>
						<Item Name="niRFUtil MT Generate Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/niRFUtil MT Generate Bits.vi"/>
						<Item Name="niRFUtil MT Generate Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/niRFUtil MT Generate Filter Coefficients.vi"/>
						<Item Name="niRFUtil MT Pack Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/niRFUtil MT Pack Bits.vi"/>
						<Item Name="niRFUtil MT Resample.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/MT/niRFUtil MT Resample.vi"/>
					</Item>
					<Item Name="RFHS" Type="Folder">
						<Item Name="Channelizer" Type="Folder">
							<Item Name="Utilities" Type="Folder">
								<Item Name="niRFUtil RFHS Channelizer AdjustDataSubsetSpecification.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer AdjustDataSubsetSpecification.vi"/>
								<Item Name="niRFUtil RFHS Channelizer BufferLen CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer BufferLen CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ChannelizerArray CSG  phaseII.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ChannelizerArray CSG  phaseII.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ChannelizerArray CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ChannelizerArray CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ChannelizerArrayCommon_CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ChannelizerArrayCommon_CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ChannelizerErrorToText.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ChannelizerErrorToText.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ChannelizerHandleDllError.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ChannelizerHandleDllError.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ChannelizerRead CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ChannelizerRead CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ChannelizerRef CSG phaseII.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ChannelizerRef CSG phaseII.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ChannelizerRef CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ChannelizerRef CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ClearBuffer CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ClearBuffer CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ClearChannelizer CSG phaseII.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ClearChannelizer CSG phaseII.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ClearChannelizer CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ClearChannelizer CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ClearFineTuneResampler CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ClearFineTuneResampler CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateBuffer CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateBuffer CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizer CSG Design Stages.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizer CSG Design Stages.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizer CSG phaseII.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizer CSG phaseII.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizer CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizer CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizerCheck CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizerCheck CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizerCheckChannelNum CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizerCheckChannelNum CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizerCheckCoerceRejection CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizerCheckCoerceRejection CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizerCheckFFTCarrierSpacing CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizerCheckFFTCarrierSpacing CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizerCheckFreqShift CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizerCheckFreqShift CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizerCheckFS CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizerCheckFS CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizerCheckPassBW CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizerCheckPassBW CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateChannelizerCheckRatioLimits CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateChannelizerCheckRatioLimits CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateFineTuneResampler CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateFineTuneResampler CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer CreateNormalizeChannelsCfg CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer CreateNormalizeChannelsCfg CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer DesignFFTResampler.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer DesignFFTResampler.vi"/>
								<Item Name="niRFUtil RFHS Channelizer DesignFilter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer DesignFilter.vi"/>
								<Item Name="niRFUtil RFHS Channelizer DesignFilter_BlockSize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer DesignFilter_BlockSize.vi"/>
								<Item Name="niRFUtil RFHS Channelizer FineTuneResamplerArray CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer FineTuneResamplerArray CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer FineTuneResamplerArrayCommon CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer FineTuneResamplerArrayCommon CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer FineTuneResamplerCheck CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer FineTuneResamplerCheck CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer FineTuneResamplerRead CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer FineTuneResamplerRead CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer FineTuneResamplerRef CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer FineTuneResamplerRef CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer FrequencyShiftInitialize CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer FrequencyShiftInitialize CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer GetFilterType.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer GetFilterType.vi"/>
								<Item Name="niRFUtil RFHS Channelizer GetNumFilterTaps.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer GetNumFilterTaps.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ProcessCPUContext.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ProcessCPUContext.vi"/>
								<Item Name="niRFUtil RFHS Channelizer ReadBuffer CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer ReadBuffer CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer RegisterFilter CSG.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer RegisterFilter CSG.vi"/>
								<Item Name="niRFUtil RFHS Channelizer RegisterFilter CSG_BlockSize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/Utilities/niRFUtil RFHS Channelizer RegisterFilter CSG_BlockSize.vi"/>
							</Item>
							<Item Name="niRFUtil RFHS Channelizer Resampler.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/niRFUtil RFHS Channelizer Resampler.vi"/>
							<Item Name="niRFUtil RFHS Filter Info.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Channelizer/niRFUtil RFHS Filter Info.vi"/>
						</Item>
						<Item Name="Exports" Type="Folder">
							<Item Name="niRFUtil RFHS Apply LUT DPD.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Exports/niRFUtil RFHS Apply LUT DPD.vi"/>
							<Item Name="niRFUtil RFHS Compute RMS (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Exports/niRFUtil RFHS Compute RMS (complex array).vi"/>
							<Item Name="niRFUtil RFHS Convert Voltage to dBm (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Exports/niRFUtil RFHS Convert Voltage to dBm (complex array).vi"/>
						</Item>
						<Item Name="Utilities" Type="Folder">
							<Item Name="Benchmark" Type="Folder">
								<Item Name="niRFUtil RFHS Benchmark Create.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Create.vi"/>
								<Item Name="niRFUtil RFHS Benchmark Enter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Enter.vi"/>
								<Item Name="niRFUtil RFHS Benchmark GetData.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark GetData.vi"/>
								<Item Name="niRFUtil RFHS Benchmark Id.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Id.ctl"/>
								<Item Name="niRFUtil RFHS Benchmark Leave.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Leave.vi"/>
								<Item Name="niRFUtil RFHS Benchmark Mgr GetTreeBranch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Mgr GetTreeBranch.vi"/>
								<Item Name="niRFUtil RFHS Benchmark Mgr.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Mgr.vi"/>
								<Item Name="niRFUtil RFHS Benchmark Register.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Register.vi"/>
								<Item Name="niRFUtil RFHS Benchmark Simple Profiler.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Simple Profiler.vi"/>
								<Item Name="niRFUtil RFHS Benchmark Start.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Start.vi"/>
								<Item Name="niRFUtil RFHS Benchmark Stop.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Stop.vi"/>
								<Item Name="niRFUtil RFHS Benchmark Task.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark Task.ctl"/>
								<Item Name="niRFUtil RFHS Benchmark TaskMgrInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark TaskMgrInfo.ctl"/>
								<Item Name="niRFUtil RFHS Benchmark TimeStamp.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Benchmark/niRFUtil RFHS Benchmark TimeStamp.ctl"/>
							</Item>
							<Item Name="Data FIFO" Type="Folder">
								<Item Name="niRFUtil RFHS FIFO Create Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO Create Error Cluster.vi"/>
								<Item Name="niRFUtil RFHS FIFO Create.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO Create.vi"/>
								<Item Name="niRFUtil RFHS FIFO Delete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO Delete.vi"/>
								<Item Name="niRFUtil RFHS FIFO Error Codes.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO Error Codes.ctl"/>
								<Item Name="niRFUtil RFHS FIFO Flush.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO Flush.vi"/>
								<Item Name="niRFUtil RFHS FIFO Get Status.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO Get Status.vi"/>
								<Item Name="niRFUtil RFHS FIFO Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO Read.vi"/>
								<Item Name="niRFUtil RFHS FIFO Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO Reference.ctl"/>
								<Item Name="niRFUtil RFHS FIFO Write.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO Write.vi"/>
								<Item Name="niRFUtil RFHS FIFO.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/Data FIFO/niRFUtil RFHS FIFO.ctl"/>
							</Item>
							<Item Name="niRFUtil RFHS Util Assert.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/niRFUtil RFHS Util Assert.vi"/>
							<Item Name="niRFUtil RFHS Util CPU Context.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/niRFUtil RFHS Util CPU Context.ctl"/>
							<Item Name="niRFUtil RFHS Util Data Subset.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/niRFUtil RFHS Util Data Subset.ctl"/>
							<Item Name="niRFUtil RFHS Util Dll Path.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/niRFUtil RFHS Util Dll Path.vi"/>
							<Item Name="niRFUtil RFHS Util Get Errors.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/niRFUtil RFHS Util Get Errors.vi"/>
							<Item Name="niRFUtil RFHS Util Library Info.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/niRFUtil RFHS Util Library Info.vi"/>
							<Item Name="niRFUtil RFHS Util Phases.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/niRFUtil RFHS Util Phases.ctl"/>
							<Item Name="niRFUtil RFHS Util Process CPU Context.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/niRFUtil RFHS Util Process CPU Context.vi"/>
							<Item Name="niRFUtil RFHS Util User Filter Specification.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/RFHS/Utilities/niRFUtil RFHS Util User Filter Specification.ctl"/>
						</Item>
					</Item>
					<Item Name="Traces" Type="Folder">
						<Item Name="niRFUtil TRC 2D DBL Array to Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC 2D DBL Array to Trace.vi"/>
						<Item Name="niRFUtil TRC Histogram.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Histogram.vi"/>
						<Item Name="niRFUtil TRC Save Traces to File (Multiple Traces, 2D).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Save Traces to File (Multiple Traces, 2D).vi"/>
						<Item Name="niRFUtil TRC Save Traces to File (Single Trace, 1D).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Save Traces to File (Single Trace, 1D).vi"/>
						<Item Name="niRFUtil TRC Save Traces to File.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Save Traces to File.vi"/>
						<Item Name="niRFUtil TRC Trace to 2D DBL Array.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Trace to 2D DBL Array.vi"/>
						<Item Name="niRFUtil TRC Trace to Waveform (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Trace to Waveform (complex wfm).vi"/>
						<Item Name="niRFUtil TRC Trace to Waveform (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Trace to Waveform (real wfm).vi"/>
						<Item Name="niRFUtil TRC Trace to Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Trace to Waveform.vi"/>
						<Item Name="niRFUtil TRC Waveform to Trace (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Waveform to Trace (complex array).vi"/>
						<Item Name="niRFUtil TRC Waveform to Trace (complex WDT).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Waveform to Trace (complex WDT).vi"/>
						<Item Name="niRFUtil TRC Waveform to Trace (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Waveform to Trace (complex wfm).vi"/>
						<Item Name="niRFUtil TRC Waveform to Trace (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Waveform to Trace (real array).vi"/>
						<Item Name="niRFUtil TRC Waveform to Trace (real WDT).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Waveform to Trace (real WDT).vi"/>
						<Item Name="niRFUtil TRC Waveform to Trace (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Waveform to Trace (real wfm).vi"/>
						<Item Name="niRFUtil TRC Waveform to Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Traces/niRFUtil TRC Waveform to Trace.vi"/>
					</Item>
					<Item Name="Waveform Manipulation" Type="Folder">
						<Item Name="niRFUtil WFM Add Waveforms (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Add Waveforms (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Add Waveforms (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Add Waveforms (real wfm).vi"/>
						<Item Name="niRFUtil WFM Add Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Add Waveforms.vi"/>
						<Item Name="niRFUtil WFM Aggregate Waveforms (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Aggregate Waveforms (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Aggregate Waveforms (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Aggregate Waveforms (real wfm).vi"/>
						<Item Name="niRFUtil WFM Aggregate Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Aggregate Waveforms.vi"/>
						<Item Name="niRFUtil WFM Align Waveforms - Coarse (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Align Waveforms - Coarse (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Align Waveforms - Coarse (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Align Waveforms - Coarse (real wfm).vi"/>
						<Item Name="niRFUtil WFM Align Waveforms - Coarse.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Align Waveforms - Coarse.vi"/>
						<Item Name="niRFUtil WFM Align Waveforms - Fine (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Align Waveforms - Fine (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Align Waveforms - Fine (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Align Waveforms - Fine (real wfm).vi"/>
						<Item Name="niRFUtil WFM Align Waveforms - Fine.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Align Waveforms - Fine.vi"/>
						<Item Name="niRFUtil WFM Apply Frequency Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Frequency Offset.vi"/>
						<Item Name="niRFUtil WFM Apply Headroom.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Headroom.vi"/>
						<Item Name="niRFUtil WFM Apply IQ Perturbations.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply IQ Perturbations.vi"/>
						<Item Name="niRFUtil WFM Apply Linear Gain (complex WDT).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Linear Gain (complex WDT).vi"/>
						<Item Name="niRFUtil WFM Apply Linear Gain (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Linear Gain (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Apply Linear Gain (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Linear Gain (real wfm).vi"/>
						<Item Name="niRFUtil WFM Apply Linear Gain.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Linear Gain.vi"/>
						<Item Name="niRFUtil WFM Apply Logrithmic Gain (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Logrithmic Gain (real array).vi"/>
						<Item Name="niRFUtil WFM Apply Logrithmic Gain (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Logrithmic Gain (real wfm).vi"/>
						<Item Name="niRFUtil WFM Apply Logrithmic Gain.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Logrithmic Gain.vi"/>
						<Item Name="niRFUtil WFM Apply Origin Offset (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Origin Offset (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Apply Phase Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Apply Phase Offset.vi"/>
						<Item Name="niRFUtil WFM Average (DVR) (complex).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Average (DVR) (complex).vi"/>
						<Item Name="niRFUtil WFM Average (DVR) (real).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Average (DVR) (real).vi"/>
						<Item Name="niRFUtil WFM Average (DVR).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Average (DVR).vi"/>
						<Item Name="niRFUtil WFM Average (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Average (real array).vi"/>
						<Item Name="niRFUtil WFM Average (real scalar).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Average (real scalar).vi"/>
						<Item Name="niRFUtil WFM Average (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Average (real wfm).vi"/>
						<Item Name="niRFUtil WFM Average.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Average.vi"/>
						<Item Name="niRFUtil WFM Bit Correlator.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Bit Correlator.vi"/>
						<Item Name="niRFUtil WFM Complex Accumulator.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Complex Accumulator.vi"/>
						<Item Name="niRFUtil WFM Complex Differential (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Complex Differential (complex array).vi"/>
						<Item Name="niRFUtil WFM Complex Differential (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Complex Differential (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Complex Differential.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Complex Differential.vi"/>
						<Item Name="niRFUtil WFM Complex N Differential.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Complex N Differential.vi"/>
						<Item Name="niRFUtil WFM Concatenate Waveform Array (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Concatenate Waveform Array (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Concatenate Waveform Array (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Concatenate Waveform Array (real wfm).vi"/>
						<Item Name="niRFUtil WFM Concatenate Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Concatenate Waveform Array.vi"/>
						<Item Name="niRFUtil WFM Concatenate Waveforms (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Concatenate Waveforms (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Concatenate Waveforms (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Concatenate Waveforms (real wfm).vi"/>
						<Item Name="niRFUtil WFM Concatenate Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Concatenate Waveforms.vi"/>
						<Item Name="niRFUtil WFM Correlate (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Correlate (complex array).vi"/>
						<Item Name="niRFUtil WFM Correlate (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Correlate (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Correlate (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Correlate (real array).vi"/>
						<Item Name="niRFUtil WFM Correlate (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Correlate (real wfm).vi"/>
						<Item Name="niRFUtil WFM Correlate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Correlate.vi"/>
						<Item Name="niRFUtil WFM Create Waveform Mask.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Create Waveform Mask.vi"/>
						<Item Name="niRFUtil WFM Decimate Waveform (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Decimate Waveform (complex array).vi"/>
						<Item Name="niRFUtil WFM Decimate Waveform (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Decimate Waveform (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Decimate Waveform (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Decimate Waveform (real array).vi"/>
						<Item Name="niRFUtil WFM Decimate Waveform (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Decimate Waveform (real wfm).vi"/>
						<Item Name="niRFUtil WFM Decimate Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Decimate Waveform.vi"/>
						<Item Name="niRFUtil WFM Detect Edge (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Detect Edge (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Detect Edge (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Detect Edge (real wfm).vi"/>
						<Item Name="niRFUtil WFM Detect Edge.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Detect Edge.vi"/>
						<Item Name="niRFUtil WFM Detect Multiple Bursts (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Detect Multiple Bursts (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Detect Multiple Bursts (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Detect Multiple Bursts (real wfm).vi"/>
						<Item Name="niRFUtil WFM Detect Multiple Bursts.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Detect Multiple Bursts.vi"/>
						<Item Name="niRFUtil WFM Histogram (DVR).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Histogram (DVR).vi"/>
						<Item Name="niRFUtil WFM Interpolate Waveform (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Interpolate Waveform (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Interpolate Waveform (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Interpolate Waveform (real wfm).vi"/>
						<Item Name="niRFUtil WFM Interpolate Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Interpolate Waveform.vi"/>
						<Item Name="niRFUtil WFM Invert Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Invert Spectrum.vi"/>
						<Item Name="niRFUtil WFM Linear Feedback Shift Register.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Linear Feedback Shift Register.vi"/>
						<Item Name="niRFUtil WFM Moving Average (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Moving Average (complex array).vi"/>
						<Item Name="niRFUtil WFM Moving Average (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Moving Average (real array).vi"/>
						<Item Name="niRFUtil WFM Moving Average.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Moving Average.vi"/>
						<Item Name="niRFUtil WFM Multiply Waveforms (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Multiply Waveforms (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Multiply Waveforms (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Multiply Waveforms (real wfm).vi"/>
						<Item Name="niRFUtil WFM Multiply Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Multiply Waveforms.vi"/>
						<Item Name="niRFUtil WFM Normalize Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Normalize Waveform.vi"/>
						<Item Name="niRFUtil WFM Pad Waveform (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Pad Waveform (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Pad Waveform (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Pad Waveform (real wfm).vi"/>
						<Item Name="niRFUtil WFM Pad Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Pad Waveform.vi"/>
						<Item Name="niRFUtil WFM Parse Waveform - Chunk (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Parse Waveform - Chunk (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Parse Waveform - Duration (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Parse Waveform - Duration (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Parse Waveform - Duration (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Parse Waveform - Duration (real wfm).vi"/>
						<Item Name="niRFUtil WFM Parse Waveform - Duration.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Parse Waveform - Duration.vi"/>
						<Item Name="niRFUtil WFM Parse Waveform - Span (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Parse Waveform - Span (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Parse Waveform - Span (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Parse Waveform - Span (real wfm).vi"/>
						<Item Name="niRFUtil WFM Parse Waveform - Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Parse Waveform - Span.vi"/>
						<Item Name="niRFUtil WFM Phase Continuous Resample (complex).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Phase Continuous Resample (complex).vi"/>
						<Item Name="niRFUtil WFM Remove Frequency Offset - Coarse.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Remove Frequency Offset - Coarse.vi"/>
						<Item Name="niRFUtil WFM Remove Frequency Offset - Fine.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Remove Frequency Offset - Fine.vi"/>
						<Item Name="niRFUtil WFM Remove Origin Offset - Mean Average.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Remove Origin Offset - Mean Average.vi"/>
						<Item Name="niRFUtil WFM Remove Origin Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Remove Origin Offset.vi"/>
						<Item Name="niRFUtil WFM Remove Phase and Frequency Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Remove Phase and Frequency Offset.vi"/>
						<Item Name="niRFUtil WFM Remove Phase Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Remove Phase Offset.vi"/>
						<Item Name="niRFUtil WFM Replace Pt by Pt (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Replace Pt by Pt (complex array).vi"/>
						<Item Name="niRFUtil WFM Replace Pt by Pt (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Replace Pt by Pt (real array).vi"/>
						<Item Name="niRFUtil WFM Replace Waveform Segment (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Replace Waveform Segment (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Replace Waveform Segment (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Replace Waveform Segment (real wfm).vi"/>
						<Item Name="niRFUtil WFM Replace Waveform Segment.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Replace Waveform Segment.vi"/>
						<Item Name="niRFUtil WFM Resample (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Resample (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Scale Waveform (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Scale Waveform (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Scale Waveform (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Scale Waveform (real wfm).vi"/>
						<Item Name="niRFUtil WFM Scale Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Scale Waveform.vi"/>
						<Item Name="niRFUtil WFM Sort Array (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Sort Array (real array).vi"/>
						<Item Name="niRFUtil WFM Subtract Waveforms (complex wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Subtract Waveforms (complex wfm).vi"/>
						<Item Name="niRFUtil WFM Subtract Waveforms (real wfm).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Subtract Waveforms (real wfm).vi"/>
						<Item Name="niRFUtil WFM Subtract Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Subtract Waveforms.vi"/>
						<Item Name="niRFUtil WFM Threshold Array.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Threshold Array.vi"/>
						<Item Name="niRFUtil WFM Trace Detector.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Trace Detector.vi"/>
						<Item Name="niRFUtil WFM Trim Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Trim Waveform.vi"/>
						<Item Name="niRFUtil WFM Unwrap Phase (complex array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Unwrap Phase (complex array).vi"/>
						<Item Name="niRFUtil WFM Unwrap Phase (real array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Waveform Manipulation/niRFUtil WFM Unwrap Phase (real array).vi"/>
					</Item>
					<Item Name="Wrappers" Type="Folder">
						<Item Name="Check if File or Folder Exists Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/Wrappers/Check if File or Folder Exists Wrapper.vi"/>
					</Item>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
					<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
					<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
					<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
					<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
					<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
					<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
					<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
					<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Analysis/NI_AAL_SigProc.lvlib"/>
					<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
					<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
					<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/measure/NI_MAPro.lvlib"/>
					<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Analysis/Matrix/NI_Matrix.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
					<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCmnUtil.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
				</Item>
				<Item Name="RFmxCoreSA.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp">
					<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
					<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
					<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Get Type of Variant.vi"/>
					<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
					<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
					<Item Name="niRFSA IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/instr.lib/niRFSA/niRFSA.llb/niRFSA IVI Error Converter.vi"/>
					<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
					<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
					<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
					<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple STR.vi"/>
					<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value STR.vi"/>
					<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
					<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
					<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
					<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
					<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
					<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
					<Item Name="RFmxInstrSA.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/niRFInstr/SA/RFmxInstrSA.lvlib"/>
					<Item Name="RFmxUtilSA.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/niRFUtil/SA/RFmxUtilSA.lvlib"/>
					<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
					<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
					<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/VariantType to Type Code.vi"/>
					<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxCoreSA.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				</Item>
				<Item Name="RFmxInstr Append String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Append String.vi"/>
				<Item Name="RFmxInstr Build Signal String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Build Signal String.vi"/>
				<Item Name="RFmxInstr Call Abort.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Call Abort.vi"/>
				<Item Name="RFmxInstr Check Dirty Flag.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Check Dirty Flag.vi"/>
				<Item Name="RFmxInstr Check Signal Dirty.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Check Signal Dirty.vi"/>
				<Item Name="RFmxInstr Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Close.vi"/>
				<Item Name="RFmxInstr Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Create Session.vi"/>
				<Item Name="RFmxInstr Create Signal Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Create Signal Configuration.vi"/>
				<Item Name="RFmxInstr Executable Abort Session Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Executable Abort Session Callback.vi"/>
				<Item Name="RFmxInstr Execute Personality Callback Registrar.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Execute Personality Callback Registrar.vi"/>
				<Item Name="RFmxInstr Get Abort Queue Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Abort Queue Refnum.vi"/>
				<Item Name="RFmxInstr Get Additional Meas Handles.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Additional Meas Handles.vi"/>
				<Item Name="RFmxInstr Get Coerced Values Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Coerced Values Callback.vi"/>
				<Item Name="RFmxInstr Get Device Information.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Device Information.vi"/>
				<Item Name="RFmxInstr Get Recommended Acquisition Settings Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Recommended Acquisition Settings Callback.vi"/>
				<Item Name="RFmxInstr Get SA Session.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get SA Session.vi"/>
				<Item Name="RFmxInstr Get Trace LR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Trace LR Reference.vi"/>
				<Item Name="RFmxInstr Get Transfer to Meas Session LR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Transfer to Meas Session LR Reference.vi"/>
				<Item Name="RFmxInstr Get Wait Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Wait Time.vi"/>
				<Item Name="RFmxInstr Initialize NIRFSA.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Initialize NIRFSA.vi"/>
				<Item Name="RFmxInstr Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Initialize.vi"/>
				<Item Name="RFmxInstr Mark Clean.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Mark Clean.vi"/>
				<Item Name="RFmxInstr Parse Result String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Parse Result String.vi"/>
				<Item Name="RFmxInstr Parse Selector String for Result name.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Parse Selector String for Result name.vi"/>
				<Item Name="RFmxInstr Parse Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Parse Selector String.vi"/>
				<Item Name="RFmxInstr Register Abort Session Callback.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Register Abort Session Callback.vi"/>
				<Item Name="RFmxInstr Register Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Register Callbacks.vi"/>
				<Item Name="RFmxInstr Register Get Callback Array.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Register Get Callback Array.vi"/>
				<Item Name="RFmxInstr Register Personality Callbacks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Register Personality Callbacks.vi"/>
				<Item Name="RFmxInstr Reset Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Reset Results.vi"/>
				<Item Name="RFmxInstr Set Abort Notification.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Set Abort Notification.vi"/>
				<Item Name="RFmxInstr Set Abort Queue Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Set Abort Queue Refnum.vi"/>
				<Item Name="RFmxInstr Split Multiple Signal Names.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Split Multiple Signal Names.vi"/>
				<Item Name="RFmxInstr Transfer to Property Bag.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Transfer to Property Bag.vi"/>
				<Item Name="RFmxInstr Update Dynamic Error Description.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Update Dynamic Error Description.vi"/>
				<Item Name="RFmxInstr Update Group Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Update Group Properties.vi"/>
				<Item Name="RFmxInstr Validate Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Validate Selector String.vi"/>
				<Item Name="RFmxInstr Validate String Name.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Validate String Name.vi"/>
				<Item Name="RFmxInstr Wait for Acquisition Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Wait for Acquisition Complete.vi"/>
				<Item Name="RFmxSharedACP.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp">
					<Item Name="Exports" Type="Folder">
						<Item Name="niRFBasic SA ACP Clear All Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Clear All Results.vi"/>
						<Item Name="niRFBasic SA ACP Clear Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Clear Results.vi"/>
						<Item Name="niRFBasic SA ACP Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Close.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Absolute Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Absolute Powers Trace.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Carrier Absolute Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Carrier Absolute Powers Trace.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Carrier Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Carrier Measurement.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Frequency Resolution.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Frequency Resolution.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Lower Offset Channel Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Lower Offset Channel Measurement.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Measurement.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Offset Absolute Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Offset Absolute Powers Trace.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Offset Relative Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Offset Relative Powers Trace.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Relative Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Relative Powers Trace.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Sequence Measurement Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Sequence Measurement Results.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Spectrum.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Spectrums.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Spectrums.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Total Carrier Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Total Carrier Power.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Upper Offset Channel Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Upper Offset Channel Measurement.vi"/>
						<Item Name="niRFBasic SA ACP Get Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Averaging.vi"/>
						<Item Name="niRFBasic SA ACP Get Carrier Channels.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Carrier Channels.vi"/>
						<Item Name="niRFBasic SA ACP Get FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get FFT.vi"/>
						<Item Name="niRFBasic SA ACP Get Measurement Method.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Measurement Method.vi"/>
						<Item Name="niRFBasic SA ACP Get Noise Compensation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Noise Compensation.vi"/>
						<Item Name="niRFBasic SA ACP Get Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA ACP Get Sub Blocks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Sub Blocks.vi"/>
						<Item Name="niRFBasic SA ACP Get Offset Channels.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Offset Channels.vi"/>
						<Item Name="niRFBasic SA ACP Get Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Power Units.vi"/>
						<Item Name="niRFBasic SA ACP Get RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get RBW Filter.vi"/>
						<Item Name="niRFBasic SA ACP Get Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Sweep Time.vi"/>
						<Item Name="niRFBasic SA ACP Get Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Get Trace Behavior.vi"/>
						<Item Name="niRFBasic SA ACP Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Initialize.vi"/>
						<Item Name="niRFBasic SA ACP Restore Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Restore Defaults.vi"/>
						<Item Name="niRFBasic SA ACP Set Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Averaging.vi"/>
						<Item Name="niRFBasic SA ACP Set Carrier Channels.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Carrier Channels.vi"/>
						<Item Name="niRFBasic SA ACP Set FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set FFT.vi"/>
						<Item Name="niRFBasic SA ACP Set Measurement Method.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Measurement Method.vi"/>
						<Item Name="niRFBasic SA ACP Set Noise Compensation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Noise Compensation.vi"/>
						<Item Name="niRFBasic SA ACP Set Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA ACP Set Offset Channels.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Offset Channels.vi"/>
						<Item Name="niRFBasic SA ACP Set Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Power Units.vi"/>
						<Item Name="niRFBasic SA ACP Set RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set RBW Filter.vi"/>
						<Item Name="niRFBasic SA ACP Set Sub Blocks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Sub Blocks.vi"/>
						<Item Name="niRFBasic SA ACP Set Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Sweep Time.vi"/>
						<Item Name="niRFBasic SA ACP Set Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Set Trace Behavior.vi"/>
						<Item Name="niRFBasic SA ACP Wait for Measurement Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Wait for Measurement Complete.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Total Sub Block Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Total Sub Block Power.vi"/>
						<Item Name="niRFBasic SA ACP Fetch Sub Block Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Exports/niRFBasic SA ACP Fetch Sub Block Measurement.vi"/>
					</Item>
					<Item Name="Measurement" Type="Folder">
						<Item Name="Results" Type="Folder">
							<Item Name="niRFBasic SA ACP MEAS Results.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Measurement/Results/niRFBasic SA ACP MEAS Results.lvclass"/>
						</Item>
						<Item Name="niRFBasic SA ACP MEAS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/Measurement/niRFBasic SA ACP MEAS.lvclass"/>
					</Item>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
					<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedACP.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
				</Item>
				<Item Name="RFmxSharedCCDF.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp">
					<Item Name="Exports" Type="Folder">
						<Item Name="niRFBasic SA CCDF Clear All Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Clear All Results.vi"/>
						<Item Name="niRFBasic SA CCDF Clear Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Clear Results.vi"/>
						<Item Name="niRFBasic SA CCDF Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Close.vi"/>
						<Item Name="niRFBasic SA CCDF Fetch Gaussian Probabilities Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Fetch Gaussian Probabilities Trace.vi"/>
						<Item Name="niRFBasic SA CCDF Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Fetch Measurement.vi"/>
						<Item Name="niRFBasic SA CCDF Fetch Probabilities Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Fetch Probabilities Trace.vi"/>
						<Item Name="niRFBasic SA CCDF Get Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Get Measurement Interval.vi"/>
						<Item Name="niRFBasic SA CCDF Get Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Get Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA CCDF Get Number of Records.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Get Number of Records.vi"/>
						<Item Name="niRFBasic SA CCDF Get RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Get RBW Filter.vi"/>
						<Item Name="niRFBasic SA CCDF Get Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Get Threshold.vi"/>
						<Item Name="niRFBasic SA CCDF Get Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Get Trace Behavior.vi"/>
						<Item Name="niRFBasic SA CCDF Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Initialize.vi"/>
						<Item Name="niRFBasic SA CCDF Restore Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Restore Defaults.vi"/>
						<Item Name="niRFBasic SA CCDF Set Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Set Measurement Interval.vi"/>
						<Item Name="niRFBasic SA CCDF Set Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Set Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA CCDF Set Number of Records.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Set Number of Records.vi"/>
						<Item Name="niRFBasic SA CCDF Set RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Set RBW Filter.vi"/>
						<Item Name="niRFBasic SA CCDF Set Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Set Threshold.vi"/>
						<Item Name="niRFBasic SA CCDF Set Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Set Trace Behavior.vi"/>
						<Item Name="niRFBasic SA CCDF Wait for Measurement Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Exports/niRFBasic SA CCDF Wait for Measurement Complete.vi"/>
					</Item>
					<Item Name="Measurement" Type="Folder">
						<Item Name="Results" Type="Folder">
							<Item Name="niRFBasic SA CCDF MEAS Results.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Measurement/Results/niRFBasic SA CCDF MEAS Results.lvclass"/>
						</Item>
						<Item Name="niRFBasic SA CCDF MEAS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCCDF.lvlibp/Measurement/niRFBasic SA CCDF MEAS.lvclass"/>
					</Item>
				</Item>
				<Item Name="RFmxSharedCHP.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp">
					<Item Name="Exports" Type="Folder">
						<Item Name="niRFBasic SA CHP Clear All Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Clear All Results.vi"/>
						<Item Name="niRFBasic SA CHP Clear Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Clear Results.vi"/>
						<Item Name="niRFBasic SA CHP Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Close.vi"/>
						<Item Name="niRFBasic SA CHP Fetch Carrier Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Fetch Carrier Measurement.vi"/>
						<Item Name="niRFBasic SA CHP Fetch Frequency Resolution.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Fetch Frequency Resolution.vi"/>
						<Item Name="niRFBasic SA CHP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Fetch Measurement.vi"/>
						<Item Name="niRFBasic SA CHP Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Fetch Spectrum.vi"/>
						<Item Name="niRFBasic SA CHP Fetch Sub Block Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Fetch Sub Block Measurement.vi"/>
						<Item Name="niRFBasic SA CHP Fetch Total Carrier Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Fetch Total Carrier Power.vi"/>
						<Item Name="niRFBasic SA CHP Fetch Total Sub Block Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Fetch Total Sub Block Power.vi"/>
						<Item Name="niRFBasic SA CHP Get Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get Averaging.vi"/>
						<Item Name="niRFBasic SA CHP Get Carrier Channels.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get Carrier Channels.vi"/>
						<Item Name="niRFBasic SA CHP Get FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get FFT.vi"/>
						<Item Name="niRFBasic SA CHP Get Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA CHP Get Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get Power Units.vi"/>
						<Item Name="niRFBasic SA CHP Get RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get RBW Filter.vi"/>
						<Item Name="niRFBasic SA CHP Get Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get Span.vi"/>
						<Item Name="niRFBasic SA CHP Get Sub Blocks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get Sub Blocks.vi"/>
						<Item Name="niRFBasic SA CHP Get Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get Sweep Time.vi"/>
						<Item Name="niRFBasic SA CHP Get Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Get Trace Behavior.vi"/>
						<Item Name="niRFBasic SA CHP Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Initialize.vi"/>
						<Item Name="niRFBasic SA CHP Restore Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Restore Defaults.vi"/>
						<Item Name="niRFBasic SA CHP Set Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set Averaging.vi"/>
						<Item Name="niRFBasic SA CHP Set Carrier Channels.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set Carrier Channels.vi"/>
						<Item Name="niRFBasic SA CHP Set FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set FFT.vi"/>
						<Item Name="niRFBasic SA CHP Set Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA CHP Set Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set Power Units.vi"/>
						<Item Name="niRFBasic SA CHP Set RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set RBW Filter.vi"/>
						<Item Name="niRFBasic SA CHP Set Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set Span.vi"/>
						<Item Name="niRFBasic SA CHP Set Sub Blocks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set Sub Blocks.vi"/>
						<Item Name="niRFBasic SA CHP Set Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set Sweep Time.vi"/>
						<Item Name="niRFBasic SA CHP Set Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Set Trace Behavior.vi"/>
						<Item Name="niRFBasic SA CHP Wait for Measurement Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Exports/niRFBasic SA CHP Wait for Measurement Complete.vi"/>
					</Item>
					<Item Name="Measurement" Type="Folder">
						<Item Name="Results" Type="Folder">
							<Item Name="niRFBasic SA CHP MEAS Results.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Measurement/Results/niRFBasic SA CHP MEAS Results.lvclass"/>
						</Item>
						<Item Name="niRFBasic SA CHP MEAS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/Measurement/niRFBasic SA CHP MEAS.lvclass"/>
					</Item>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedCHP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				</Item>
				<Item Name="RFmxSharedIQ.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp">
					<Item Name="Exports" Type="Folder">
						<Item Name="niRFBasic SA IQ Clear All Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Clear All Results.vi"/>
						<Item Name="niRFBasic SA IQ Clear Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Clear Results.vi"/>
						<Item Name="niRFBasic SA IQ Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Close.vi"/>
						<Item Name="niRFBasic SA IQ Fetch IQ Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Fetch IQ Trace.vi"/>
						<Item Name="niRFBasic SA IQ Get Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Get Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA IQ Get Number of Records.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Get Number of Records.vi"/>
						<Item Name="niRFBasic SA IQ Get Sampling Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Get Sampling Rate.vi"/>
						<Item Name="niRFBasic SA IQ Get Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Get Trace Behavior.vi"/>
						<Item Name="niRFBasic SA IQ Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Initialize.vi"/>
						<Item Name="niRFBasic SA IQ Restore Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Restore Defaults.vi"/>
						<Item Name="niRFBasic SA IQ Set Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Set Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA IQ Set Number of Records.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Set Number of Records.vi"/>
						<Item Name="niRFBasic SA IQ Set Sampling Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Set Sampling Rate.vi"/>
						<Item Name="niRFBasic SA IQ Set Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Set Trace Behavior.vi"/>
						<Item Name="niRFBasic SA IQ Wait for Measurement Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Wait for Measurement Complete.vi"/>
						<Item Name="niRFBasic SA IQ Get Acquisition Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Get Acquisition Time.vi"/>
						<Item Name="niRFBasic SA IQ Set Acquisition Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Set Acquisition Time.vi"/>
						<Item Name="niRFBasic SA IQ Get Records Done.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Exports/niRFBasic SA IQ Get Records Done.vi"/>
					</Item>
					<Item Name="Measurement" Type="Folder">
						<Item Name="Results" Type="Folder">
							<Item Name="niRFBasic SA IQ MEAS Results.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Measurement/Results/niRFBasic SA IQ MEAS Results.lvclass"/>
						</Item>
						<Item Name="niRFBasic SA IQ MEAS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/Measurement/niRFBasic SA IQ MEAS.lvclass"/>
					</Item>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedIQ.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				</Item>
				<Item Name="RFmxSharedOBW.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp">
					<Item Name="Exports" Type="Folder">
						<Item Name="niRFBasic SA OBW Clear All Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Clear All Results.vi"/>
						<Item Name="niRFBasic SA OBW Clear Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Clear Results.vi"/>
						<Item Name="niRFBasic SA OBW Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Close.vi"/>
						<Item Name="niRFBasic SA OBW Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Fetch Measurement.vi"/>
						<Item Name="niRFBasic SA OBW Fetch Spectrum Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Fetch Spectrum Trace.vi"/>
						<Item Name="niRFBasic SA OBW Fetch Sub Block Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Fetch Sub Block Measurement.vi"/>
						<Item Name="niRFBasic SA OBW Get Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get Averaging.vi"/>
						<Item Name="niRFBasic SA OBW Get Bandwidth Percentage.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get Bandwidth Percentage.vi"/>
						<Item Name="niRFBasic SA OBW Get FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get FFT.vi"/>
						<Item Name="niRFBasic SA OBW Get Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA OBW Get Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get Power Units.vi"/>
						<Item Name="niRFBasic SA OBW Get RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get RBW Filter.vi"/>
						<Item Name="niRFBasic SA OBW Get Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get Span.vi"/>
						<Item Name="niRFBasic SA OBW Get Sub Blocks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get Sub Blocks.vi"/>
						<Item Name="niRFBasic SA OBW Get Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get Sweep Time.vi"/>
						<Item Name="niRFBasic SA OBW Get Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Get Trace Behavior.vi"/>
						<Item Name="niRFBasic SA OBW Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Initialize.vi"/>
						<Item Name="niRFBasic SA OBW Restore Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Restore Defaults.vi"/>
						<Item Name="niRFBasic SA OBW Set Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set Averaging.vi"/>
						<Item Name="niRFBasic SA OBW Set Bandwidth Percentage.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set Bandwidth Percentage.vi"/>
						<Item Name="niRFBasic SA OBW Set FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set FFT.vi"/>
						<Item Name="niRFBasic SA OBW Set Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA OBW Set Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set Power Units.vi"/>
						<Item Name="niRFBasic SA OBW Set RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set RBW Filter.vi"/>
						<Item Name="niRFBasic SA OBW Set Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set Span.vi"/>
						<Item Name="niRFBasic SA OBW Set Sub Blocks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set Sub Blocks.vi"/>
						<Item Name="niRFBasic SA OBW Set Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set Sweep Time.vi"/>
						<Item Name="niRFBasic SA OBW Set Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Set Trace Behavior.vi"/>
						<Item Name="niRFBasic SA OBW Wait for Measurement Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Exports/niRFBasic SA OBW Wait for Measurement Complete.vi"/>
					</Item>
					<Item Name="Measurement" Type="Folder">
						<Item Name="Results" Type="Folder">
							<Item Name="niRFBasic SA OBW MEAS Results.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Measurement/Results/niRFBasic SA OBW MEAS Results.lvclass"/>
						</Item>
						<Item Name="niRFBasic SA OBW MEAS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/Measurement/niRFBasic SA OBW MEAS.lvclass"/>
					</Item>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedOBW.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				</Item>
				<Item Name="RFmxSharedTXP.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp">
					<Item Name="Exports" Type="Folder">
						<Item Name="niRFBasic SA TXP Clear All Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Clear All Results.vi"/>
						<Item Name="niRFBasic SA TXP Clear Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Clear Results.vi"/>
						<Item Name="niRFBasic SA TXP Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Close.vi"/>
						<Item Name="niRFBasic SA TXP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Fetch Measurement.vi"/>
						<Item Name="niRFBasic SA TXP Fetch Phase Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Fetch Phase Trace.vi"/>
						<Item Name="niRFBasic SA TXP Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Fetch Power Trace.vi"/>
						<Item Name="niRFBasic SA TXP Fetch Segment Measurement Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Fetch Segment Measurement Results.vi"/>
						<Item Name="niRFBasic SA TXP Fetch Segment Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Fetch Segment Power Trace.vi"/>
						<Item Name="niRFBasic SA TXP Fetch Sequence Measurement Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Fetch Sequence Measurement Results.vi"/>
						<Item Name="niRFBasic SA TXP Fetch Sequence Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Fetch Sequence Power Trace.vi"/>
						<Item Name="niRFBasic SA TXP Get Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Get Averaging.vi"/>
						<Item Name="niRFBasic SA TXP Get Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Get Measurement Interval.vi"/>
						<Item Name="niRFBasic SA TXP Get Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Get Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA TXP Get RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Get RBW Filter.vi"/>
						<Item Name="niRFBasic SA TXP Get Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Get Threshold.vi"/>
						<Item Name="niRFBasic SA TXP Get Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Get Trace Behavior.vi"/>
						<Item Name="niRFBasic SA TXP Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Initialize.vi"/>
						<Item Name="niRFBasic SA TXP Restore Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Restore Defaults.vi"/>
						<Item Name="niRFBasic SA TXP Set Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Set Averaging.vi"/>
						<Item Name="niRFBasic SA TXP Set Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Set Measurement Interval.vi"/>
						<Item Name="niRFBasic SA TXP Set Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Set Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA TXP Set RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Set RBW Filter.vi"/>
						<Item Name="niRFBasic SA TXP Set Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Set Threshold.vi"/>
						<Item Name="niRFBasic SA TXP Set Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Set Trace Behavior.vi"/>
						<Item Name="niRFBasic SA TXP Wait for Measurement Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Exports/niRFBasic SA TXP Wait for Measurement Complete.vi"/>
					</Item>
					<Item Name="Measurement" Type="Folder">
						<Item Name="Results" Type="Folder">
							<Item Name="niRFBasic SA TXP MEAS Results.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Measurement/Results/niRFBasic SA TXP MEAS Results.lvclass"/>
						</Item>
						<Item Name="niRFBasic SA TXP MEAS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSharedTXP.lvlibp/Measurement/niRFBasic SA TXP MEAS.lvclass"/>
					</Item>
				</Item>
				<Item Name="RFmxSpecAn Abort Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Abort Measurements.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Averaging.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Carrier Integration Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Carrier Integration Bandwidth.vi"/>
				<Item Name="RFmxSpecAn ACP Configure FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure FFT.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Number of Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Number of Offsets.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Offset (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Offset (Array).vi"/>
				<Item Name="RFmxSpecAn ACP Configure Offset Integration Bandwidth (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Offset Integration Bandwidth (Array).vi"/>
				<Item Name="RFmxSpecAn ACP Configure Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Power Units.vi"/>
				<Item Name="RFmxSpecAn ACP Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Sweep Time.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Absolute Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Absolute Powers Trace.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Carrier Measurement LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn ACP Fetch Carrier Measurement LR.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Carrier Measurement Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn ACP Fetch Carrier Measurement Wrapper.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Carrier Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Carrier Measurement.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Frequency Resolution.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Frequency Resolution.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Offset Measurement (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Offset Measurement (Array).vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Offset Measurement LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn ACP Fetch Offset Measurement LR.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Offset Measurement Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn ACP Fetch Offset Measurement Wrapper.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Offset Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Offset Measurement.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Relative Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Relative Powers Trace.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Spectrum Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn ACP Fetch Spectrum Wrapper.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Spectrum.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Total Carrier Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Total Carrier Power.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch.vi"/>
				<Item Name="RFmxSpecAn ACP Get Fetch Measurement LR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn ACP Get Fetch Measurement LR Reference.vi"/>
				<Item Name="RFmxSpecAn ACP Parse Fetch Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn ACP Parse Fetch Selector String.vi"/>
				<Item Name="RFmxSpecAn ACP Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Read.vi"/>
				<Item Name="RFmxSpecAn ACP Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn ACP Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn AMPM Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn AMPM Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Build Signal String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Build Signal String.vi"/>
				<Item Name="RFmxSpecAn CCDF Configure Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Configure Measurement Interval.vi"/>
				<Item Name="RFmxSpecAn CCDF Configure Number of Records.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Configure Number of Records.vi"/>
				<Item Name="RFmxSpecAn CCDF Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn CCDF Configure Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Configure Threshold.vi"/>
				<Item Name="RFmxSpecAn CCDF Fetch Basic Power Probabilities.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Fetch Basic Power Probabilities.vi"/>
				<Item Name="RFmxSpecAn CCDF Fetch Gaussian Probabilities Trace Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CCDF Fetch Gaussian Probabilities Trace Wrapper.vi"/>
				<Item Name="RFmxSpecAn CCDF Fetch Gaussian Probabilities Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Fetch Gaussian Probabilities Trace.vi"/>
				<Item Name="RFmxSpecAn CCDF Fetch Power LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CCDF Fetch Power LR.vi"/>
				<Item Name="RFmxSpecAn CCDF Fetch Power Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CCDF Fetch Power Wrapper.vi"/>
				<Item Name="RFmxSpecAn CCDF Fetch Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Fetch Power.vi"/>
				<Item Name="RFmxSpecAn CCDF Fetch Probabilities Trace Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CCDF Fetch Probabilities Trace Wrapper.vi"/>
				<Item Name="RFmxSpecAn CCDF Fetch Probabilities Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Fetch Probabilities Trace.vi"/>
				<Item Name="RFmxSpecAn CCDF Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Fetch.vi"/>
				<Item Name="RFmxSpecAn CCDF Get Fetch Power LR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CCDF Get Fetch Power LR Reference.vi"/>
				<Item Name="RFmxSpecAn CCDF Parse Fetch Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CCDF Parse Fetch Selector String.vi"/>
				<Item Name="RFmxSpecAn CCDF Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CCDF Read.vi"/>
				<Item Name="RFmxSpecAn CCDF Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CCDF Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Check Signal Dirty.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Check Signal Dirty.vi"/>
				<Item Name="RFmxSpecAn CHP Configure FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Configure FFT.vi"/>
				<Item Name="RFmxSpecAn CHP Configure Integration Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Configure Integration Bandwidth.vi"/>
				<Item Name="RFmxSpecAn CHP Configure Number of Carriers.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Configure Number of Carriers.vi"/>
				<Item Name="RFmxSpecAn CHP Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn CHP Configure Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Configure Span.vi"/>
				<Item Name="RFmxSpecAn CHP Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Configure Sweep Time.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch Measurement LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CHP Fetch Measurement LR.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch Measurement Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CHP Fetch Measurement Wrapper.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch Spectrum Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CHP Fetch Spectrum Wrapper.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Fetch Spectrum.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch Total Carrier Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Fetch Total Carrier Power.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Fetch.vi"/>
				<Item Name="RFmxSpecAn CHP Get Fetch Measurement LR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CHP Get Fetch Measurement LR Reference.vi"/>
				<Item Name="RFmxSpecAn CHP Parse Fetch Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CHP Parse Fetch Selector String.vi"/>
				<Item Name="RFmxSpecAn CHP Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Read.vi"/>
				<Item Name="RFmxSpecAn CHP Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn CHP Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Commit.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Commit.vi"/>
				<Item Name="RFmxSpecAn Configure Digital Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Digital Edge Trigger.vi"/>
				<Item Name="RFmxSpecAn Configure Frequency.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Frequency.vi"/>
				<Item Name="RFmxSpecAn Configure IQ Power Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure IQ Power Edge Trigger.vi"/>
				<Item Name="RFmxSpecAn Configure RF.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure RF.vi"/>
				<Item Name="RFmxSpecAn Configure Software Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Software Edge Trigger.vi"/>
				<Item Name="RFmxSpecAn Configure Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Trigger.vi"/>
				<Item Name="RFmxSpecAn Create Signal Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Create Signal Configuration.vi"/>
				<Item Name="RFmxSpecAn Disable Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Disable Trigger.vi"/>
				<Item Name="RFmxSpecAn DPD Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn DPD Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Extract Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Extract Signal Name.vi"/>
				<Item Name="RFmxSpecAn FCnt Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Configure Averaging.vi"/>
				<Item Name="RFmxSpecAn FCnt Configure Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Configure Measurement Interval.vi"/>
				<Item Name="RFmxSpecAn FCnt Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn FCnt Configure Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Configure Threshold.vi"/>
				<Item Name="RFmxSpecAn FCnt Fetch Frequency Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Fetch Frequency Trace.vi"/>
				<Item Name="RFmxSpecAn FCnt Fetch Measurement LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn FCnt Fetch Measurement LR.vi"/>
				<Item Name="RFmxSpecAn FCnt Fetch Measurement Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn FCnt Fetch Measurement Wrapper.vi"/>
				<Item Name="RFmxSpecAn FCnt Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn FCnt Fetch Phase Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Fetch Phase Trace.vi"/>
				<Item Name="RFmxSpecAn FCnt Fetch Power Trace Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn FCnt Fetch Power Trace Wrapper.vi"/>
				<Item Name="RFmxSpecAn FCnt Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Fetch Power Trace.vi"/>
				<Item Name="RFmxSpecAn FCnt Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Fetch.vi"/>
				<Item Name="RFmxSpecAn FCnt Get Fetch Measurement LR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn FCnt Get Fetch Measurement LR Reference.vi"/>
				<Item Name="RFmxSpecAn FCnt Parse Fetch Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn FCnt Parse Fetch Selector String.vi"/>
				<Item Name="RFmxSpecAn FCnt Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn FCnt Read.vi"/>
				<Item Name="RFmxSpecAn FCnt Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn FCnt Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Get Active Measurement Handles.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Get Active Measurement Handles.vi"/>
				<Item Name="RFmxSpecAn Harm Fetch THD LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Harm Fetch THD LR.vi"/>
				<Item Name="RFmxSpecAn Harm Get Fetch THD LR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Harm Get Fetch THD LR Reference.vi"/>
				<Item Name="RFmxSpecAn Harm Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Harm Read.vi"/>
				<Item Name="RFmxSpecAn Harm Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Harm Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Initiate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Initiate.vi"/>
				<Item Name="RFmxSpecAn IQ Configure Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn IQ Configure Acquisition.vi"/>
				<Item Name="RFmxSpecAn IQ Configure Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn IQ Configure Bandwidth.vi"/>
				<Item Name="RFmxSpecAn IQ Fetch Data.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn IQ Fetch Data.vi"/>
				<Item Name="RFmxSpecAn IQ Fetch Measurement Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn IQ Fetch Measurement Wrapper.vi"/>
				<Item Name="RFmxSpecAn IQ Parse Fetch Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn IQ Parse Fetch Selector String.vi"/>
				<Item Name="RFmxSpecAn IQ Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn IQ Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Mark Clean.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Mark Clean.vi"/>
				<Item Name="RFmxSpecAn Marker Create DVR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Marker Create DVR Reference.vi"/>
				<Item Name="RFmxSpecAn Measurements Array GBL.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Measurements Array GBL.vi"/>
				<Item Name="RFmxSpecAn OBW Configure Bandwidth Percentage.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn OBW Configure Bandwidth Percentage.vi"/>
				<Item Name="RFmxSpecAn OBW Configure Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn OBW Configure Power Units.vi"/>
				<Item Name="RFmxSpecAn OBW Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn OBW Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn OBW Configure Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn OBW Configure Span.vi"/>
				<Item Name="RFmxSpecAn OBW Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn OBW Configure Sweep Time.vi"/>
				<Item Name="RFmxSpecAn OBW Fetch Measurement LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn OBW Fetch Measurement LR.vi"/>
				<Item Name="RFmxSpecAn OBW Fetch Measurement Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn OBW Fetch Measurement Wrapper.vi"/>
				<Item Name="RFmxSpecAn OBW Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn OBW Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn OBW Fetch Spectrum Trace Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn OBW Fetch Spectrum Trace Wrapper.vi"/>
				<Item Name="RFmxSpecAn OBW Fetch Spectrum Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn OBW Fetch Spectrum Trace.vi"/>
				<Item Name="RFmxSpecAn OBW Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn OBW Fetch.vi"/>
				<Item Name="RFmxSpecAn OBW Get Fetch Measurement LR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn OBW Get Fetch Measurement LR Reference.vi"/>
				<Item Name="RFmxSpecAn OBW Parse Fetch Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn OBW Parse Fetch Selector String.vi"/>
				<Item Name="RFmxSpecAn OBW Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn OBW Read.vi"/>
				<Item Name="RFmxSpecAn OBW Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn OBW Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Read.vi"/>
				<Item Name="RFmxSpecAn Reset Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Reset Results.vi"/>
				<Item Name="RFmxSpecAn Select Measurement (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Select Measurement (Multiple).vi"/>
				<Item Name="RFmxSpecAn Select Measurement (Single).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Select Measurement (Single).vi"/>
				<Item Name="RFmxSpecAn Select Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Select Measurement.vi"/>
				<Item Name="RFmxSpecAn Select Measurements without Traces.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Select Measurements without Traces.vi"/>
				<Item Name="RFmxSpecAn SEM Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn SEM Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Signal ID GBL.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Signal ID GBL.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure Power Units.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure Span.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure Sweep Time.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Fetch Power Trace.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch Spectrum LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Spectrum Fetch Spectrum LR.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch Spectrum Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Spectrum Fetch Spectrum Wrapper.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Fetch Spectrum.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Fetch.vi"/>
				<Item Name="RFmxSpecAn Spectrum Parse Fetch Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Spectrum Parse Fetch Selector String.vi"/>
				<Item Name="RFmxSpecAn Spectrum Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Read.vi"/>
				<Item Name="RFmxSpecAn Spectrum Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Spectrum Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Spur Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Spur Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Transfer to Meas Session.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Transfer to Meas Session.vi"/>
				<Item Name="RFmxSpecAn Transfer to Property Bag.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Transfer to Property Bag.vi"/>
				<Item Name="RFmxSpecAn Transfer to SA Session.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Transfer to SA Session.vi"/>
				<Item Name="RFmxSpecAn TXP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure Averaging.vi"/>
				<Item Name="RFmxSpecAn TXP Configure Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure Measurement Interval.vi"/>
				<Item Name="RFmxSpecAn TXP Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn TXP Configure Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure Threshold.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Measurement LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn TXP Fetch Measurement LR.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Measurement Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn TXP Fetch Measurement Wrapper.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Power Trace Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn TXP Fetch Power Trace Wrapper.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch Power Trace.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch.vi"/>
				<Item Name="RFmxSpecAn TXP Get Fetch Measurement LR Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn TXP Get Fetch Measurement LR Reference.vi"/>
				<Item Name="RFmxSpecAn TXP Parse Fetch Selector String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn TXP Parse Fetch Selector String.vi"/>
				<Item Name="RFmxSpecAn TXP Read.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Read.vi"/>
				<Item Name="RFmxSpecAn TXP Transfer to Session LR.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn TXP Transfer to Session LR.vi"/>
				<Item Name="RFmxSpecAn Update Group Properties.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/Support/RFmxSpecAnSupport.llb/RFmxSpecAn Update Group Properties.vi"/>
				<Item Name="RFmxSpecAnFCNT.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp">
					<Item Name="Exports" Type="Folder">
						<Item Name="niRFBasic SA FCNT Clear All Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Clear All Results.vi"/>
						<Item Name="niRFBasic SA FCNT Clear Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Clear Results.vi"/>
						<Item Name="niRFBasic SA FCNT Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Close.vi"/>
						<Item Name="niRFBasic SA FCNT Fetch Frequency Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Fetch Frequency Trace.vi"/>
						<Item Name="niRFBasic SA FCNT Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Fetch Measurement.vi"/>
						<Item Name="niRFBasic SA FCNT Fetch Phase Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Fetch Phase Trace.vi"/>
						<Item Name="niRFBasic SA FCNT Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Fetch Power Trace.vi"/>
						<Item Name="niRFBasic SA FCNT Get Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Get Averaging.vi"/>
						<Item Name="niRFBasic SA FCNT Get Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Get Measurement Interval.vi"/>
						<Item Name="niRFBasic SA FCNT Get Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Get Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA FCNT Get RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Get RBW Filter.vi"/>
						<Item Name="niRFBasic SA FCNT Get Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Get Threshold.vi"/>
						<Item Name="niRFBasic SA FCNT Get Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Get Trace Behavior.vi"/>
						<Item Name="niRFBasic SA FCNT Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Initialize.vi"/>
						<Item Name="niRFBasic SA FCNT Restore Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Restore Defaults.vi"/>
						<Item Name="niRFBasic SA FCNT Set Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Set Averaging.vi"/>
						<Item Name="niRFBasic SA FCNT Set Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Set Measurement Interval.vi"/>
						<Item Name="niRFBasic SA FCNT Set Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Set Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA FCNT Set RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Set RBW Filter.vi"/>
						<Item Name="niRFBasic SA FCNT Set Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Set Threshold.vi"/>
						<Item Name="niRFBasic SA FCNT Set Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Set Trace Behavior.vi"/>
						<Item Name="niRFBasic SA FCNT Wait for Measurement Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Exports/niRFBasic SA FCNT Wait for Measurement Complete.vi"/>
					</Item>
					<Item Name="Measurement" Type="Folder">
						<Item Name="Results" Type="Folder">
							<Item Name="niRFBasic SA FCNT MEAS Results.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Measurement/Results/niRFBasic SA FCNT MEAS Results.lvclass"/>
						</Item>
						<Item Name="niRFBasic SA FCNT MEAS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnFCNT.lvlibp/Measurement/niRFBasic SA FCNT MEAS.lvclass"/>
					</Item>
				</Item>
				<Item Name="RFmxSpecAnSpectrum.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp">
					<Item Name="Exports" Type="Folder">
						<Item Name="niRFBasic SA Spectrum Clear All Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Clear All Results.vi"/>
						<Item Name="niRFBasic SA Spectrum Clear Results.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Clear Results.vi"/>
						<Item Name="niRFBasic SA Spectrum Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Close.vi"/>
						<Item Name="niRFBasic SA Spectrum Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Fetch Measurement.vi"/>
						<Item Name="niRFBasic SA Spectrum Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Fetch Spectrum.vi"/>
						<Item Name="niRFBasic SA Spectrum Get Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Get Averaging.vi"/>
						<Item Name="niRFBasic SA Spectrum Get Detector.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Get Detector.vi"/>
						<Item Name="niRFBasic SA Spectrum Get FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Get FFT.vi"/>
						<Item Name="niRFBasic SA Spectrum Get Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Get Number of Analysis Threads.vi"/>
						<Item Name="niRFBasic SA Spectrum Get Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Get Power Units.vi"/>
						<Item Name="niRFBasic SA Spectrum Get RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Get RBW Filter.vi"/>
						<Item Name="niRFBasic SA Spectrum Get Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Get Span.vi"/>
						<Item Name="niRFBasic SA Spectrum Get Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Get Sweep Time.vi"/>
						<Item Name="niRFBasic SA Spectrum Get Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Get Trace Behavior.vi"/>
						<Item Name="niRFBasic SA Spectrum Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Initialize.vi"/>
						<Item Name="niRFBasic SA Spectrum Set Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Set Averaging.vi"/>
						<Item Name="niRFBasic SA Spectrum Set Detector.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Set Detector.vi"/>
						<Item Name="niRFBasic SA Spectrum Set FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Set FFT.vi"/>
						<Item Name="niRFBasic SA Spectrum Set Number of Analysis Threads.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Set Number of Analysis Threads.vi"/>
						<Item Name="niRFBASIC SA Spectrum Set Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBASIC SA Spectrum Set Power Units.vi"/>
						<Item Name="niRFBasic SA Spectrum Set RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Set RBW Filter.vi"/>
						<Item Name="niRFBasic SA Spectrum Set Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Set Span.vi"/>
						<Item Name="niRFBasic SA Spectrum Set Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Set Sweep Time.vi"/>
						<Item Name="niRFBasic SA Spectrum Set Trace Behavior.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Set Trace Behavior.vi"/>
						<Item Name="niRFBasic SA Spectrum Wait for Measurement Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Exports/niRFBasic SA Spectrum Wait for Measurement Complete.vi"/>
					</Item>
					<Item Name="Measurement" Type="Folder">
						<Item Name="Results" Type="Folder">
							<Item Name="niRFBasic SA Spectrum MEAS Results.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Measurement/Results/niRFBasic SA Spectrum MEAS Results.lvclass"/>
						</Item>
						<Item Name="niRFBasic SA Spectrum MEAS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/Measurement/niRFBasic SA Spectrum MEAS.lvclass"/>
					</Item>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/Support/RFmxSpecAnSpectrum.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				</Item>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Gyu_Message_Data_Ctl.ctl" Type="VI" URL="../../../1005_GyuwonSourceProject/00_QMH_APIs/Gyu_Message_Data_Ctl.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niEDGEGenerationattribs.dll" Type="Document" URL="niEDGEGenerationattribs.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niGSMGenerationattribs.dll" Type="Document" URL="niGSMGenerationattribs.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niLTEGenerationattribs.dll" Type="Document" URL="niLTEGenerationattribs.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFAMT.dll" Type="Document" URL="niRFAMT.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFDMT.dll" Type="Document" URL="niRFDMT.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFMASMT_FFT.dll" Type="Document" URL="niRFMASMT_FFT.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFMASMT_LINALG.dll" Type="Document" URL="niRFMASMT_LINALG.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxAttribEng.dll" Type="Document" URL="niRFmxAttribEng.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFSA.dll" Type="Document" URL="niRFSA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFSG.dll" Type="Document" URL="niRFSG.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niWCDMAGenerationattribs.dll" Type="Document" URL="niWCDMAGenerationattribs.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
