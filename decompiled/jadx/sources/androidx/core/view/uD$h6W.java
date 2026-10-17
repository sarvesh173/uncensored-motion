package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class uD$h6W {
    private final androidx.core.view.uD XF;
    androidx.core.graphics.f[] h;

    uD$h6W() {
            r3 = this;
            r2 = 1
            androidx.core.view.uD r0 = new androidx.core.view.uD
            r2 = 2
            r1 = 0
            r0.<init>(r1)
            r2 = 6
            r3.<init>(r0)
            r2 = 5
            return
    }

    uD$h6W(androidx.core.view.uD r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            return
    }

    void BW(androidx.core.graphics.f r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    void D3D(androidx.core.graphics.f r2) {
            r1 = this;
            r0 = 5
            return
    }

    protected final void XF() {
            r6 = this;
            r5 = 0
            androidx.core.graphics.f[] r0 = r6.h
            r5 = 7
            if (r0 == 0) goto L78
            r5 = 6
            r1 = 1
            r5 = 3
            int r2 = androidx.core.view.uD.GK.qu(r1)
            r5 = 7
            r0 = r0[r2]
            r5 = 7
            androidx.core.graphics.f[] r2 = r6.h
            r5 = 3
            r3 = 2
            r5 = 1
            int r4 = androidx.core.view.uD.GK.qu(r3)
            r5 = 1
            r2 = r2[r4]
            r5 = 4
            if (r2 != 0) goto L27
            androidx.core.view.uD r2 = r6.XF
            r5 = 2
            androidx.core.graphics.f r2 = r2.D3D(r3)
        L27:
            r5 = 5
            if (r0 != 0) goto L32
            r5 = 5
            androidx.core.view.uD r0 = r6.XF
            r5 = 0
            androidx.core.graphics.f r0 = r0.D3D(r1)
        L32:
            r5 = 0
            androidx.core.graphics.f r0 = androidx.core.graphics.f.XF(r0, r2)
            r5 = 0
            r6.g(r0)
            androidx.core.graphics.f[] r0 = r6.h
            r5 = 4
            r1 = 16
            r5 = 6
            int r1 = androidx.core.view.uD.GK.qu(r1)
            r5 = 0
            r0 = r0[r1]
            r5 = 0
            if (r0 == 0) goto L4f
            r5 = 7
            r6.D3D(r0)
        L4f:
            r5 = 3
            androidx.core.graphics.f[] r0 = r6.h
            r5 = 1
            r1 = 32
            r5 = 4
            int r1 = androidx.core.view.uD.GK.qu(r1)
            r5 = 5
            r0 = r0[r1]
            r5 = 2
            if (r0 == 0) goto L64
            r5 = 6
            r6.qu(r0)
        L64:
            r5 = 4
            androidx.core.graphics.f[] r0 = r6.h
            r1 = 64
            r5 = 6
            int r1 = androidx.core.view.uD.GK.qu(r1)
            r5 = 5
            r0 = r0[r1]
            r5 = 2
            if (r0 == 0) goto L78
            r5 = 5
            r6.BW(r0)
        L78:
            r5 = 3
            return
    }

    void Z(androidx.core.graphics.f r2) {
            r1 = this;
            r0 = 0
            r1 = 0
            r0 = 7
            throw r1
    }

    void g(androidx.core.graphics.f r2) {
            r1 = this;
            r0 = 7
            r1 = 0
            r0 = 6
            throw r1
    }

    androidx.core.view.uD h() {
            r1 = this;
            r0 = 7
            r1 = 0
            r0 = 6
            throw r1
    }

    void qu(androidx.core.graphics.f r2) {
            r1 = this;
            return
    }

    void r5(int r5, androidx.core.graphics.f r6) {
            r4 = this;
            r3 = 5
            androidx.core.graphics.f[] r0 = r4.h
            r3 = 4
            if (r0 != 0) goto Lf
            r3 = 2
            r0 = 9
            r3 = 0
            androidx.core.graphics.f[] r0 = new androidx.core.graphics.f[r0]
            r3 = 1
            r4.h = r0
        Lf:
            r0 = 1
            r3 = r0
        L11:
            r1 = 256(0x100, float:3.59E-43)
            r3 = 2
            if (r0 > r1) goto L2d
            r3 = 7
            r1 = r5 & r0
            r3 = 2
            if (r1 != 0) goto L1e
            r3 = 0
            goto L29
        L1e:
            r3 = 3
            androidx.core.graphics.f[] r1 = r4.h
            r3 = 2
            int r2 = androidx.core.view.uD.GK.qu(r0)
            r3 = 6
            r1[r2] = r6
        L29:
            int r0 = r0 << 1
            r3 = 7
            goto L11
        L2d:
            r3 = 1
            return
    }
}
