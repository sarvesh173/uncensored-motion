package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class NS implements android.os.IInterface {
    private final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.IBinder f783h;

    protected NS(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.f783h = r2
            r0 = 1
            java.lang.String r2 = "pcstd.oterIricaytSIpmog.lcnalce.oetroitgorneiyyrloov.g.neeiio..gd"
            java.lang.String r2 = "com.google.android.play.core.integrity.protocol.IIntegrityService"
            r0 = 6
            r1.Z = r2
            r0 = 7
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 7
            java.lang.String r1 = r3.Z
            r0.writeInterfaceToken(r1)
            r2 = 7
            return r0
    }

    protected final void L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 5
            android.os.IBinder r5 = r4.f783h     // Catch: java.lang.Throwable -> L13
            r3 = 2
            r0 = 0
            r3 = 7
            r1 = 1
            r3 = 4
            r2 = 2
            r3 = 5
            r5.transact(r2, r6, r0, r1)     // Catch: java.lang.Throwable -> L13
            r3 = 5
            r6.recycle()
            r3 = 5
            return
        L13:
            r5 = move-exception
            r3 = 5
            r6.recycle()
            r3 = 6
            throw r5
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 6
            android.os.IBinder r0 = r2.f783h
            r1 = 3
            return r0
    }
}
