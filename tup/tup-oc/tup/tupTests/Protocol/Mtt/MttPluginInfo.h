/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "TarsObjectV2.h"

@interface MttPluginInfo : TarsObjectV2

@property (nonatomic, assign, JV2_PROP_GS_V2(iPluginID,setIPluginID:)) TarsInt32 JV2_PROP_NM(r,0,iPluginID);
@property (nonatomic, retain, JV2_PROP_GS_V2(sPluginName,setSPluginName:)) NSString* JV2_PROP_NM(r,1,sPluginName);
@property (nonatomic, assign, JV2_PROP_GS_V2(iMinVersion,setIMinVersion:)) TarsInt32 JV2_PROP_NM(r,2,iMinVersion);
@property (nonatomic, assign, JV2_PROP_GS_V2(iMaxVersion,setIMaxVersion:)) TarsInt32 JV2_PROP_NM(r,3,iMaxVersion);
@property (nonatomic, retain, JV2_PROP_GS_V2(sPluginURL,setSPluginURL:)) NSString* JV2_PROP_NM(r,4,sPluginURL);
@property (nonatomic, assign, JV2_PROP_GS_V2(iUid,setIUid:)) TarsInt32 JV2_PROP_NM(r,5,iUid);
@property (nonatomic, assign, JV2_PROP_GS_V2(bManaged,setBManaged:)) TarsBool JV2_PROP_NM(r,6,bManaged);
@property (nonatomic, assign, JV2_PROP_GS_V2(bAbandon,setBAbandon:)) TarsBool JV2_PROP_NM(r,7,bAbandon);

@end
