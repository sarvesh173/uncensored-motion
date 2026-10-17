package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class v4y implements android.os.IInterface {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f904Z;
    private final android.os.IBinder h;

    protected v4y(android.os.IBinder r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 1
            r1.f904Z = r3
            r0 = 4
            return
    }

    protected final android.os.Parcel D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 7
            java.lang.String r1 = r3.f904Z
            r2 = 7
            r0.writeInterfaceToken(r1)
            r2 = 5
            return r0
    }

    protected final android.os.Parcel L(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 7
            android.os.IBinder r1 = r4.h     // Catch: java.lang.Throwable -> L18 java.lang.RuntimeException -> L1b
            r3 = 2
            r2 = 0
            r3 = 2
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L18 java.lang.RuntimeException -> L1b
            r3 = 2
            r0.readException()     // Catch: java.lang.Throwable -> L18 java.lang.RuntimeException -> L1b
            r3 = 5
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
            r3 = 3
            throw r5     // Catch: java.lang.Throwable -> L18
        L22:
            r3 = 5
            r6.recycle()
            r3 = 5
            throw r5
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            r1 = 6
            android.os.IBinder r0 = r2.h
            r1 = 0
            return r0
    }

    protected final void j(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 5
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 1
            android.os.IBinder r1 = r4.h     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            r2 = 0
            r3 = 4
            r1.transact(r5, r6, r0, r2)     // Catch: java.lang.Throwable -> L1b
            r0.readException()     // Catch: java.lang.Throwable -> L1b
            r3 = 2
            r6.recycle()
            r3 = 4
            r0.recycle()
            r3 = 6
            return
        L1b:
            r5 = move-exception
            r3 = 6
            r6.recycle()
            r3 = 1
            r0.recycle()
            r3 = 5
            throw r5
    }

    protected final void uZZ(int r5, android.os.Parcel r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            android.os.IBinder r0 = r4.h     // Catch: java.lang.Throwable -> L10
            r1 = 0
            r3 = r1
            r2 = 3
            r2 = 1
            r3 = 3
            r0.transact(r5, r6, r1, r2)     // Catch: java.lang.Throwable -> L10
            r6.recycle()
            r3 = 5
            return
        L10:
            r5 = move-exception
            r3 = 2
            r6.recycle()
            r3 = 5
            throw r5
    }
}
