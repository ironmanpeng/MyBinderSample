## Framework Binder


### 运行

首先将ServerDemo，ClientDemo可执行文件，以及ServerDemo.jar，ClientDemo.jar都push到手机。

	adb push ServerDemo /system/bin
	adb push ClientDemo /system/bin
	adb push ServerDemo.jar /system/framework
	adb push ClientDemo.jar /system/framework 

上面的4个文件，是由/FrameworkBinderDemo/路径下的代码生成的，生成的文件已经放到/Output/frameworkBinderDemo/目录下。





