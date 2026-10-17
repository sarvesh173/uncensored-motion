package JR2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class NS implements android.os.IInterface {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f255Z;
    private final android.os.IBinder h;

    protected NS(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 1
            r1.f255Z = r3
            r0 = 3
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 2
            java.lang.String r1 = r3.f255Z
            r2 = 3
            r0.writeInterfaceToken(r1)
            return r0
    }

    protected final void L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 5
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 2
            android.os.IBinder r1 = r4.h     // Catch: java.lang.Throwable -> L1c
            r3 = 3
            r2 = 0
            r3 = 4
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L1c
            r3 = 4
            r0.readException()     // Catch: java.lang.Throwable -> L1c
            r3 = 0
            r6.recycle()
            r3 = 5
            r0.recycle()
            r3 = 7
            return
        L1c:
            r5 = move-exception
            r3 = 5
            r6.recycle()
            r3 = 5
            r0.recycle()
            r3 = 5
            throw r5
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 7
            android.os.IBinder r0 = r2.h
            r1 = 3
            return r0
    }

    protected final void j(int r4, android.os.Parcel r5) throws android.os.RemoteException {
            r3 = this;
            r2 = 7
            android.os.IBinder r4 = r3.h     // Catch: java.lang.Throwable -> L11
            r2 = 6
            r0 = 0
            r2 = 3
            r1 = 1
            r2 = 5
            r4.transact(r1, r5, r0, r1)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            r5.recycle()
            r2 = 7
            return
        L11:
            r4 = move-exception
            r2 = 5
            r5.recycle()
            r2 = 5
            throw r4
    }
}
