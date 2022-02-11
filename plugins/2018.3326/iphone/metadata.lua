local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { "c++", "sqlite3", "z", "iconv", "SmaatoSDKInAppBidding", "SmaatoSDKBanner", "SmaatoSDKNative", "SmaatoSDKCore", "SmaatoSDKOpenMeasurement", "SmaatoSDKRichMedia", "SmaatoSDKUnifiedBidding"},
		frameworks = {"OMSDK_Smaato", "AppLovinMediationSmaatoAdapter"},
		frameworksOptional = {"AppTrackingTransparency"},
		usesSwift = true,
	},

}

return metadata
