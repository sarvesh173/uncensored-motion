package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class lf$NS$NS implements android.support.v4.media.session.lf {

    /* renamed from: Z, reason: collision with root package name */
    public static android.support.v4.media.session.lf f817Z;
    private android.os.IBinder h;

    lf$NS$NS(android.os.IBinder r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 7
            return
    }

    @Override // android.support.v4.media.session.lf
    public void QN2(android.support.v4.media.session.NS r7) throws android.os.RemoteException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 5
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5 = 2
            java.lang.String r2 = "..seMndoadnsdrio4ainoopi.s.reiivdIsastme.useps"
            java.lang.String r2 = "android.support.v4.media.session.IMediaSession"
            r5 = 0
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L5a
            if (r7 == 0) goto L1d
            r5 = 0
            android.os.IBinder r2 = r7.asBinder()     // Catch: java.lang.Throwable -> L5a
            r5 = 7
            goto L1f
        L1d:
            r5 = 0
            r2 = 0
        L1f:
            r5 = 7
            r0.writeStrongBinder(r2)     // Catch: java.lang.Throwable -> L5a
            r5 = 0
            android.os.IBinder r2 = r6.h     // Catch: java.lang.Throwable -> L5a
            r5 = 0
            r3 = 3
            r5 = 3
            r4 = 0
            r5 = 3
            boolean r2 = r2.transact(r3, r0, r1, r4)     // Catch: java.lang.Throwable -> L5a
            r5 = 5
            if (r2 != 0) goto L4c
            r5 = 5
            android.support.v4.media.session.lf r2 = android.support.v4.media.session.lf.NS.L()     // Catch: java.lang.Throwable -> L5a
            r5 = 3
            if (r2 == 0) goto L4c
            android.support.v4.media.session.lf r2 = android.support.v4.media.session.lf.NS.L()     // Catch: java.lang.Throwable -> L5a
            r5 = 2
            r2.QN2(r7)     // Catch: java.lang.Throwable -> L5a
            r5 = 6
            r1.recycle()
            r5 = 1
            r0.recycle()
            r5 = 1
            return
        L4c:
            r5 = 5
            r1.readException()     // Catch: java.lang.Throwable -> L5a
            r5 = 4
            r1.recycle()
            r5 = 5
            r0.recycle()
            r5 = 3
            return
        L5a:
            r7 = move-exception
            r5 = 7
            r1.recycle()
            r5 = 5
            r0.recycle()
            r5 = 5
            throw r7
    }

    @Override // android.os.IInterface
    public android.os.IBinder asBinder() {
            r2 = this;
            r1 = 7
            android.os.IBinder r0 = r2.h
            return r0
    }
}
