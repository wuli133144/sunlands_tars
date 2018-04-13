/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016 THL A29 Limited, a Tencent company. All rights reserved.
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
// TARS version 1.0.1.
// **********************************************************************

package com.qq.tars.support.property.prx;

import com.qq.tars.protocol.annotation.*;
import com.qq.tars.protocol.tars.annotation.*;
import com.qq.tars.common.support.Holder;

/**
 *
 * 上报服务的接口
 *
 **/
@Servant
public interface PropertyFPrx {
	/**
	 * 上报属性统计信息   Prop = property
	 * @param statmsg,             上报信息
	 * @return int,                返回0表示成功
	 */
	public int reportPropMsg(java.util.Map<StatPropMsgHead, StatPropMsgBody> statmsg);
	/**
	 * 上报属性统计信息   Prop = property
	 * @param statmsg,             上报信息
	 * @return int,                返回0表示成功
	 */
	public int reportPropMsg(java.util.Map<StatPropMsgHead, StatPropMsgBody> statmsg, @TarsContext java.util.Map<String, String> ctx);
	/**
	 * 上报属性统计信息   Prop = property
	 * @param statmsg,             上报信息
	 * @return int,                返回0表示成功
	 */
	public void async_reportPropMsg(@TarsCallback PropertyFPrxCallback callback, java.util.Map<StatPropMsgHead, StatPropMsgBody> statmsg);
	/**
	 * 上报属性统计信息   Prop = property
	 * @param statmsg,             上报信息
	 * @return int,                返回0表示成功
	 */
	public void async_reportPropMsg(@TarsCallback PropertyFPrxCallback callback, java.util.Map<StatPropMsgHead, StatPropMsgBody> statmsg, @TarsContext java.util.Map<String, String> ctx);
}
