#define LOG_TAG "FregServer"

#include <stdlib.h>
#include <fcntl.h>

#include <utils/Log.h>
#include <binder/IServiceManager.h>
#include <binder/IPCThreadState.h>

#include "../common/IMyService.h"

//#define FREG_DEVICE_NAME "/dev/freg"



int main(int argc, char** argv)
{
	//获取service manager引用
    sp< IServiceManager> sm = defaultServiceManager();
    //注册名为"service.myservice"的服务到service manager
    sm->addService(String16("service.myservice"), new BnMyService());
    ProcessState::self()->startThreadPool(); //启动线程池
    IPCThreadState::self()->joinThreadPool(); //把主线程加入线程池

	return 0;
}
