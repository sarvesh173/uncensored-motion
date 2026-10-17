package fnM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class NS implements android.os.IInterface {
    private final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.IBinder f174h;

    protected NS(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.f174h = r2
            r0 = 1
            java.lang.String r2 = "disv.oiro.epmInrl.pc..ppeto.SessegdtnSlanreoatiggAeca"
            java.lang.String r2 = "com.google.android.gms.appset.internal.IAppSetService"
            r1.Z = r2
            r0 = 6
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 6
            java.lang.String r1 = r3.Z
            r2 = 1
            r0.writeInterfaceToken(r1)
            r2 = 5
            return r0
    }

    protected final void L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            android.os.Parcel r5 = android.os.Parcel.obtain()
            r3 = 6
            android.os.IBinder r0 = r4.f174h     // Catch: java.lang.Throwable -> L1e
            r1 = 7
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 6
            r0.transact(r1, r6, r5, r2)     // Catch: java.lang.Throwable -> L1e
            r3 = 5
            r5.readException()     // Catch: java.lang.Throwable -> L1e
            r3 = 2
            r6.recycle()
            r3 = 5
            r5.recycle()
            r3 = 7
            return
        L1e:
            r0 = move-exception
            r3 = 0
            r6.recycle()
            r3 = 1
            r5.recycle()
            r3 = 7
            throw r0
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 3
            android.os.IBinder r0 = r2.f174h
            r1 = 3
            return r0
    }
}
