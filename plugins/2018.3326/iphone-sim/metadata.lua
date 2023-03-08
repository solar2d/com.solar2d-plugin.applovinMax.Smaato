local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { "c++", "sqlite3", "z", "iconv", "SmaatoAdapter", "SmaatoSDKInAppBidding", "SmaatoSDKBanner", "SmaatoSDKNative", "SmaatoSDKInterstitial", "SmaatoSDKCore", "SmaatoSDKOpenMeasurement", "SmaatoSDKRichMedia", "SmaatoSDKUnifiedBidding", "SmaatoSDKCMP", "SmaatoSDKVideo"},
		frameworks = {"OMSDK_Smaato"},
		frameworksOptional = {"AppTrackingTransparency"},
		usesSwift = true,
	},

}

return metadata
