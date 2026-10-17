package com.applovin.array.apphub.aidl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public interface IAppHubDirectDownloadServiceCallback extends android.os.IInterface {
    void onAppDetailsDismissed(java.lang.String r1) throws android.os.RemoteException;

    void onAppDetailsShown(java.lang.String r1) throws android.os.RemoteException;

    void onDownloadStarted(java.lang.String r1) throws android.os.RemoteException;

    void onError(java.lang.String r1, java.lang.String r2) throws android.os.RemoteException;
}
