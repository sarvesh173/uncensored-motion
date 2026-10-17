package com.applovin.array.apphub.aidl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class IAppHubService$Stub$Proxy implements com.applovin.array.apphub.aidl.IAppHubService {
    private android.os.IBinder mRemote;

    IAppHubService$Stub$Proxy(android.os.IBinder r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.mRemote = r2
            r0 = 5
            return
    }

    public android.os.IBinder asBinder() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.IBinder r0 = r2.mRemote
            r1 = 0
            return r0
    }

    public void dismissDirectDownloadAppDetails(java.lang.String r6) throws android.os.RemoteException {
            r5 = this;
            r4 = 3
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r4 = 7
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r4 = 5
            java.lang.String r2 = "vys.p.iApa..oSiophmpide.nbarllracacraepHpuuIb"
            java.lang.String r2 = "com.applovin.array.apphub.aidl.IAppHubService"
            r4 = 2
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L31
            r4 = 7
            r0.writeString(r6)     // Catch: java.lang.Throwable -> L31
            r4 = 0
            android.os.IBinder r6 = r5.mRemote     // Catch: java.lang.Throwable -> L31
            r4 = 5
            r2 = 6
            r4 = 5
            r3 = 0
            r4 = 2
            r6.transact(r2, r0, r1, r3)     // Catch: java.lang.Throwable -> L31
            r4 = 0
            r1.readException()     // Catch: java.lang.Throwable -> L31
            r4 = 5
            r1.recycle()
            r4 = 3
            r0.recycle()
            return
        L31:
            r6 = move-exception
            r4 = 3
            r1.recycle()
            r4 = 1
            r0.recycle()
            r4 = 4
            throw r6
    }

    public long getAppHubVersionCode() throws android.os.RemoteException {
            r6 = this;
            r5 = 4
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 5
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5 = 6
            java.lang.String r2 = "uoumIpHabaeaopr..nhlaliprebAdpcrpSm.ipvivacy."
            java.lang.String r2 = "com.applovin.array.apphub.aidl.IAppHubService"
            r5 = 1
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L32
            android.os.IBinder r2 = r6.mRemote     // Catch: java.lang.Throwable -> L32
            r5 = 6
            r3 = 2
            r5 = 4
            r4 = 0
            r5 = 4
            r2.transact(r3, r0, r1, r4)     // Catch: java.lang.Throwable -> L32
            r5 = 1
            r1.readException()     // Catch: java.lang.Throwable -> L32
            r5 = 4
            long r2 = r1.readLong()     // Catch: java.lang.Throwable -> L32
            r5 = 1
            r1.recycle()
            r5 = 6
            r0.recycle()
            r5 = 7
            return r2
        L32:
            r2 = move-exception
            r5 = 6
            r1.recycle()
            r5 = 2
            r0.recycle()
            r5 = 0
            throw r2
    }

    public android.os.Bundle getEnabledFeatures() throws android.os.RemoteException {
            r6 = this;
            r5 = 0
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 3
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5 = 6
            java.lang.String r2 = ".eiuoaSlbypnrpoacidmo.e.Iavprp.lar.hbAppvaicH"
            java.lang.String r2 = "com.applovin.array.apphub.aidl.IAppHubService"
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L43
            r5 = 0
            android.os.IBinder r2 = r6.mRemote     // Catch: java.lang.Throwable -> L43
            r5 = 5
            r3 = 3
            r5 = 5
            r4 = 0
            r5 = 3
            r2.transact(r3, r0, r1, r4)     // Catch: java.lang.Throwable -> L43
            r5 = 2
            r1.readException()     // Catch: java.lang.Throwable -> L43
            r5 = 4
            int r2 = r1.readInt()     // Catch: java.lang.Throwable -> L43
            r5 = 5
            if (r2 == 0) goto L38
            r5 = 7
            android.os.Parcelable$Creator r2 = android.os.Bundle.CREATOR     // Catch: java.lang.Throwable -> L43
            r5 = 2
            java.lang.Object r2 = r2.createFromParcel(r1)     // Catch: java.lang.Throwable -> L43
            r5 = 6
            android.os.Bundle r2 = (android.os.Bundle) r2     // Catch: java.lang.Throwable -> L43
            r5 = 7
            goto L3a
        L38:
            r5 = 7
            r2 = 0
        L3a:
            r1.recycle()
            r5 = 5
            r0.recycle()
            r5 = 0
            return r2
        L43:
            r2 = move-exception
            r5 = 3
            r1.recycle()
            r5 = 6
            r0.recycle()
            r5 = 7
            throw r2
    }

    public java.lang.String getInterfaceDescriptor() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = ".Spprbnvirccaab.oelpilIH.umvyhaderaAbu.pippo."
            java.lang.String r0 = "com.applovin.array.apphub.aidl.IAppHubService"
            r1 = 1
            return r0
    }

    public java.lang.String getRandomUserToken() throws android.os.RemoteException {
            r6 = this;
            r5 = 3
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 7
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5 = 7
            java.lang.String r2 = "a.dapeuulca..ah.p.oiibrlIeHappbrpycuvAomrSnvi"
            java.lang.String r2 = "com.applovin.array.apphub.aidl.IAppHubService"
            r5 = 1
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L31
            r5 = 2
            android.os.IBinder r2 = r6.mRemote     // Catch: java.lang.Throwable -> L31
            r3 = 1
            r5 = 3
            r4 = 0
            r5 = 0
            r2.transact(r3, r0, r1, r4)     // Catch: java.lang.Throwable -> L31
            r1.readException()     // Catch: java.lang.Throwable -> L31
            r5 = 2
            java.lang.String r2 = r1.readString()     // Catch: java.lang.Throwable -> L31
            r5 = 6
            r1.recycle()
            r5 = 7
            r0.recycle()
            r5 = 4
            return r2
        L31:
            r2 = move-exception
            r5 = 4
            r1.recycle()
            r5 = 4
            r0.recycle()
            r5 = 2
            throw r2
    }

    public void showDirectDownloadAppDetails(java.lang.String r5, com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 3
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 4
            java.lang.String r1 = "cpHvho.pd..pai.lScaraapluyiAbpve.ermIprpaboui"
            java.lang.String r1 = "com.applovin.array.apphub.aidl.IAppHubService"
            r3 = 0
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L37
            r3 = 2
            r0.writeString(r5)     // Catch: java.lang.Throwable -> L37
            r3 = 5
            r5 = 0
            r3 = 6
            if (r6 == 0) goto L20
            r3 = 4
            android.os.IBinder r6 = r6.asBinder()     // Catch: java.lang.Throwable -> L37
            r3 = 6
            goto L22
        L20:
            r6 = r5
            r6 = r5
        L22:
            r3 = 2
            r0.writeStrongBinder(r6)     // Catch: java.lang.Throwable -> L37
            r3 = 6
            android.os.IBinder r6 = r4.mRemote     // Catch: java.lang.Throwable -> L37
            r3 = 2
            r1 = 4
            r3 = 0
            r2 = 1
            r3 = 3
            r6.transact(r1, r0, r5, r2)     // Catch: java.lang.Throwable -> L37
            r3 = 6
            r0.recycle()
            r3 = 3
            return
        L37:
            r5 = move-exception
            r3 = 5
            r0.recycle()
            r3 = 3
            throw r5
    }

    public void showDirectDownloadAppDetailsWithExtra(java.lang.String r4, android.os.Bundle r5, com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback r6) throws android.os.RemoteException {
            r3 = this;
            r2 = 3
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 6
            java.lang.String r1 = "cmli.hoaqpiva.oIp.yuva.apicnrbearbppde.ArHlpS"
            java.lang.String r1 = "com.applovin.array.apphub.aidl.IAppHubService"
            r2 = 2
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L4a
            r2 = 4
            r0.writeString(r4)     // Catch: java.lang.Throwable -> L4a
            r2 = 4
            r4 = 1
            r2 = 3
            r1 = 0
            r2 = 5
            if (r5 == 0) goto L25
            r2 = 1
            r0.writeInt(r4)     // Catch: java.lang.Throwable -> L4a
            r2 = 0
            r5.writeToParcel(r0, r1)     // Catch: java.lang.Throwable -> L4a
            r2 = 0
            goto L29
        L25:
            r2 = 6
            r0.writeInt(r1)     // Catch: java.lang.Throwable -> L4a
        L29:
            r2 = 0
            r5 = 0
            r2 = 1
            if (r6 == 0) goto L35
            r2 = 3
            android.os.IBinder r6 = r6.asBinder()     // Catch: java.lang.Throwable -> L4a
            r2 = 2
            goto L37
        L35:
            r6 = r5
            r6 = r5
        L37:
            r2 = 1
            r0.writeStrongBinder(r6)     // Catch: java.lang.Throwable -> L4a
            r2 = 1
            android.os.IBinder r6 = r3.mRemote     // Catch: java.lang.Throwable -> L4a
            r2 = 0
            r1 = 5
            r2 = 0
            r6.transact(r1, r0, r5, r4)     // Catch: java.lang.Throwable -> L4a
            r2 = 5
            r0.recycle()
            r2 = 6
            return
        L4a:
            r4 = move-exception
            r2 = 6
            r0.recycle()
            throw r4
    }
}
