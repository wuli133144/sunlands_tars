// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 1.1.0.
// **********************************************************************

#ifndef __ADMINF_H_
#define __ADMINF_H_

#include <map>
#include <string>
#include <vector>
#include "tup/Tars.h"
using namespace std;
#include "servant/ServantProxy.h"
#include "servant/Servant.h"
#include "promise/promise.h"


namespace tars
{

    /* callback of async proxy for client */
    class AdminFPrxCallback: public tars::ServantProxyCallback
    {
    public:
        virtual ~AdminFPrxCallback(){}
        virtual void callback_notify(const std::string& ret)
        { throw std::runtime_error("callback_notify() override incorrect."); }
        virtual void callback_notify_exception(tars::Int32 ret)
        { throw std::runtime_error("callback_notify_exception() override incorrect."); }

        virtual void callback_shutdown()
        { throw std::runtime_error("callback_shutdown() override incorrect."); }
        virtual void callback_shutdown_exception(tars::Int32 ret)
        { throw std::runtime_error("callback_shutdown_exception() override incorrect."); }

    public:
        virtual const map<std::string, std::string> & getResponseContext() const
        {
            CallbackThreadData * pCbtd = CallbackThreadData::getData();
            assert(pCbtd != NULL);

            if(!pCbtd->getContextValid())
            {
                throw TC_Exception("cann't get response context");
            }
            return pCbtd->getResponseContext();
        }

    public:
        virtual int onDispatch(tars::ReqMessagePtr msg)
        {
            static ::std::string __AdminF_all[]=
            {
                "notify",
                "shutdown"
            };
            pair<string*, string*> r = equal_range(__AdminF_all, __AdminF_all+2, string(msg->request.sFuncName));
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __AdminF_all)
            {
                case 0:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_notify_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);
                    std::string _ret;
                    _is.read(_ret, 0, true);

                    CallbackThreadData * pCbtd = CallbackThreadData::getData();
                    assert(pCbtd != NULL);

                    pCbtd->setResponseContext(msg->response.context);

                    callback_notify(_ret);

                    pCbtd->delResponseContext();

                    return tars::TARSSERVERSUCCESS;

                }
                case 1:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_shutdown_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);
                    CallbackThreadData * pCbtd = CallbackThreadData::getData();
                    assert(pCbtd != NULL);

                    pCbtd->setResponseContext(msg->response.context);

                    callback_shutdown();

                    pCbtd->delResponseContext();

                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }

    };
    typedef tars::TC_AutoPtr<AdminFPrxCallback> AdminFPrxCallbackPtr;

    /* callback of promise async proxy for client */
    class AdminFPrxCallbackPromise: public tars::ServantProxyCallback
    {
    public:
        virtual ~AdminFPrxCallbackPromise(){}
    public:
        struct Promisenotify: virtual public TC_HandleBase
        {
        public:
            std::string _ret;
            map<std::string, std::string> _mRspContext;
        };
        
        typedef tars::TC_AutoPtr< AdminFPrxCallbackPromise::Promisenotify > PromisenotifyPtr;

        AdminFPrxCallbackPromise(const promise::Promise< AdminFPrxCallbackPromise::PromisenotifyPtr > &promise)
        : _promise_notify(promise)
        {}
        
        virtual void callback_notify(const AdminFPrxCallbackPromise::PromisenotifyPtr &ptr)
        {
            _promise_notify.setValue(ptr);
        }
        virtual void callback_notify_exception(tars::Int32 ret)
        {
            std::string str("");
            str += "Function:notify_exception|Ret:";
            str += TC_Common::tostr(ret);
            _promise_notify.setException(promise::copyException(str, ret));
        }

    protected:
        promise::Promise< AdminFPrxCallbackPromise::PromisenotifyPtr > _promise_notify;

    public:
        struct Promiseshutdown: virtual public TC_HandleBase
        {
        public:
            map<std::string, std::string> _mRspContext;
        };
        
        typedef tars::TC_AutoPtr< AdminFPrxCallbackPromise::Promiseshutdown > PromiseshutdownPtr;

        AdminFPrxCallbackPromise(const promise::Promise< AdminFPrxCallbackPromise::PromiseshutdownPtr > &promise)
        : _promise_shutdown(promise)
        {}
        
        virtual void callback_shutdown(const AdminFPrxCallbackPromise::PromiseshutdownPtr &ptr)
        {
            _promise_shutdown.setValue(ptr);
        }
        virtual void callback_shutdown_exception(tars::Int32 ret)
        {
            std::string str("");
            str += "Function:shutdown_exception|Ret:";
            str += TC_Common::tostr(ret);
            _promise_shutdown.setException(promise::copyException(str, ret));
        }

    protected:
        promise::Promise< AdminFPrxCallbackPromise::PromiseshutdownPtr > _promise_shutdown;

    public:
        virtual int onDispatch(tars::ReqMessagePtr msg)
        {
            static ::std::string __AdminF_all[]=
            {
                "notify",
                "shutdown"
            };

            pair<string*, string*> r = equal_range(__AdminF_all, __AdminF_all+2, string(msg->request.sFuncName));
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __AdminF_all)
            {
                case 0:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_notify_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);

                    AdminFPrxCallbackPromise::PromisenotifyPtr ptr = new AdminFPrxCallbackPromise::Promisenotify();

                    try
                    {
                        _is.read(ptr->_ret, 0, true);

                    }
                    catch(std::exception &ex)
                    {
                        callback_notify_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }
                    catch(...)
                    {
                        callback_notify_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }

                    ptr->_mRspContext = msg->response.context;

                    callback_notify(ptr);

                    return tars::TARSSERVERSUCCESS;

                }
                case 1:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_shutdown_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);

                    AdminFPrxCallbackPromise::PromiseshutdownPtr ptr = new AdminFPrxCallbackPromise::Promiseshutdown();

                    ptr->_mRspContext = msg->response.context;

                    callback_shutdown(ptr);

                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }

    };
    typedef tars::TC_AutoPtr<AdminFPrxCallbackPromise> AdminFPrxCallbackPromisePtr;

    /* callback of coroutine async proxy for client */
    class AdminFCoroPrxCallback: public AdminFPrxCallback
    {
    public:
        virtual ~AdminFCoroPrxCallback(){}
    public:
        virtual const map<std::string, std::string> & getResponseContext() const { return _mRspContext; }

        virtual void setResponseContext(const map<std::string, std::string> &mContext) { _mRspContext = mContext; }

    public:
        int onDispatch(tars::ReqMessagePtr msg)
        {
            static ::std::string __AdminF_all[]=
            {
                "notify",
                "shutdown"
            };

            pair<string*, string*> r = equal_range(__AdminF_all, __AdminF_all+2, string(msg->request.sFuncName));
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __AdminF_all)
            {
                case 0:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_notify_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);
                    try
                    {
                        std::string _ret;
                        _is.read(_ret, 0, true);

                        setResponseContext(msg->response.context);

                        callback_notify(_ret);

                    }
                    catch(std::exception &ex)
                    {
                        callback_notify_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }
                    catch(...)
                    {
                        callback_notify_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }

                    return tars::TARSSERVERSUCCESS;

                }
                case 1:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_shutdown_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);
                    setResponseContext(msg->response.context);

                    callback_shutdown();

                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }

    protected:
        map<std::string, std::string> _mRspContext;
    };
    typedef tars::TC_AutoPtr<AdminFCoroPrxCallback> AdminFCoroPrxCallbackPtr;

    /* proxy for client */
    class AdminFProxy : public tars::ServantProxy
    {
    public:
        typedef map<string, string> TARS_CONTEXT;
        std::string notify(const std::string & command,const map<string, string> &context = TARS_CONTEXT(),map<string, string> * pResponseContext = NULL)
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            _os.write(command, 1);
            tars::ResponsePacket rep;
            std::map<string, string> _mStatus;
            tars_invoke(tars::TARSNORMAL,"notify", _os.getByteBuffer(), context, _mStatus, rep);
            if(pResponseContext)
            {
                *pResponseContext = rep.context;
            }

            tars::TarsInputStream<tars::BufferReader> _is;
            _is.setBuffer(rep.sBuffer);
            std::string _ret;
            _is.read(_ret, 0, true);
            return _ret;
        }

        void async_notify(AdminFPrxCallbackPtr callback,const std::string &command,const map<string, string>& context = TARS_CONTEXT())
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            _os.write(command, 1);
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"notify", _os.getByteBuffer(), context, _mStatus, callback);
        }
        
        promise::Future< AdminFPrxCallbackPromise::PromisenotifyPtr > promise_async_notify(const std::string &command,const map<string, string>& context)
        {
            promise::Promise< AdminFPrxCallbackPromise::PromisenotifyPtr > promise;
            AdminFPrxCallbackPromisePtr callback = new AdminFPrxCallbackPromise(promise);

            tars::TarsOutputStream<tars::BufferWriter> _os;
            _os.write(command, 1);
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"notify", _os.getByteBuffer(), context, _mStatus, callback);

            return promise.getFuture();
        }

        void coro_notify(AdminFCoroPrxCallbackPtr callback,const std::string &command,const map<string, string>& context = TARS_CONTEXT())
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            _os.write(command, 1);
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"notify", _os.getByteBuffer(), context, _mStatus, callback, true);
        }

        void shutdown(const map<string, string> &context = TARS_CONTEXT(),map<string, string> * pResponseContext = NULL)
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            tars::ResponsePacket rep;
            std::map<string, string> _mStatus;
            tars_invoke(tars::TARSNORMAL,"shutdown", _os.getByteBuffer(), context, _mStatus, rep);
            if(pResponseContext)
            {
                *pResponseContext = rep.context;
            }

        }

        void async_shutdown(AdminFPrxCallbackPtr callback,const map<string, string>& context = TARS_CONTEXT())
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"shutdown", _os.getByteBuffer(), context, _mStatus, callback);
        }
        
        promise::Future< AdminFPrxCallbackPromise::PromiseshutdownPtr > promise_async_shutdown(const map<string, string>& context)
        {
            promise::Promise< AdminFPrxCallbackPromise::PromiseshutdownPtr > promise;
            AdminFPrxCallbackPromisePtr callback = new AdminFPrxCallbackPromise(promise);

            tars::TarsOutputStream<tars::BufferWriter> _os;
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"shutdown", _os.getByteBuffer(), context, _mStatus, callback);

            return promise.getFuture();
        }

        void coro_shutdown(AdminFCoroPrxCallbackPtr callback,const map<string, string>& context = TARS_CONTEXT())
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"shutdown", _os.getByteBuffer(), context, _mStatus, callback, true);
        }

        AdminFProxy* tars_hash(int64_t key)
        {
            return (AdminFProxy*)ServantProxy::tars_hash(key);
        }

        AdminFProxy* tars_consistent_hash(int64_t key)
        {
            return (AdminFProxy*)ServantProxy::tars_consistent_hash(key);
        }

        AdminFProxy* tars_set_timeout(int msecond)
        {
            return (AdminFProxy*)ServantProxy::tars_set_timeout(msecond);
        }

    };
    typedef tars::TC_AutoPtr<AdminFProxy> AdminFPrx;

    /* servant for server */
    class AdminF : public tars::Servant
    {
    public:
        virtual ~AdminF(){}
        virtual std::string notify(const std::string & command,tars::TarsCurrentPtr current) = 0;
        static void async_response_notify(tars::TarsCurrentPtr current, const std::string &_ret)
        {
            if (current->getRequestVersion() == TUPVERSION )
            {
                UniAttribute<tars::BufferWriter, tars::BufferReader>  tarsAttr;
                tarsAttr.setVersion(current->getRequestVersion());
                tarsAttr.put("", _ret);

                vector<char> sTupResponseBuffer;
                tarsAttr.encode(sTupResponseBuffer);
                current->sendResponse(tars::TARSSERVERSUCCESS, sTupResponseBuffer);
            }
            else
            {
                tars::TarsOutputStream<tars::BufferWriter> _os;
                _os.write(_ret, 0);

                current->sendResponse(tars::TARSSERVERSUCCESS, _os.getByteBuffer());
            }
        }

        virtual void shutdown(tars::TarsCurrentPtr current) = 0;
        static void async_response_shutdown(tars::TarsCurrentPtr current)
        {
            if (current->getRequestVersion() == TUPVERSION )
            {
                UniAttribute<tars::BufferWriter, tars::BufferReader>  tarsAttr;
                tarsAttr.setVersion(current->getRequestVersion());

                vector<char> sTupResponseBuffer;
                tarsAttr.encode(sTupResponseBuffer);
                current->sendResponse(tars::TARSSERVERSUCCESS, sTupResponseBuffer);
            }
            else
            {
                tars::TarsOutputStream<tars::BufferWriter> _os;
                current->sendResponse(tars::TARSSERVERSUCCESS, _os.getByteBuffer());
            }
        }

    public:
        int onDispatch(tars::TarsCurrentPtr _current, vector<char> &_sResponseBuffer)
        {
            static ::std::string __tars__AdminF_all[]=
            {
                "notify",
                "shutdown"
            };

            pair<string*, string*> r = equal_range(__tars__AdminF_all, __tars__AdminF_all+2, _current->getFuncName());
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __tars__AdminF_all)
            {
                case 0:
                {
                    tars::TarsInputStream<tars::BufferReader> _is;
                    _is.setBuffer(_current->getRequestBuffer());
                    std::string command;
                    if (_current->getRequestVersion() == TUPVERSION)
                    {
                        UniAttribute<tars::BufferWriter, tars::BufferReader>  tarsAttr;
                        tarsAttr.setVersion(_current->getRequestVersion());
                        tarsAttr.decode(_current->getRequestBuffer());
                        tarsAttr.get("command", command);
                    }
                    else
                    {
                        _is.read(command, 1, true);
                    }
                    std::string _ret = notify(command, _current);
                    if(_current->isResponse())
                    {
                        if (_current->getRequestVersion() == TUPVERSION )
                        {
                            UniAttribute<tars::BufferWriter, tars::BufferReader>  tarsAttr;
                            tarsAttr.setVersion(_current->getRequestVersion());
                            tarsAttr.put("", _ret);
                            tarsAttr.encode(_sResponseBuffer);
                        }
                        else
                        {
                            tars::TarsOutputStream<tars::BufferWriter> _os;
                            _os.write(_ret, 0);
                            _os.swap(_sResponseBuffer);
                        }
                    }
                    return tars::TARSSERVERSUCCESS;

                }
                case 1:
                {
                    tars::TarsInputStream<tars::BufferReader> _is;
                    _is.setBuffer(_current->getRequestBuffer());
                    if (_current->getRequestVersion() == TUPVERSION)
                    {
                        UniAttribute<tars::BufferWriter, tars::BufferReader>  tarsAttr;
                        tarsAttr.setVersion(_current->getRequestVersion());
                        tarsAttr.decode(_current->getRequestBuffer());
                    }
                    else
                    {
                    }
                    shutdown(_current);
                    if(_current->isResponse())
                    {
                        if (_current->getRequestVersion() == TUPVERSION )
                        {
                            UniAttribute<tars::BufferWriter, tars::BufferReader>  tarsAttr;
                            tarsAttr.setVersion(_current->getRequestVersion());
                            tarsAttr.encode(_sResponseBuffer);
                        }
                        else
                        {
                            tars::TarsOutputStream<tars::BufferWriter> _os;
                            _os.swap(_sResponseBuffer);
                        }
                    }
                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }
    };


}



#endif
