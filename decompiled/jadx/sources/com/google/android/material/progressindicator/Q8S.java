package com.google.android.material.progressindicator;

import com.google.android.material.progressindicator.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class Q8S<S extends com.google.android.material.progressindicator.lf> {
    S XF;

    /* renamed from: h, reason: collision with root package name */
    protected com.google.android.material.progressindicator.J f6085h;

    public Q8S(S r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 6
            return
    }

    protected void D3D(com.google.android.material.progressindicator.J r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f6085h = r2
            r0 = 3
            return
    }

    abstract void XF(android.graphics.Canvas r1, android.graphics.Rect r2, float r3);

    abstract int Z();

    void g(android.graphics.Canvas r3, android.graphics.Rect r4, float r5) {
            r2 = this;
            r1 = 1
            S extends com.google.android.material.progressindicator.lf r0 = r2.XF
            r1 = 5
            r0.Z()
            r1 = 4
            r2.XF(r3, r4, r5)
            r1 = 2
            return
    }

    abstract void h(android.graphics.Canvas r1, android.graphics.Paint r2, float r3, float r4, int r5);

    abstract int qu();

    abstract void r5(android.graphics.Canvas r1, android.graphics.Paint r2);
}
