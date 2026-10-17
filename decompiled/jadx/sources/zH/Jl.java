package zH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Jl implements android.os.IInterface {
    private final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.IBinder f1324h;

    protected Jl(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.f1324h = r2
            r0 = 6
            r1.Z = r3
            r0 = 1
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 5
            java.lang.String r1 = r3.Z
            r0.writeInterfaceToken(r1)
            r2 = 3
            return r0
    }

    protected final void L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 5
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 6
            android.os.IBinder r1 = r4.f1324h     // Catch: java.lang.Throwable -> L1c
            r3 = 3
            r2 = 0
            r3 = 6
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L1c
            r3 = 7
            r0.readException()     // Catch: java.lang.Throwable -> L1c
            r3 = 7
            r6.recycle()
            r3 = 5
            r0.recycle()
            r3 = 2
            return
        L1c:
            r5 = move-exception
            r3 = 1
            r6.recycle()
            r3 = 6
            r0.recycle()
            r3 = 1
            throw r5
    }

    @Override // android.os.IInterface
    public android.os.IBinder asBinder() {
            r2 = this;
            r1 = 6
            android.os.IBinder r0 = r2.f1324h
            r1 = 4
            return r0
    }
}
