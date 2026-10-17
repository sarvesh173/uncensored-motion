package ru;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class NS implements android.os.IInterface {
    private final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.IBinder f927h;

    protected NS(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.f927h = r2
            r0 = 0
            java.lang.String r2 = "Sdsti.srfnna..nigeeIiesidainoAcitsgel.em.iateodiI.vrmrlodrerdg.donvc"
            java.lang.String r2 = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"
            r0 = 0
            r1.Z = r2
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 5
            java.lang.String r1 = r3.Z
            r2 = 1
            r0.writeInterfaceToken(r1)
            return r0
    }

    protected final android.os.Parcel L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 4
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 6
            android.os.IBinder r1 = r4.f927h     // Catch: java.lang.Throwable -> L15 java.lang.RuntimeException -> L18
            r2 = 0
            r3 = r2
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L15 java.lang.RuntimeException -> L18
            r3 = 5
            r0.readException()     // Catch: java.lang.Throwable -> L15 java.lang.RuntimeException -> L18
            r6.recycle()
            return r0
        L15:
            r5 = move-exception
            r3 = 7
            goto L1e
        L18:
            r5 = move-exception
            r3 = 6
            r0.recycle()     // Catch: java.lang.Throwable -> L15
            throw r5     // Catch: java.lang.Throwable -> L15
        L1e:
            r3 = 3
            r6.recycle()
            r3 = 4
            throw r5
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 7
            android.os.IBinder r0 = r2.f927h
            return r0
    }
}
