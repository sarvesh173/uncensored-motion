package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class ck implements android.os.IInterface {
    private final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.IBinder f808h;

    protected ck(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.f808h = r2
            r0 = 2
            r1.Z = r3
            r0 = 7
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 0
            java.lang.String r1 = r3.Z
            r2 = 1
            r0.writeInterfaceToken(r1)
            r2 = 0
            return r0
    }

    protected final void L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 6
            android.os.IBinder r0 = r4.f808h     // Catch: java.lang.Throwable -> L10
            r1 = 0
            r3 = r1
            r2 = 1
            int r3 = r3 >> r2
            r0.transact(r5, r6, r1, r2)     // Catch: java.lang.Throwable -> L10
            r3 = 6
            r6.recycle()
            r3 = 5
            return
        L10:
            r5 = move-exception
            r3 = 2
            r6.recycle()
            r3 = 7
            throw r5
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 5
            android.os.IBinder r0 = r2.f808h
            r1 = 3
            return r0
    }
}
