package Kd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class NS implements android.os.IInterface {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f298Z;
    private final android.os.IBinder h;

    protected NS(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 1
            java.lang.String r2 = "otsaroesmoevdrmghp.lip.evioceAghiat.itpnecrane.ol.nigdu..IienaR.Srsmre"
            java.lang.String r2 = "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"
            r0 = 0
            r1.f298Z = r2
            r0 = 0
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 5
            java.lang.String r1 = r3.f298Z
            r0.writeInterfaceToken(r1)
            r2 = 4
            return r0
    }

    protected final void L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 6
            android.os.IBinder r1 = r4.h     // Catch: java.lang.Throwable -> L1c
            r3 = 6
            r2 = 0
            r3 = 4
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L1c
            r3 = 0
            r0.readException()     // Catch: java.lang.Throwable -> L1c
            r3 = 4
            r6.recycle()
            r3 = 2
            r0.recycle()
            r3 = 6
            return
        L1c:
            r5 = move-exception
            r3 = 4
            r6.recycle()
            r3 = 7
            r0.recycle()
            r3 = 1
            throw r5
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 6
            android.os.IBinder r0 = r2.h
            r1 = 3
            return r0
    }
}
