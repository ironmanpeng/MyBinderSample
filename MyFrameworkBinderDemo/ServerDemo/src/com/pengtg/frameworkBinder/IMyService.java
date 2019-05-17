package com.pengtg.frameworkBinder;

import android.os.IInterface;
import android.os.RemoteException;

public interface IMyService extends IInterface {
	static final java.lang.String DESCRIPTOR = "com.pengtg.frameworkBinder.MyServer";
	public void sayHello(String str) throws RemoteException ;
    static final int TRANSACTION_say = android.os.IBinder.FIRST_CALL_TRANSACTION;
}
