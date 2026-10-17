package mOc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class NS implements android.os.IInterface {
    private final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.IBinder f660h;

    protected NS(android.os.IBinder r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.f660h = r2
            java.lang.String r2 = "Ieseocirr.veixtyIffraeedft.alegk.doerlrre.oegarns.GntnrnrcmSieoRlrsle"
            java.lang.String r2 = "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"
            r0 = 1
            r1.Z = r2
            r0 = 6
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 1
            java.lang.String r1 = r3.Z
            r2 = 4
            r0.writeInterfaceToken(r1)
            r2 = 3
            return r0
    }

    protected final android.os.Parcel L(android.os.Parcel r6) throws android.os.RemoteException {
            r5 = this;
            r4 = 7
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r4 = 4
            android.os.IBinder r1 = r5.f660h     // Catch: java.lang.Throwable -> L19 java.lang.RuntimeException -> L1c
            r4 = 4
            r2 = 1
            r4 = 7
            r3 = 0
            r1.transact(r2, r6, r0, r3)     // Catch: java.lang.Throwable -> L19 java.lang.RuntimeException -> L1c
            r4 = 5
            r0.readException()     // Catch: java.lang.Throwable -> L19 java.lang.RuntimeException -> L1c
            r4 = 1
            r6.recycle()
            r4 = 5
            return r0
        L19:
            r0 = move-exception
            r4 = 5
            goto L23
        L1c:
            r1 = move-exception
            r4 = 3
            r0.recycle()     // Catch: java.lang.Throwable -> L19
            r4 = 4
            throw r1     // Catch: java.lang.Throwable -> L19
        L23:
            r4 = 7
            r6.recycle()
            r4 = 7
            throw r0
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 4
            android.os.IBinder r0 = r2.f660h
            return r0
    }
}
