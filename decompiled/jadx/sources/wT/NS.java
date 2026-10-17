package wT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS implements android.os.IInterface {
    private final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.IBinder f1516h;

    protected NS(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.f1516h = r2
            r0 = 1
            r1.Z = r3
            r0 = 2
            return
    }

    protected final android.os.Parcel D(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 3
            android.os.IBinder r1 = r4.f1516h     // Catch: java.lang.Throwable -> L18 java.lang.RuntimeException -> L1b
            r3 = 2
            r2 = 0
            r3 = 7
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L18 java.lang.RuntimeException -> L1b
            r3 = 6
            r0.readException()     // Catch: java.lang.Throwable -> L18 java.lang.RuntimeException -> L1b
            r3 = 0
            r6.recycle()
            return r0
        L18:
            r5 = move-exception
            r3 = 1
            goto L21
        L1b:
            r5 = move-exception
            r3 = 3
            r0.recycle()     // Catch: java.lang.Throwable -> L18
            throw r5     // Catch: java.lang.Throwable -> L18
        L21:
            r3 = 4
            r6.recycle()
            r3 = 5
            throw r5
    }

    protected final android.os.Parcel L() {
            r3 = this;
            r2 = 7
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 2
            java.lang.String r1 = r3.Z
            r2 = 4
            r0.writeInterfaceToken(r1)
            r2 = 3
            return r0
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 5
            android.os.IBinder r0 = r2.f1516h
            r1 = 7
            return r0
    }
}
