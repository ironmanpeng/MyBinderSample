// IRemoteService.aidl
package com.pengtg.myaidldemo;

// Declare any non-default types here with import statements
import com.pengtg.myaidldemo.MyData;

interface IRemoteService {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
            double aDouble, String aString);
    int getPid();
    MyData getMyData();
}
