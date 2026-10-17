package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class idB implements android.os.IInterface {
    private final java.lang.String Z;
    private final android.os.IBinder h;

    protected idB(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 6
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 7
            java.lang.String r1 = r3.Z
            r2 = 6
            r0.writeInterfaceToken(r1)
            r2 = 0
            return r0
    }

    protected final android.os.Parcel L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 5
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 5
            android.os.IBinder r1 = r4.h     // Catch: java.lang.Throwable -> L17 java.lang.RuntimeException -> L1a
            r3 = 7
            r2 = 0
            r3 = 3
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L17 java.lang.RuntimeException -> L1a
            r0.readException()     // Catch: java.lang.Throwable -> L17 java.lang.RuntimeException -> L1a
            r3 = 3
            r6.recycle()
            r3 = 6
            return r0
        L17:
            r5 = move-exception
            r3 = 5
            goto L21
        L1a:
            r5 = move-exception
            r3 = 1
            r0.recycle()     // Catch: java.lang.Throwable -> L17
            r3 = 2
            throw r5     // Catch: java.lang.Throwable -> L17
        L21:
            r3 = 4
            r6.recycle()
            r3 = 6
            throw r5
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 5
            android.os.IBinder r0 = r2.h
            r1 = 4
            return r0
    }

    protected final void j(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 3
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 3
            android.os.IBinder r1 = r4.h     // Catch: java.lang.Throwable -> L1c
            r3 = 7
            r2 = 0
            r3 = 4
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L1c
            r3 = 1
            r0.readException()     // Catch: java.lang.Throwable -> L1c
            r3 = 2
            r6.recycle()
            r3 = 0
            r0.recycle()
            r3 = 3
            return
        L1c:
            r5 = move-exception
            r3 = 0
            r6.recycle()
            r3 = 2
            r0.recycle()
            r3 = 7
            throw r5
    }
}
