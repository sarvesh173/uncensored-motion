package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class ja implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final long f5928Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.X f5929b;

    /* renamed from: g, reason: collision with root package name */
    final boolean f5930g;

    /* renamed from: h, reason: collision with root package name */
    final long f5931h;

    ja(com.google.android.gms.internal.measurement.X r4, boolean r5) {
            r3 = this;
            r2 = 7
            r3.f5929b = r4
            r2 = 6
            r3.<init>()
            r2 = 3
            Oe.J r0 = r4.f5899h
            r2 = 3
            long r0 = r0.XF()
            r2 = 6
            r3.f5931h = r0
            r2 = 3
            Oe.J r4 = r4.f5899h
            r2 = 1
            long r0 = r4.h()
            r2 = 2
            r3.f5928Z = r0
            r3.f5930g = r5
            r2 = 0
            return
    }

    abstract void XF() throws android.os.RemoteException;

    protected void h() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.measurement.X r0 = r5.f5929b
            r4 = 5
            boolean r0 = com.google.android.gms.internal.measurement.X.b(r0)
            r4 = 0
            if (r0 == 0) goto L11
            r4 = 6
            r5.h()
            r4 = 0
            return
        L11:
            r4 = 4
            r5.XF()     // Catch: java.lang.Exception -> L17
            r4 = 6
            return
        L17:
            r0 = move-exception
            r4 = 1
            com.google.android.gms.internal.measurement.X r1 = r5.f5929b
            r4 = 3
            r2 = 0
            r4 = 7
            boolean r3 = r5.f5930g
            r4 = 2
            com.google.android.gms.internal.measurement.X.XHC(r1, r0, r2, r3)
            r4 = 6
            r5.h()
            r4 = 4
            return
    }
}
