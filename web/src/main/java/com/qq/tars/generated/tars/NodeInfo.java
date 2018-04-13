// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 1.0.1.
// **********************************************************************

package com.qq.tars.generated.tars;

import com.qq.tars.protocol.util.*;
import com.qq.tars.protocol.annotation.*;
import com.qq.tars.protocol.tars.*;
import com.qq.tars.protocol.tars.annotation.*;

@TarsStruct
public class NodeInfo {

	@TarsStructProperty(order = 0, isRequire = true)
	public String nodeName = "";
	@TarsStructProperty(order = 1, isRequire = true)
	public String nodeObj = "";
	@TarsStructProperty(order = 2, isRequire = true)
	public String endpointIp = "";
	@TarsStructProperty(order = 3, isRequire = true)
	public int endpointPort = 0;
	@TarsStructProperty(order = 4, isRequire = true)
	public short timeOut = (short)0;
	@TarsStructProperty(order = 5, isRequire = true)
	public String dataDir = "";
	@TarsStructProperty(order = 6, isRequire = false)
	public String version = "";
	@TarsStructProperty(order = 7, isRequire = false)
	public String coreFileSize = "";
	@TarsStructProperty(order = 8, isRequire = false)
	public int openFiles = 0;

	public String getNodeName() {
		return nodeName;
	}

	public void setNodeName(String nodeName) {
		this.nodeName = nodeName;
	}

	public String getNodeObj() {
		return nodeObj;
	}

	public void setNodeObj(String nodeObj) {
		this.nodeObj = nodeObj;
	}

	public String getEndpointIp() {
		return endpointIp;
	}

	public void setEndpointIp(String endpointIp) {
		this.endpointIp = endpointIp;
	}

	public int getEndpointPort() {
		return endpointPort;
	}

	public void setEndpointPort(int endpointPort) {
		this.endpointPort = endpointPort;
	}

	public short getTimeOut() {
		return timeOut;
	}

	public void setTimeOut(short timeOut) {
		this.timeOut = timeOut;
	}

	public String getDataDir() {
		return dataDir;
	}

	public void setDataDir(String dataDir) {
		this.dataDir = dataDir;
	}

	public String getVersion() {
		return version;
	}

	public void setVersion(String version) {
		this.version = version;
	}

	public String getCoreFileSize() {
		return coreFileSize;
	}

	public void setCoreFileSize(String coreFileSize) {
		this.coreFileSize = coreFileSize;
	}

	public int getOpenFiles() {
		return openFiles;
	}

	public void setOpenFiles(int openFiles) {
		this.openFiles = openFiles;
	}

	public NodeInfo() {
	}

	public NodeInfo(String nodeName, String nodeObj, String endpointIp, int endpointPort, short timeOut, String dataDir, String version, String coreFileSize, int openFiles) {
		this.nodeName = nodeName;
		this.nodeObj = nodeObj;
		this.endpointIp = endpointIp;
		this.endpointPort = endpointPort;
		this.timeOut = timeOut;
		this.dataDir = dataDir;
		this.version = version;
		this.coreFileSize = coreFileSize;
		this.openFiles = openFiles;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + TarsUtil.hashCode(nodeName);
		result = prime * result + TarsUtil.hashCode(nodeObj);
		result = prime * result + TarsUtil.hashCode(endpointIp);
		result = prime * result + TarsUtil.hashCode(endpointPort);
		result = prime * result + TarsUtil.hashCode(timeOut);
		result = prime * result + TarsUtil.hashCode(dataDir);
		result = prime * result + TarsUtil.hashCode(version);
		result = prime * result + TarsUtil.hashCode(coreFileSize);
		result = prime * result + TarsUtil.hashCode(openFiles);
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj) {
			return true;
		}
		if (obj == null) {
			return false;
		}
		if (!(obj instanceof NodeInfo)) {
			return false;
		}
		NodeInfo other = (NodeInfo) obj;
		return (
			TarsUtil.equals(nodeName, other.nodeName) &&
			TarsUtil.equals(nodeObj, other.nodeObj) &&
			TarsUtil.equals(endpointIp, other.endpointIp) &&
			TarsUtil.equals(endpointPort, other.endpointPort) &&
			TarsUtil.equals(timeOut, other.timeOut) &&
			TarsUtil.equals(dataDir, other.dataDir) &&
			TarsUtil.equals(version, other.version) &&
			TarsUtil.equals(coreFileSize, other.coreFileSize) &&
			TarsUtil.equals(openFiles, other.openFiles) 
		);
	}

	public void writeTo(TarsOutputStream _os) {
		if (null != nodeName) {
			_os.write(nodeName, 0);
		}
		if (null != nodeObj) {
			_os.write(nodeObj, 1);
		}
		if (null != endpointIp) {
			_os.write(endpointIp, 2);
		}
		_os.write(endpointPort, 3);
		_os.write(timeOut, 4);
		if (null != dataDir) {
			_os.write(dataDir, 5);
		}
		if (null != version) {
			_os.write(version, 6);
		}
		if (null != coreFileSize) {
			_os.write(coreFileSize, 7);
		}
		_os.write(openFiles, 8);
	}

	public void readFrom(TarsInputStream _is) {
		this.nodeName = _is.read(nodeName, 0, true);
		this.nodeObj = _is.read(nodeObj, 1, true);
		this.endpointIp = _is.read(endpointIp, 2, true);
		this.endpointPort = _is.read(endpointPort, 3, true);
		this.timeOut = _is.read(timeOut, 4, true);
		this.dataDir = _is.read(dataDir, 5, true);
		this.version = _is.read(version, 6, false);
		this.coreFileSize = _is.read(coreFileSize, 7, false);
		this.openFiles = _is.read(openFiles, 8, false);
	}

}
