package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class d8 extends com.google.android.gms.measurement.internal.pPa {

    /* renamed from: h, reason: collision with root package name */
    private boolean f107h;

    d8(com.google.android.gms.measurement.internal.Gw r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            r0 = 6
            r2.g()
            r0 = 1
            return
    }

    protected abstract boolean BW();

    public final void J() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.f107h
            r2 = 1
            if (r0 != 0) goto L1c
            r2 = 7
            boolean r0 = r3.BW()
            r2 = 6
            if (r0 != 0) goto L1b
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 7
            r0.Z()
            r2 = 5
            r0 = 1
            r2 = 1
            r3.f107h = r0
        L1b:
            return
        L1c:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "insac /litit/ wCzanieti"
            java.lang.String r1 = "Can't initialize twice"
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    protected final void b() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.pdH()
            r2 = 4
            if (r0 == 0) goto L9
            return
        L9:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "iltmitzeod nNai"
            java.lang.String r1 = "Not initialized"
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public final void f() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f107h
            r2 = 3
            if (r0 != 0) goto L18
            r2 = 1
            r3.g()
            r2 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 0
            r0.Z()
            r2 = 3
            r0 = 1
            r2 = 2
            r3.f107h = r0
            r2 = 7
            return
        L18:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "/i wointi/neCcleaa iztt"
            java.lang.String r1 = "Can't initialize twice"
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    protected void g() {
            r1 = this;
            r0 = 4
            return
    }

    final boolean pdH() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f107h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 0
            r0 = 1
            r1 = 2
            return r0
        La:
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }
}
