package com.applovin.array.apphub.aidl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class IAppHubDirectDownloadServiceCallback$Stub$Proxy implements com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback {
    private android.os.IBinder mRemote;

    IAppHubDirectDownloadServiceCallback$Stub$Proxy(android.os.IBinder r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.mRemote = r2
            r0 = 6
            return
    }

    public android.os.IBinder asBinder() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.IBinder r0 = r2.mRemote
            r1 = 5
            return r0
    }

    public java.lang.String getInterfaceDescriptor() {
            r2 = this;
            java.lang.String r0 = "lpsubSpmaaekrnhCclonoca.IeprH.u.bb.aeaplacdyliiioAicDda.wrvDpoavtpr"
            java.lang.String r0 = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"
            r1 = 6
            return r0
    }

    public void onAppDetailsDismissed(java.lang.String r6) throws android.os.RemoteException {
            r5 = this;
            r4 = 3
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r4 = 6
            java.lang.String r1 = "SyImokeDcvi.AuaHrebCio.oluncrcl.bepatnapdlpr.ovaDa.dlrpbawcippaihma"
            java.lang.String r1 = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"
            r4 = 2
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L27
            r4 = 0
            r0.writeString(r6)     // Catch: java.lang.Throwable -> L27
            r4 = 0
            android.os.IBinder r6 = r5.mRemote     // Catch: java.lang.Throwable -> L27
            r4 = 3
            r1 = 0
            r4 = 4
            r2 = 1
            r4 = 3
            r3 = 2
            r4 = 0
            r6.transact(r3, r0, r1, r2)     // Catch: java.lang.Throwable -> L27
            r4 = 0
            r0.recycle()
            r4 = 0
            return
        L27:
            r6 = move-exception
            r4 = 1
            r0.recycle()
            r4 = 6
            throw r6
    }

    public void onAppDetailsShown(java.lang.String r5) throws android.os.RemoteException {
            r4 = this;
            r3 = 1
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 3
            java.lang.String r1 = "IiS.oomlkrDntaacablolepllv.raebCAia.bapu.uriopcwpypHachcperd.Ddinov"
            java.lang.String r1 = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"
            r3 = 5
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L23
            r3 = 3
            r0.writeString(r5)     // Catch: java.lang.Throwable -> L23
            android.os.IBinder r5 = r4.mRemote     // Catch: java.lang.Throwable -> L23
            r1 = 0
            r3 = r1
            r2 = 1
            r3 = r2
            r5.transact(r2, r0, r1, r2)     // Catch: java.lang.Throwable -> L23
            r3 = 3
            r0.recycle()
            r3 = 6
            return
        L23:
            r5 = move-exception
            r3 = 5
            r0.recycle()
            throw r5
    }

    public void onDownloadStarted(java.lang.String r6) throws android.os.RemoteException {
            r5 = this;
            r4 = 1
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r4 = 2
            java.lang.String r1 = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"
            r4 = 2
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L24
            r4 = 5
            r0.writeString(r6)     // Catch: java.lang.Throwable -> L24
            r4 = 2
            android.os.IBinder r6 = r5.mRemote     // Catch: java.lang.Throwable -> L24
            r4 = 5
            r1 = 0
            r4 = 1
            r2 = 1
            r4 = 7
            r3 = 3
            r4 = 3
            r6.transact(r3, r0, r1, r2)     // Catch: java.lang.Throwable -> L24
            r4 = 3
            r0.recycle()
            r4 = 7
            return
        L24:
            r6 = move-exception
            r4 = 0
            r0.recycle()
            r4 = 0
            throw r6
    }

    public void onError(java.lang.String r5, java.lang.String r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 1
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 6
            java.lang.String r1 = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L26
            r3 = 6
            r0.writeString(r5)     // Catch: java.lang.Throwable -> L26
            r3 = 4
            r0.writeString(r6)     // Catch: java.lang.Throwable -> L26
            r3 = 1
            android.os.IBinder r5 = r4.mRemote     // Catch: java.lang.Throwable -> L26
            r3 = 7
            r6 = 0
            r3 = 6
            r1 = 1
            r3 = 6
            r2 = 4
            r5.transact(r2, r0, r6, r1)     // Catch: java.lang.Throwable -> L26
            r3 = 5
            r0.recycle()
            r3 = 3
            return
        L26:
            r5 = move-exception
            r3 = 3
            r0.recycle()
            r3 = 0
            throw r5
    }
}
