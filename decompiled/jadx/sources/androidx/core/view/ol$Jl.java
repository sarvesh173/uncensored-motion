package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ol$Jl extends androidx.core.view.ol.Mk {

    /* renamed from: Z, reason: collision with root package name */
    private final android.view.WindowInsetsAnimation f2862Z;

    ol$Jl(int r3, android.view.animation.Interpolator r4, long r5) {
            r2 = this;
            r1 = 2
            android.view.WindowInsetsAnimation r0 = new android.view.WindowInsetsAnimation
            r1 = 0
            r0.<init>(r3, r4, r5)
            r1 = 6
            r2.<init>(r0)
            r1 = 4
            return
    }

    ol$Jl(android.view.WindowInsetsAnimation r6) {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 6
            r1 = 0
            r1 = 0
            r4 = 4
            r3 = 0
            r4 = 6
            r5.<init>(r3, r0, r1)
            r4 = 0
            r5.f2862Z = r6
            r4 = 3
            return
    }

    public static void BW(android.view.View r2, androidx.core.view.ol.lf r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Ld
            r1 = 6
            androidx.core.view.ol$Jl$NS r0 = new androidx.core.view.ol$Jl$NS
            r1 = 7
            r0.<init>(r3)
            r1 = 5
            goto Lf
        Ld:
            r0 = 0
            r1 = r0
        Lf:
            androidx.core.view.xn.XF(r2, r0)
            r1 = 4
            return
    }

    public static androidx.core.graphics.f D3D(android.view.WindowInsetsAnimation.Bounds r1) {
            r0 = 2
            android.graphics.Insets r1 = androidx.core.view.XCu.XF(r1)
            r0 = 5
            androidx.core.graphics.f r1 = androidx.core.graphics.f.qu(r1)
            r0 = 5
            return r1
    }

    public static android.view.WindowInsetsAnimation.Bounds Z(androidx.core.view.ol.NS r3) {
            r2 = 7
            android.view.WindowInsetsAnimation$Bounds r0 = new android.view.WindowInsetsAnimation$Bounds
            r2 = 0
            androidx.core.graphics.f r1 = r3.XF()
            r2 = 7
            android.graphics.Insets r1 = r1.Z()
            r2 = 1
            androidx.core.graphics.f r3 = r3.h()
            r2 = 7
            android.graphics.Insets r3 = r3.Z()
            r2 = 3
            r0.<init>(r1, r3)
            r2 = 5
            return r0
    }

    public static androidx.core.graphics.f g(android.view.WindowInsetsAnimation.Bounds r1) {
            r0 = 4
            android.graphics.Insets r1 = androidx.core.view.ADN.XF(r1)
            r0 = 3
            androidx.core.graphics.f r1 = androidx.core.graphics.f.qu(r1)
            r0 = 0
            return r1
    }

    public long XF() {
            r3 = this;
            r2 = 6
            android.view.WindowInsetsAnimation r0 = r3.f2862Z
            r2 = 6
            long r0 = androidx.core.view.htm.XF(r0)
            r2 = 5
            return r0
    }

    public float h() {
            r2 = this;
            r1 = 6
            android.view.WindowInsetsAnimation r0 = r2.f2862Z
            r1 = 3
            float r0 = androidx.core.view.UGh.XF(r0)
            r1 = 6
            return r0
    }

    public void qu(float r3) {
            r2 = this;
            r1 = 4
            android.view.WindowInsetsAnimation r0 = r2.f2862Z
            r1 = 1
            androidx.core.view.fWM.XF(r0, r3)
            r1 = 0
            return
    }

    public int r5() {
            r2 = this;
            r1 = 1
            android.view.WindowInsetsAnimation r0 = r2.f2862Z
            r1 = 5
            int r0 = androidx.core.view.vP.XF(r0)
            r1 = 0
            return r0
    }
}
