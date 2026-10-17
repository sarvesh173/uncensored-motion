package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class f62 extends com.google.android.gms.measurement.internal.Wn {
    private boolean r5;

    f62(com.google.android.gms.measurement.internal.LIT r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            com.google.android.gms.measurement.internal.LIT r2 = r1.h
            r0 = 2
            r2.s()
            r0 = 1
            return
    }

    public final void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.r5
            r2 = 6
            if (r0 != 0) goto L17
            r3.J()
            r2 = 5
            com.google.android.gms.measurement.internal.LIT r0 = r3.h
            r2 = 1
            r0.f()
            r2 = 1
            r0 = 1
            r3.r5 = r0
            r2 = 0
            return
        L17:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "tislic e/iainCat /znwte"
            java.lang.String r1 = "Can't initialize twice"
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    protected abstract boolean J();

    final boolean b() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.r5
            r1 = 5
            if (r0 == 0) goto La
            r1 = 0
            r0 = 1
            r1 = 7
            return r0
        La:
            r1 = 0
            r0 = 0
            r1 = 0
            return r0
    }

    protected final void g() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.b()
            r2 = 0
            if (r0 == 0) goto La
            r2 = 1
            return
        La:
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "iiimaNo tinedtl"
            java.lang.String r1 = "Not initialized"
            r0.<init>(r1)
            r2 = 4
            throw r0
    }
}
