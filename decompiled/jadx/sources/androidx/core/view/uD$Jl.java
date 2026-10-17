package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class uD$Jl extends androidx.core.view.uD.h6W {
    final android.view.WindowInsets.Builder r5;

    uD$Jl() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 5
            android.view.WindowInsets$Builder r0 = new android.view.WindowInsets$Builder
            r1 = 0
            r0.<init>()
            r1 = 3
            r2.r5 = r0
            r1 = 2
            return
    }

    uD$Jl(androidx.core.view.uD r3) {
            r2 = this;
            r1 = 3
            r2.<init>(r3)
            r1 = 1
            android.view.WindowInsets r3 = r3.D()
            r1 = 2
            if (r3 == 0) goto L15
            r1 = 3
            android.view.WindowInsets$Builder r0 = new android.view.WindowInsets$Builder
            r1 = 0
            r0.<init>(r3)
            r1 = 1
            goto L1c
        L15:
            r1 = 4
            android.view.WindowInsets$Builder r0 = new android.view.WindowInsets$Builder
            r1 = 1
            r0.<init>()
        L1c:
            r1 = 7
            r2.r5 = r0
            r1 = 2
            return
    }

    void BW(androidx.core.graphics.f r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.WindowInsets$Builder r0 = r2.r5
            r1 = 2
            android.graphics.Insets r3 = r3.Z()
            r1 = 4
            androidx.core.view.Tq.XF(r0, r3)
            r1 = 3
            return
    }

    void D3D(androidx.core.graphics.f r3) {
            r2 = this;
            r1 = 6
            android.view.WindowInsets$Builder r0 = r2.r5
            android.graphics.Insets r3 = r3.Z()
            androidx.core.view.i6O.XF(r0, r3)
            r1 = 5
            return
    }

    void Z(androidx.core.graphics.f r3) {
            r2 = this;
            r1 = 6
            android.view.WindowInsets$Builder r0 = r2.r5
            r1 = 0
            android.graphics.Insets r3 = r3.Z()
            r1 = 5
            androidx.core.view.e2E.XF(r0, r3)
            r1 = 2
            return
    }

    void g(androidx.core.graphics.f r3) {
            r2 = this;
            r1 = 4
            android.view.WindowInsets$Builder r0 = r2.r5
            r1 = 0
            android.graphics.Insets r3 = r3.Z()
            r1 = 2
            androidx.core.view.e.XF(r0, r3)
            r1 = 3
            return
    }

    androidx.core.view.uD h() {
            r3 = this;
            r2 = 6
            r3.XF()
            r2 = 7
            android.view.WindowInsets$Builder r0 = r3.r5
            r2 = 4
            android.view.WindowInsets r0 = dzd.Mk.XF(r0)
            r2 = 1
            androidx.core.view.uD r0 = androidx.core.view.uD.GK(r0)
            r2 = 1
            androidx.core.graphics.f[] r1 = r3.h
            r2 = 0
            r0.t4x(r1)
            r2 = 3
            return r0
    }

    void qu(androidx.core.graphics.f r3) {
            r2 = this;
            android.view.WindowInsets$Builder r0 = r2.r5
            r1 = 0
            android.graphics.Insets r3 = r3.Z()
            r1 = 5
            androidx.core.view.gy.XF(r0, r3)
            r1 = 0
            return
    }
}
