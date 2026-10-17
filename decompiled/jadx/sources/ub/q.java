package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class q implements ub.Ikr {

    /* renamed from: h, reason: collision with root package name */
    private final android.os.IBinder f1042h;

    q(android.os.IBinder r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.f1042h = r2
            r0 = 2
            return
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.IBinder r0 = r2.f1042h
            return r0
    }

    @Override // ub.Ikr
    public final void pC(ub.JDF r5, ub.z9 r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 5
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 7
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r3 = 1
            java.lang.String r2 = "lnss.vgeolIrmrd.cmongiad.onrkmBc.eniSeoiratmome.oGsgrceo"
            java.lang.String r2 = "com.google.android.gms.common.internal.IGmsServiceBroker"
            r3 = 6
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L4f
            r3 = 5
            if (r5 == 0) goto L1e
            r3 = 1
            android.os.IBinder r5 = r5.asBinder()     // Catch: java.lang.Throwable -> L4f
            r3 = 7
            goto L20
        L1e:
            r3 = 0
            r5 = 0
        L20:
            r3 = 0
            r0.writeStrongBinder(r5)     // Catch: java.lang.Throwable -> L4f
            r3 = 6
            r5 = 0
            r3 = 5
            if (r6 == 0) goto L34
            r3 = 3
            r2 = 1
            r0.writeInt(r2)     // Catch: java.lang.Throwable -> L4f
            r3 = 2
            ub.Dy.XF(r6, r0, r5)     // Catch: java.lang.Throwable -> L4f
            r3 = 6
            goto L38
        L34:
            r3 = 5
            r0.writeInt(r5)     // Catch: java.lang.Throwable -> L4f
        L38:
            r3 = 3
            android.os.IBinder r6 = r4.f1042h     // Catch: java.lang.Throwable -> L4f
            r3 = 2
            r2 = 46
            r3 = 2
            r6.transact(r2, r0, r1, r5)     // Catch: java.lang.Throwable -> L4f
            r3 = 1
            r1.readException()     // Catch: java.lang.Throwable -> L4f
            r3 = 6
            r1.recycle()
            r0.recycle()
            r3 = 5
            return
        L4f:
            r5 = move-exception
            r3 = 7
            r1.recycle()
            r3 = 2
            r0.recycle()
            r3 = 0
            throw r5
    }
}
