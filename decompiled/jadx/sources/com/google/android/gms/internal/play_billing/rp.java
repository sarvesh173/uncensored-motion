package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class rp implements android.os.IInterface {
    private final java.lang.String Z;
    private final android.os.IBinder h;

    protected rp(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 5
            java.lang.String r2 = "nisrpIlb.idr.AiBiaeiggdoIllninnvSlvmdpocgc.enie."
            java.lang.String r2 = "com.android.vending.billing.IInAppBillingService"
            r1.Z = r2
            r0 = 4
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 1
            java.lang.String r1 = r3.Z
            r2 = 6
            r0.writeInterfaceToken(r1)
            r2 = 6
            return r0
    }

    protected final android.os.Parcel L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 1
            android.os.IBinder r1 = r4.h     // Catch: java.lang.Throwable -> L18 java.lang.RuntimeException -> L1b
            r3 = 2
            r2 = 0
            r3 = 1
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L18 java.lang.RuntimeException -> L1b
            r3 = 0
            r0.readException()     // Catch: java.lang.Throwable -> L18 java.lang.RuntimeException -> L1b
            r3 = 1
            r6.recycle()
            r3 = 7
            return r0
        L18:
            r5 = move-exception
            r3 = 5
            goto L22
        L1b:
            r5 = move-exception
            r3 = 4
            r0.recycle()     // Catch: java.lang.Throwable -> L18
            r3 = 1
            throw r5     // Catch: java.lang.Throwable -> L18
        L22:
            r3 = 5
            r6.recycle()
            r3 = 0
            throw r5
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 5
            android.os.IBinder r0 = r2.h
            r1 = 0
            return r0
    }
}
