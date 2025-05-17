//
//  SMAIABDataStorageVTwoUserDefaults.h
//  SmaatoSDKCore
//
//  Created by muhammad on 22.04.20.
//  Copyright © 2020 Smaato Inc. All rights reserved.
//

#import <SmaatoSDKCore/SMAIABDataStorageProtocol.h>

@interface SMAIABDataStorageVTwoUserDefaults: NSObject <SMAGDPRDataStorageProtocol,SMACCPAStorageProtocol, SMAGPPStorageProtocol>

+ (instancetype)sharedInstance;


@end
