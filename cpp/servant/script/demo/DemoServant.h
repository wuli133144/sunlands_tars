// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 1.1.0.
// **********************************************************************

#ifndef __DEMOSERVANT_H_
#define __DEMOSERVANT_H_

#include <map>
#include <string>
#include <vector>
#include "tup/Tars.h"
using namespace std;
#include "servant/ServantProxy.h"
#include "servant/Servant.h"
#include "promise/promise.h"


namespace DemoApp
{

    /* callback of async proxy for client */
    class DemoServantPrxCallback: public tars::ServantProxyCallback
    {
    public:
        virtual ~DemoServantPrxCallback(){}
        virtual void callback_test(tars::Int32 ret)
        { throw std::runtime_error("callback_test() override incorrect."); }
        virtual void callback_test_exception(tars::Int32 ret)
        { throw std::runtime_error("callback_test_exception() override incorrect."); }

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
            static ::std::string __DemoServant_all[]=
            {
                "test"
            };
            pair<string*, string*> r = equal_range(__DemoServant_all, __DemoServant_all+1, string(msg->request.sFuncName));
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __DemoServant_all)
            {
                case 0:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_test_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);
                    tars::Int32 _ret;
                    _is.read(_ret, 0, true);

                    CallbackThreadData * pCbtd = CallbackThreadData::getData();
                    assert(pCbtd != NULL);

                    pCbtd->setResponseContext(msg->response.context);

                    callback_test(_ret);

                    pCbtd->delResponseContext();

                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }

    };
    typedef tars::TC_AutoPtr<DemoServantPrxCallback> DemoServantPrxCallbackPtr;

    /* callback of promise async proxy for client */
    class DemoServantPrxCallbackPromise: public tars::ServantProxyCallback
    {
    public:
        virtual ~DemoServantPrxCallbackPromise(){}
    public:
        struct Promisetest: virtual public TC_HandleBase
        {
        public:
            tars::Int32 _ret;
            map<std::string, std::string> _mRspContext;
        };
        
        typedef tars::TC_AutoPtr< DemoServantPrxCallbackPromise::Promisetest > PromisetestPtr;

        DemoServantPrxCallbackPromise(const promise::Promise< DemoServantPrxCallbackPromise::PromisetestPtr > &promise)
        : _promise_test(promise)
        {}
        
        virtual void callback_test(const DemoServantPrxCallbackPromise::PromisetestPtr &ptr)
        {
            _promise_test.setValue(ptr);
        }
        virtual void callback_test_exception(tars::Int32 ret)
        {
            std::string str("");
            str += "Function:test_exception|Ret:";
            str += TC_Common::tostr(ret);
            _promise_test.setException(promise::copyException(str, ret));
        }

    protected:
        promise::Promise< DemoServantPrxCallbackPromise::PromisetestPtr > _promise_test;

    public:
        virtual int onDispatch(tars::ReqMessagePtr msg)
        {
            static ::std::string __DemoServant_all[]=
            {
                "test"
            };

            pair<string*, string*> r = equal_range(__DemoServant_all, __DemoServant_all+1, string(msg->request.sFuncName));
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __DemoServant_all)
            {
                case 0:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_test_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);

                    DemoServantPrxCallbackPromise::PromisetestPtr ptr = new DemoServantPrxCallbackPromise::Promisetest();

                    try
                    {
                        _is.read(ptr->_ret, 0, true);

                    }
                    catch(std::exception &ex)
                    {
                        callback_test_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }
                    catch(...)
                    {
                        callback_test_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }

                    ptr->_mRspContext = msg->response.context;

                    callback_test(ptr);

                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }

    };
    typedef tars::TC_AutoPtr<DemoServantPrxCallbackPromise> DemoServantPrxCallbackPromisePtr;

    /* callback of coroutine async proxy for client */
    class DemoServantCoroPrxCallback: public DemoServantPrxCallback
    {
    public:
        virtual ~DemoServantCoroPrxCallback(){}
    public:
        virtual const map<std::string, std::string> & getResponseContext() const { return _mRspContext; }

        virtual void setResponseContext(const map<std::string, std::string> &mContext) { _mRspContext = mContext; }

    public:
        int onDispatch(tars::ReqMessagePtr msg)
        {
            static ::std::string __DemoServant_all[]=
            {
                "test"
            };

            pair<string*, string*> r = equal_range(__DemoServant_all, __DemoServant_all+1, string(msg->request.sFuncName));
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __DemoServant_all)
            {
                case 0:
                {
                    if (msg->response.iRet != tars::TARSSERVERSUCCESS)
                    {
                        callback_test_exception(msg->response.iRet);

                        return msg->response.iRet;
                    }
                    tars::TarsInputStream<tars::BufferReader> _is;

                    _is.setBuffer(msg->response.sBuffer);
                    try
                    {
                        tars::Int32 _ret;
                        _is.read(_ret, 0, true);

                        setResponseContext(msg->response.context);

                        callback_test(_ret);

                    }
                    catch(std::exception &ex)
                    {
                        callback_test_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }
                    catch(...)
                    {
                        callback_test_exception(tars::TARSCLIENTDECODEERR);

                        return tars::TARSCLIENTDECODEERR;
                    }

                    return tars::TARSSERVERSUCCESS;

                }
            }
            return tars::TARSSERVERNOFUNCERR;
        }

    protected:
        map<std::string, std::string> _mRspContext;
    };
    typedef tars::TC_AutoPtr<DemoServantCoroPrxCallback> DemoServantCoroPrxCallbackPtr;

    /* proxy for client */
    class DemoServantProxy : public tars::ServantProxy
    {
    public:
        typedef map<string, string> TARS_CONTEXT;
        tars::Int32 test(const map<string, string> &context = TARS_CONTEXT(),map<string, string> * pResponseContext = NULL)
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            tars::ResponsePacket rep;
            std::map<string, string> _mStatus;
            tars_invoke(tars::TARSNORMAL,"test", _os.getByteBuffer(), context, _mStatus, rep);
            if(pResponseContext)
            {
                *pResponseContext = rep.context;
            }

            tars::TarsInputStream<tars::BufferReader> _is;
            _is.setBuffer(rep.sBuffer);
            tars::Int32 _ret;
            _is.read(_ret, 0, true);
            return _ret;
        }

        void async_test(DemoServantPrxCallbackPtr callback,const map<string, string>& context = TARS_CONTEXT())
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"test", _os.getByteBuffer(), context, _mStatus, callback);
        }
        
        promise::Future< DemoServantPrxCallbackPromise::PromisetestPtr > promise_async_test(const map<string, string>& context)
        {
            promise::Promise< DemoServantPrxCallbackPromise::PromisetestPtr > promise;
            DemoServantPrxCallbackPromisePtr callback = new DemoServantPrxCallbackPromise(promise);

            tars::TarsOutputStream<tars::BufferWriter> _os;
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"test", _os.getByteBuffer(), context, _mStatus, callback);

            return promise.getFuture();
        }

        void coro_test(DemoServantCoroPrxCallbackPtr callback,const map<string, string>& context = TARS_CONTEXT())
        {
            tars::TarsOutputStream<tars::BufferWriter> _os;
            std::map<string, string> _mStatus;
            tars_invoke_async(tars::TARSNORMAL,"test", _os.getByteBuffer(), context, _mStatus, callback, true);
        }

        DemoServantProxy* tars_hash(int64_t key)
        {
            return (DemoServantProxy*)ServantProxy::tars_hash(key);
        }

        DemoServantProxy* tars_consistent_hash(int64_t key)
        {
            return (DemoServantProxy*)ServantProxy::tars_consistent_hash(key);
        }

        DemoServantProxy* tars_set_timeout(int msecond)
        {
            return (DemoServantProxy*)ServantProxy::tars_set_timeout(msecond);
        }

    };
    typedef tars::TC_AutoPtr<DemoServantProxy> DemoServantPrx;

    /* servant for server */
    class DemoServant : public tars::Servant
    {
    public:
        virtual ~DemoServant(){}
        virtual tars::Int32 test(tars::TarsCurrentPtr current) = 0;
        static void async_response_test(tars::TarsCurrentPtr current, tars::Int32 _ret)
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

    public:
        int onDispatch(tars::TarsCurrentPtr _current, vector<char> &_sResponseBuffer)
        {
            static ::std::string __DemoApp__DemoServant_all[]=
            {
                "test"
            };

            pair<string*, string*> r = equal_range(__DemoApp__DemoServant_all, __DemoApp__DemoServant_all+1, _current->getFuncName());
            if(r.first == r.second) return tars::TARSSERVERNOFUNCERR;
            switch(r.first - __DemoApp__DemoServant_all)
            {
                case 0:
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
                    tars::Int32 _ret = test(_current);
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
            }
            return tars::TARSSERVERNOFUNCERR;
        }
    };


}



#endif
