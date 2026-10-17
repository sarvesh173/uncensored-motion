package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class ol$NS {
    private final androidx.core.graphics.f XF;
    private final androidx.core.graphics.f h;

    private ol$NS(android.view.WindowInsetsAnimation.Bounds r3) {
            r2 = this;
            r2.<init>()
            r1 = 7
            androidx.core.graphics.f r0 = androidx.core.view.ol.Jl.g(r3)
            r1 = 7
            r2.XF = r0
            r1 = 1
            androidx.core.graphics.f r3 = androidx.core.view.ol.Jl.D3D(r3)
            r1 = 7
            r2.h = r3
            r1 = 1
            return
    }

    public ol$NS(androidx.core.graphics.f r2, androidx.core.graphics.f r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 0
            return
    }

    public static androidx.core.view.ol$NS qu(android.view.WindowInsetsAnimation.Bounds r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.ol$NS r0 = new androidx.core.view.ol$NS
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public androidx.core.graphics.f XF() {
            r2 = this;
            r1 = 5
            androidx.core.graphics.f r0 = r2.XF
            r1 = 6
            return r0
    }

    public androidx.core.graphics.f h() {
            r2 = this;
            r1 = 3
            androidx.core.graphics.f r0 = r2.h
            r1 = 3
            return r0
    }

    public android.view.WindowInsetsAnimation.Bounds r5() {
            r2 = this;
            r1 = 1
            android.view.WindowInsetsAnimation$Bounds r0 = androidx.core.view.ol.Jl.Z(r2)
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "wusn{osorBed="
            java.lang.String r1 = "Bounds{lower="
            r2 = 5
            r0.append(r1)
            r2 = 4
            androidx.core.graphics.f r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "r =mppe"
            java.lang.String r1 = " upper="
            r2 = 3
            r0.append(r1)
            r2 = 3
            androidx.core.graphics.f r1 = r3.h
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
