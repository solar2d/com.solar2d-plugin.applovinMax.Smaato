local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { "c++", "sqlite3", "z", "iconv", "SmaatoAdapter" },
		frameworks = {"OMSDK_Smaato", "SmaatoSDKBanner", "SmaatoSDKCMP", "SmaatoSDKCore", "SmaatoSDKInAppBidding", "SmaatoSDKInterstitial", "SmaatoSDKNative", "SmaatoSDKOpenMeasurement", "SmaatoSDKOutstream", "SmaatoSDKRewardedAds", "SmaatoSDKRichMedia", "SmaatoSDKUnifiedBidding", "SmaatoSDKVideo"},
		frameworksOptional = {"AppTrackingTransparency"},
		usesSwift = true,
	},

}

return metadata
