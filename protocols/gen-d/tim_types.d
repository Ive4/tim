/**
 * Autogenerated by Thrift Compiler (0.9.3)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
module tim_types;

import thrift.base;
import thrift.codegen.base;
import thrift.util.hashset;

struct TimError {
  int errCode;
  string errMsg;
  
  mixin TStructHelpers!([
    TFieldMeta(`errCode`, 1, TReq.OPTIONAL),
    TFieldMeta(`errMsg`, 2, TReq.OPTIONAL)
  ]);
}

struct TimNode {
  string key;
  string value;
  
  mixin TStructHelpers!([
    TFieldMeta(`key`, 1, TReq.OPTIONAL),
    TFieldMeta(`value`, 2, TReq.OPTIONAL)
  ]);
}

struct TimAckBean {
  string id;
  string ackType;
  string ackStatus;
  TimNode[] extraList;
  TimError err;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`id`, 1, TReq.OPTIONAL),
    TFieldMeta(`ackType`, 2, TReq.OPTIONAL),
    TFieldMeta(`ackStatus`, 3, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 4, TReq.OPTIONAL),
    TFieldMeta(`err`, 5, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 6, TReq.OPTIONAL)
  ]);
}

struct TimHBean {
  int chl;
  int platform;
  short version;
  
  mixin TStructHelpers!([
    TFieldMeta(`chl`, 1, TReq.REQUIRED),
    TFieldMeta(`platform`, 2, TReq.OPTIONAL),
    TFieldMeta(`version`, 3, TReq.REQUIRED)
  ]);
}

struct TimParam {
  string timestamp;
  short version;
  string lang;
  TimNode[] extraList;
  string[string] extraMap;
  string interflow;
  string tls;
  
  mixin TStructHelpers!([
    TFieldMeta(`timestamp`, 1, TReq.OPTIONAL),
    TFieldMeta(`version`, 2, TReq.OPTIONAL),
    TFieldMeta(`lang`, 3, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 4, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 5, TReq.OPTIONAL),
    TFieldMeta(`interflow`, 6, TReq.OPTIONAL),
    TFieldMeta(`tls`, 7, TReq.OPTIONAL)
  ]);
}

struct TimTime {
  string timestamp;
  string formattime;
  
  mixin TStructHelpers!([
    TFieldMeta(`timestamp`, 1, TReq.OPTIONAL),
    TFieldMeta(`formattime`, 2, TReq.OPTIONAL)
  ]);
}

struct TimArea {
  string country;
  string province;
  string city;
  TimNode[] extraList;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`country`, 1, TReq.OPTIONAL),
    TFieldMeta(`province`, 2, TReq.OPTIONAL),
    TFieldMeta(`city`, 3, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 4, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 5, TReq.OPTIONAL)
  ]);
}

struct Tid {
  string name;
  string domain;
  string resource;
  string type;
  TimNode[] extraList;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`name`, 1, TReq.REQUIRED),
    TFieldMeta(`domain`, 2, TReq.OPTIONAL),
    TFieldMeta(`resource`, 3, TReq.OPTIONAL),
    TFieldMeta(`type`, 4, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 5, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 6, TReq.OPTIONAL)
  ]);
}

struct TimUserBean {
  Tid tid;
  string nickname;
  string remarkname;
  string brithday;
  short gender;
  string headurl;
  TimArea area;
  string headbyte;
  string[] photoBytes;
  TimNode[] extraList;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`tid`, 1, TReq.OPTIONAL),
    TFieldMeta(`nickname`, 2, TReq.OPTIONAL),
    TFieldMeta(`remarkname`, 3, TReq.OPTIONAL),
    TFieldMeta(`brithday`, 4, TReq.OPTIONAL),
    TFieldMeta(`gender`, 5, TReq.OPTIONAL),
    TFieldMeta(`headurl`, 6, TReq.OPTIONAL),
    TFieldMeta(`area`, 7, TReq.OPTIONAL),
    TFieldMeta(`headbyte`, 8, TReq.OPTIONAL),
    TFieldMeta(`photoBytes`, 9, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 10, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 11, TReq.OPTIONAL)
  ]);
}

struct TimRoom {
  Tid tid;
  Tid founderTid;
  Tid[] HostsTid;
  Tid[] membersTid;
  string headurl;
  string roomName;
  string desc;
  TimTime createTime;
  TimNode[] extraList;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`tid`, 1, TReq.OPTIONAL),
    TFieldMeta(`founderTid`, 2, TReq.OPTIONAL),
    TFieldMeta(`HostsTid`, 3, TReq.OPTIONAL),
    TFieldMeta(`membersTid`, 4, TReq.OPTIONAL),
    TFieldMeta(`headurl`, 5, TReq.OPTIONAL),
    TFieldMeta(`roomName`, 6, TReq.OPTIONAL),
    TFieldMeta(`desc`, 7, TReq.OPTIONAL),
    TFieldMeta(`createTime`, 8, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 9, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 10, TReq.OPTIONAL)
  ]);
}

struct TimPBean {
  string threadId;
  Tid fromTid;
  Tid toTid;
  string status;
  string type;
  int priority;
  string show;
  Tid leaguerTid;
  TimNode[] extraList;
  TimError error;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`threadId`, 1, TReq.REQUIRED),
    TFieldMeta(`fromTid`, 2, TReq.OPTIONAL),
    TFieldMeta(`toTid`, 3, TReq.OPTIONAL),
    TFieldMeta(`status`, 4, TReq.OPTIONAL),
    TFieldMeta(`type`, 5, TReq.OPTIONAL),
    TFieldMeta(`priority`, 6, TReq.OPTIONAL),
    TFieldMeta(`show`, 7, TReq.OPTIONAL),
    TFieldMeta(`leaguerTid`, 8, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 9, TReq.OPTIONAL),
    TFieldMeta(`error`, 10, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 11, TReq.OPTIONAL)
  ]);
}

struct TimMBean {
  string threadId;
  string mid;
  Tid fromTid;
  Tid toTid;
  string body;
  string type;
  short msgType;
  TimTime offline;
  Tid leaguerTid;
  TimNode[] extraList;
  string timestamp;
  TimError error;
  string[string] extraMap;
  short readstatus;
  
  mixin TStructHelpers!([
    TFieldMeta(`threadId`, 1, TReq.REQUIRED),
    TFieldMeta(`mid`, 2, TReq.OPTIONAL),
    TFieldMeta(`fromTid`, 3, TReq.OPTIONAL),
    TFieldMeta(`toTid`, 4, TReq.OPTIONAL),
    TFieldMeta(`body`, 5, TReq.OPTIONAL),
    TFieldMeta(`type`, 6, TReq.OPTIONAL),
    TFieldMeta(`msgType`, 7, TReq.OPTIONAL),
    TFieldMeta(`offline`, 8, TReq.OPTIONAL),
    TFieldMeta(`leaguerTid`, 9, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 10, TReq.OPTIONAL),
    TFieldMeta(`timestamp`, 11, TReq.OPTIONAL),
    TFieldMeta(`error`, 12, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 13, TReq.OPTIONAL),
    TFieldMeta(`readstatus`, 14, TReq.OPTIONAL)
  ]);
}

struct TimIqBean {
  string threadId;
  Tid fromTid;
  Tid toTid;
  string type;
  TimNode[] extraList;
  TimError error;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`threadId`, 1, TReq.REQUIRED),
    TFieldMeta(`fromTid`, 2, TReq.OPTIONAL),
    TFieldMeta(`toTid`, 3, TReq.OPTIONAL),
    TFieldMeta(`type`, 4, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 5, TReq.OPTIONAL),
    TFieldMeta(`error`, 6, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 7, TReq.OPTIONAL)
  ]);
}

struct TimRoster {
  string subscription;
  Tid tid;
  string name;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`subscription`, 1, TReq.REQUIRED),
    TFieldMeta(`tid`, 2, TReq.REQUIRED),
    TFieldMeta(`name`, 3, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 4, TReq.OPTIONAL)
  ]);
}

struct TimRemoteUserBean {
  TimError error;
  TimUserBean ub;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`error`, 1, TReq.OPTIONAL),
    TFieldMeta(`ub`, 2, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 3, TReq.OPTIONAL)
  ]);
}

struct TimRemoteRoom {
  TimError error;
  TimRoom room;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`error`, 1, TReq.OPTIONAL),
    TFieldMeta(`room`, 2, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 3, TReq.OPTIONAL)
  ]);
}

struct TimResponseBean {
  string threadId;
  TimError error;
  TimNode[] extraList;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`threadId`, 1, TReq.OPTIONAL),
    TFieldMeta(`error`, 2, TReq.OPTIONAL),
    TFieldMeta(`extraList`, 3, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 4, TReq.OPTIONAL)
  ]);
}

struct TimSock5Bean {
  Tid fromTid;
  Tid toTid;
  string addr;
  int port;
  short transport;
  string pubId;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`fromTid`, 1, TReq.REQUIRED),
    TFieldMeta(`toTid`, 2, TReq.REQUIRED),
    TFieldMeta(`addr`, 3, TReq.REQUIRED),
    TFieldMeta(`port`, 4, TReq.REQUIRED),
    TFieldMeta(`transport`, 5, TReq.REQUIRED),
    TFieldMeta(`pubId`, 6, TReq.REQUIRED),
    TFieldMeta(`extraMap`, 7, TReq.OPTIONAL)
  ]);
}

struct TimSock5Bytes {
  string pubId;
  int index;
  string[] bytes;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`pubId`, 1, TReq.REQUIRED),
    TFieldMeta(`index`, 2, TReq.REQUIRED),
    TFieldMeta(`bytes`, 3, TReq.REQUIRED),
    TFieldMeta(`extraMap`, 4, TReq.OPTIONAL)
  ]);
}

struct TimPage {
  string fromTimeStamp;
  string toTimeStamp;
  int limitCount;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`fromTimeStamp`, 1, TReq.OPTIONAL),
    TFieldMeta(`toTimeStamp`, 2, TReq.OPTIONAL),
    TFieldMeta(`limitCount`, 3, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 4, TReq.OPTIONAL)
  ]);
}

struct TimMessageIq {
  string[] tidlist;
  TimPage timPage;
  string[] midlist;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`tidlist`, 1, TReq.OPTIONAL),
    TFieldMeta(`timPage`, 2, TReq.OPTIONAL),
    TFieldMeta(`midlist`, 3, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 4, TReq.OPTIONAL)
  ]);
}

struct TimAuth {
  string domain;
  string username;
  string pwd;
  
  mixin TStructHelpers!([
    TFieldMeta(`domain`, 1, TReq.OPTIONAL),
    TFieldMeta(`username`, 2, TReq.OPTIONAL),
    TFieldMeta(`pwd`, 3, TReq.OPTIONAL)
  ]);
}

struct TimMBeanList {
  string threadId;
  TimMBean[] timMBeanList;
  string reqType;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`threadId`, 1, TReq.REQUIRED),
    TFieldMeta(`timMBeanList`, 2, TReq.OPTIONAL),
    TFieldMeta(`reqType`, 3, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 4, TReq.OPTIONAL)
  ]);
}

struct TimPBeanList {
  string threadId;
  TimPBean[] timPBeanList;
  string reqType;
  string[string] extraMap;
  
  mixin TStructHelpers!([
    TFieldMeta(`threadId`, 1, TReq.REQUIRED),
    TFieldMeta(`timPBeanList`, 2, TReq.OPTIONAL),
    TFieldMeta(`reqType`, 3, TReq.OPTIONAL),
    TFieldMeta(`extraMap`, 4, TReq.OPTIONAL)
  ]);
}

struct TimPropertyBean {
  string threadId;
  string interflow;
  string tls;
  
  mixin TStructHelpers!([
    TFieldMeta(`threadId`, 1, TReq.OPTIONAL),
    TFieldMeta(`interflow`, 2, TReq.OPTIONAL),
    TFieldMeta(`tls`, 3, TReq.OPTIONAL)
  ]);
}

