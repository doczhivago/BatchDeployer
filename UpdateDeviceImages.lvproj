<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Config" Type="Folder">
			<Item Name="ReadConfigFile.vi" Type="VI" URL="../ReadConfigFile.vi"/>
			<Item Name="UpdateDeviceImages_1_0.vi" Type="VI" URL="../UpdateDeviceImages_1_0.vi"/>
		</Item>
		<Item Name="subVIs" Type="Folder" URL="../subVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="config.ini" Type="Document" URL="../config.ini"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="AssetMgrGetDeviceListRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrGetDeviceListRequest_Create.vi"/>
				<Item Name="AssetMgrGetDeviceListResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrGetDeviceListResponse.ctl"/>
				<Item Name="AssetMgrGetDeviceListResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrGetDeviceListResponse_Parse.vi"/>
				<Item Name="AssetMgrGetDeviceListResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrGetDeviceListResponseBody.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeListRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrQueryAssetNodeListRequest_Create.vi"/>
				<Item Name="AssetMgrQueryAssetNodeListRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeListRequestBody.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeListResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeListResponse.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeListResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrQueryAssetNodeListResponse_Parse.vi"/>
				<Item Name="AssetMgrQueryAssetNodeListResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeListResponseBody.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeViewsRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrQueryAssetNodeViewsRequest_Create.vi"/>
				<Item Name="AssetMgrQueryAssetNodeViewsRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeViewsRequestBody.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeViewsResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeViewsResponse.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeViewsResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrQueryAssetNodeViewsResponse_Parse.vi"/>
				<Item Name="AssetMgrQueryAssetNodeViewsResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeViewsResponseBody.ctl"/>
				<Item Name="AssetNodeListQueryParams.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeListQueryParams.ctl"/>
				<Item Name="AssetNodeQueryParams.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeQueryParams.ctl"/>
				<Item Name="AssetNodeReference.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeReference.ctl"/>
				<Item Name="AssetNodeView.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeView.ctl"/>
				<Item Name="AssetState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetState.ctl"/>
				<Item Name="AuthRegisterClientRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthRegisterClientRequest_Create.vi"/>
				<Item Name="AuthRegisterClientRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthRegisterClientRequestBody.ctl"/>
				<Item Name="AuthRegisterClientResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthRegisterClientResponse.ctl"/>
				<Item Name="AuthRegisterClientResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthRegisterClientResponse_Parse.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="BurstModeTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/BurstModeTrigger.ctl"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Condition.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="ConvertTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertTimestamp.vi"/>
				<Item Name="ConvertUnixTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertUnixTimestamp.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="DataEvent.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataEvent.ctl"/>
				<Item Name="DataEventQueryParams.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataEventQueryParams.ctl"/>
				<Item Name="DataGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataGroup.ctl"/>
				<Item Name="DataManagementGetDataForDataEventRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementGetDataForDataEventRequest_Create.vi"/>
				<Item Name="DataManagementGetDataForDataEventRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementGetDataForDataEventRequestBody.ctl"/>
				<Item Name="DataManagementGetDataForDataEventResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementGetDataForDataEventResponse_Parse.vi"/>
				<Item Name="DataManagementQueryEventsRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementQueryEventsRequest_Create.vi"/>
				<Item Name="DataManagementQueryEventsRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryEventsRequestBody.ctl"/>
				<Item Name="DataManagementQueryEventsResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryEventsResponse.ctl"/>
				<Item Name="DataManagementQueryEventsResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementQueryEventsResponse_Parse.vi"/>
				<Item Name="DataManagementQueryEventsResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryEventsResponseBody.ctl"/>
				<Item Name="DataManagementQueryTrendPointsRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementQueryTrendPointsRequest_Create.vi"/>
				<Item Name="DataManagementQueryTrendPointsRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryTrendPointsRequestBody.ctl"/>
				<Item Name="DataManagementQueryTrendPointsResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryTrendPointsResponse.ctl"/>
				<Item Name="DataManagementQueryTrendPointsResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementQueryTrendPointsResponse_Parse.vi"/>
				<Item Name="DataManagementQueryTrendPointsResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryTrendPointsResponseBody.ctl"/>
				<Item Name="DataSetByteData.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetByteData.ctl"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Device.ctl"/>
				<Item Name="DeviceModelHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DeviceModelHelpers/DeviceModelHelpers.lvlib"/>
				<Item Name="DevicePingRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DevicePingRequest_Create.vi"/>
				<Item Name="DevicePingResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DevicePingResponse.ctl"/>
				<Item Name="DevicePingResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DevicePingResponse_Parse.vi"/>
				<Item Name="DeviceRebootRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceRebootRoutedMessage_Create.vi"/>
				<Item Name="DeviceReplyTo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/DeviceReplyTo.vi"/>
				<Item Name="DeviceState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceState.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetCommonMessageData.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/GetCommonMessageData.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="IcmMessageService.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/IcmMessageService.lvclass"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="KeyValuePair.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/KeyValuePair.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LabviewMessageAdapter.dll" Type="Document" URL="/&lt;vilib&gt;/addons/InsightCM/Binaries/LabviewMessageAdapter.dll"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Message.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Message.ctl"/>
				<Item Name="MessageClassType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageClassType.ctl"/>
				<Item Name="MessageHeader.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageHeader.ctl"/>
				<Item Name="MessageServiceCallbackInternal.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/subVIs/MessageServiceCallbackInternal.vi"/>
				<Item Name="MessageServiceData.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/controls/MessageServiceData.ctl"/>
				<Item Name="MessageServiceDvr.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/controls/MessageServiceDvr.ctl"/>
				<Item Name="MessageWithState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageWithState.ctl"/>
				<Item Name="Metric.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Metric.ctl"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="null" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Binaries/null"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PropertyHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/PropertyHelpers/PropertyHelpers.lvlib"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="ServiceAdvancedConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/controls/ServiceAdvancedConfig.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SetRoutingKey.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetRoutingKey.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="SysCfgDeployPackageRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/main/SysCfgDeployPackageRequest_Create.vi"/>
				<Item Name="SysCfgDeployPackageRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/controls/SysCfgDeployPackageRequestBody.ctl"/>
				<Item Name="SysCfgDeployPackageResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/controls/SysCfgDeployPackageResponse.ctl"/>
				<Item Name="SysCfgDeployPackageResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/main/SysCfgDeployPackageResponse_Parse.vi"/>
				<Item Name="SysCfgDeployPackageResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/controls/SysCfgDeployPackageResponseBody.ctl"/>
				<Item Name="SysCfgGetPackagesRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/main/SysCfgGetPackagesRequest_Create.vi"/>
				<Item Name="SysCfgRestartRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/main/SysCfgRestartRequest_Create.vi"/>
				<Item Name="SysCfgRestartRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/controls/SysCfgRestartRequestBody.ctl"/>
				<Item Name="SysCfgRestartResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/controls/SysCfgRestartResponse.ctl"/>
				<Item Name="SysCfgRestartResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/SysCfgDeployer/main/SysCfgRestartResponse_Parse.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TransDisconnectRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Transceiver/main/TransDisconnectRoutedMessage_Create.vi"/>
				<Item Name="TransDisconnectRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Transceiver/controls/TransDisconnectRoutedMessageBody.ctl"/>
				<Item Name="TrendPoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendPoint.ctl"/>
				<Item Name="TrendPointQueryParams.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendPointQueryParams.ctl"/>
				<Item Name="Trigger.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Trigger.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="UpdateDeviceImages" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C4F888B4-4C4A-4DB8-97A6-C8E8D3BC1DC2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6F50ED1F-4CAC-4AD9-838F-47D426B666B0}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/config.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0509F586-48FA-4B3C-8FBB-A9C95DBB7278}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UpdateDeviceImages</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/UpdateDeviceImages</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1DB90BBD-D6A8-434F-9160-BC4094C07506}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UpdateDeviceImages.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/UpdateDeviceImages/UpdateDeviceImages.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/UpdateDeviceImages</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{8BFC7A47-81B0-4CAA-9A2A-7B9AEDF30CD7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Config/UpdateDeviceImages_1_0.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/subVIs</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">UpdateDeviceImages</Property>
				<Property Name="TgtF_internalName" Type="Str">UpdateDeviceImages</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">UpdateDeviceImages</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{81542C6C-6744-4C3F-8241-21B3E1E04D48}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UpdateDeviceImages.exe</Property>
			</Item>
			<Item Name="UpdateDeviceImagesInstaller" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">UpdateDeviceImages</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{2B7DF391-4F79-4B0A-8F0C-8127EE113171}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{87642A46-C0FB-498A-A11E-99263284C11E}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI System Configuration Runtime 17.0.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str"></Property>
				<Property Name="DistPart[1].productID" Type="Str"></Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Run-Time Engine 2016</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{E7DBF016-365A-40B6-9526-B4D0B4830F51}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">National Instruments</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/UpdateDeviceImages/UpdateDeviceImagesInstaller</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">UpdateDeviceImagesInstaller</Property>
				<Property Name="INST_defaultDir" Type="Str">{2B7DF391-4F79-4B0A-8F0C-8127EE113171}</Property>
				<Property Name="INST_productName" Type="Str">UpdateDeviceImages</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">16000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{6A18B33C-26A9-416D-A671-1BBA9E1B58D6}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{EE228FD6-E072-4B0D-B2BD-9FBCCCCE5B3D}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{2B7DF391-4F79-4B0A-8F0C-8127EE113171}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{2B7DF391-4F79-4B0A-8F0C-8127EE113171}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">UpdateDeviceImages.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">UpdateDeviceImages</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">UpdateDeviceImages</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{81542C6C-6744-4C3F-8241-21B3E1E04D48}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">UpdateDeviceImages</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/UpdateDeviceImages</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
