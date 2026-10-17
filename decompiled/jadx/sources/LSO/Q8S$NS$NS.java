package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class Q8S$NS$NS implements LSO.Q8S {

    /* renamed from: Z, reason: collision with root package name */
    public static LSO.Q8S f357Z;
    private android.os.IBinder h;

    Q8S$NS$NS(android.os.IBinder r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 4
            return
    }

    @Override // LSO.Q8S
    public void Y1(LSO.J r7, java.lang.String r8) throws android.os.RemoteException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 3
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5 = 7
            java.lang.String r2 = "nvsmIeknb.rsnalrdeylkneirolnoecsiaam..LDotiiifging..eisacmccye"
            java.lang.String r2 = "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L5e
            r5 = 0
            if (r7 == 0) goto L1e
            r5 = 1
            android.os.IBinder r2 = r7.asBinder()     // Catch: java.lang.Throwable -> L5e
            r5 = 2
            goto L20
        L1e:
            r5 = 2
            r2 = 0
        L20:
            r0.writeStrongBinder(r2)     // Catch: java.lang.Throwable -> L5e
            r5 = 4
            r0.writeString(r8)     // Catch: java.lang.Throwable -> L5e
            r5 = 3
            android.os.IBinder r2 = r6.h     // Catch: java.lang.Throwable -> L5e
            r5 = 6
            r3 = 1
            r5 = 7
            r4 = 0
            r5 = 0
            boolean r2 = r2.transact(r3, r0, r1, r4)     // Catch: java.lang.Throwable -> L5e
            r5 = 2
            if (r2 != 0) goto L50
            r5 = 0
            LSO.Q8S r2 = LSO.Q8S.NS.L()     // Catch: java.lang.Throwable -> L5e
            r5 = 2
            if (r2 == 0) goto L50
            r5 = 4
            LSO.Q8S r2 = LSO.Q8S.NS.L()     // Catch: java.lang.Throwable -> L5e
            r5 = 4
            r2.Y1(r7, r8)     // Catch: java.lang.Throwable -> L5e
            r5 = 0
            r1.recycle()
            r5 = 1
            r0.recycle()
            return
        L50:
            r5 = 2
            r1.readException()     // Catch: java.lang.Throwable -> L5e
            r5 = 5
            r1.recycle()
            r5 = 3
            r0.recycle()
            r5 = 0
            return
        L5e:
            r7 = move-exception
            r5 = 4
            r1.recycle()
            r5 = 6
            r0.recycle()
            r5 = 7
            throw r7
    }

    @Override // android.os.IInterface
    public android.os.IBinder asBinder() {
            r2 = this;
            android.os.IBinder r0 = r2.h
            return r0
    }

    @Override // LSO.Q8S
    public void xNV(LSO.J r7, android.os.Bundle r8) throws android.os.RemoteException {
            r6 = this;
            r5 = 5
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 4
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5 = 3
            java.lang.String r2 = "envmoanrneniime.n.yoinDklsg.Ifkdriiiocceselatislmcyecrbg.amSL."
            java.lang.String r2 = "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"
            r5 = 5
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L6c
            r5 = 4
            if (r7 == 0) goto L1d
            r5 = 0
            android.os.IBinder r2 = r7.asBinder()     // Catch: java.lang.Throwable -> L6c
            r5 = 1
            goto L1f
        L1d:
            r5 = 5
            r2 = 0
        L1f:
            r5 = 5
            r0.writeStrongBinder(r2)     // Catch: java.lang.Throwable -> L6c
            r5 = 3
            r2 = 0
            r5 = 2
            if (r8 == 0) goto L34
            r5 = 0
            r3 = 1
            r5 = 7
            r0.writeInt(r3)     // Catch: java.lang.Throwable -> L6c
            r5 = 4
            r8.writeToParcel(r0, r2)     // Catch: java.lang.Throwable -> L6c
            r5 = 6
            goto L37
        L34:
            r0.writeInt(r2)     // Catch: java.lang.Throwable -> L6c
        L37:
            r5 = 0
            android.os.IBinder r3 = r6.h     // Catch: java.lang.Throwable -> L6c
            r5 = 3
            r4 = 2
            r5 = 3
            boolean r2 = r3.transact(r4, r0, r1, r2)     // Catch: java.lang.Throwable -> L6c
            r5 = 1
            if (r2 != 0) goto L5f
            r5 = 5
            LSO.Q8S r2 = LSO.Q8S.NS.L()     // Catch: java.lang.Throwable -> L6c
            r5 = 2
            if (r2 == 0) goto L5f
            r5 = 1
            LSO.Q8S r2 = LSO.Q8S.NS.L()     // Catch: java.lang.Throwable -> L6c
            r5 = 1
            r2.xNV(r7, r8)     // Catch: java.lang.Throwable -> L6c
            r5 = 3
            r1.recycle()
            r5 = 7
            r0.recycle()
            r5 = 0
            return
        L5f:
            r1.readException()     // Catch: java.lang.Throwable -> L6c
            r5 = 1
            r1.recycle()
            r5 = 3
            r0.recycle()
            r5 = 3
            return
        L6c:
            r7 = move-exception
            r5 = 2
            r1.recycle()
            r5 = 1
            r0.recycle()
            r5 = 0
            throw r7
    }
}
