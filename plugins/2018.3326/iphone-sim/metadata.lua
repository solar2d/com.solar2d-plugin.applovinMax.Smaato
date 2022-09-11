local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { "c++", "sqlite3", "z", "iconv", "SmaatoAdapter"},
		frameworks = {"OMSDK_Smaato", "SmaatoSDKBanner", "SmaatoSDKNative", "SmaatoSDKCore", "SmaatoSDKOpenMeasurement", "SmaatoSDKRichMedia", "SmaatoSDKUnifiedBidding", "SmaatoSDKInterstitial"},
		frameworksOptional = {"AppTrackingTransparency"},
		usesSwift = true,
	},

}

return metadata
