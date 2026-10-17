package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class bF9 extends com.google.android.gms.measurement.internal.X {

    /* renamed from: h, reason: collision with root package name */
    private boolean f106h;

    bF9(com.google.android.gms.measurement.internal.Gw r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            r0 = 1
            r2.g()
            r0 = 1
            return
    }

    public final void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.f106h
            r2 = 0
            if (r0 != 0) goto L1d
            r2 = 6
            boolean r0 = r3.pdH()
            r2 = 5
            if (r0 != 0) goto L1b
            r2 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 5
            r0.Z()
            r2 = 5
            r0 = 1
            r2 = 2
            r3.f106h = r0
        L1b:
            r2 = 4
            return
        L1d:
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "tns/eCwitnelatiiii/z  c"
            java.lang.String r1 = "Can't initialize twice"
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    protected void J() {
            r1 = this;
            return
    }

    public final void b() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.f106h
            r2 = 6
            if (r0 != 0) goto L18
            r2 = 6
            r3.J()
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 4
            r0.Z()
            r2 = 7
            r0 = 1
            r2 = 4
            r3.f106h = r0
            r2 = 3
            return
        L18:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "n/imcan i/taCilzewtiet "
            java.lang.String r1 = "Can't initialize twice"
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    final boolean f() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f106h
            r1 = 6
            if (r0 == 0) goto La
            r1 = 4
            r0 = 1
            r1 = 0
            return r0
        La:
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    protected final void g() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f()
            r2 = 3
            if (r0 == 0) goto La
            r2 = 1
            return
        La:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "Notnoiziai idte"
            java.lang.String r1 = "Not initialized"
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    protected abstract boolean pdH();
}
