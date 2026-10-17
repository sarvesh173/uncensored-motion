package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f$NS {
    private final androidx.core.view.f.f XF;

    public f$NS(android.content.ClipData r4, int r5) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 31
            r2 = 7
            if (r0 < r1) goto L18
            androidx.core.view.f$lf r0 = new androidx.core.view.f$lf
            r2 = 0
            r0.<init>(r4, r5)
            r2 = 7
            r3.XF = r0
            r2 = 4
            goto L22
        L18:
            r2 = 4
            androidx.core.view.f$Jl r0 = new androidx.core.view.f$Jl
            r2 = 7
            r0.<init>(r4, r5)
            r2 = 1
            r3.XF = r0
        L22:
            r2 = 7
            return
    }

    public androidx.core.view.f XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.f$f r0 = r2.XF
            r1 = 4
            androidx.core.view.f r0 = r0.build()
            r1 = 0
            return r0
    }

    public androidx.core.view.f$NS h(android.os.Bundle r3) {
            r2 = this;
            androidx.core.view.f$f r0 = r2.XF
            r1 = 1
            r0.setExtras(r3)
            r1 = 4
            return r2
    }

    public androidx.core.view.f$NS qu(android.net.Uri r3) {
            r2 = this;
            r1 = 6
            androidx.core.view.f$f r0 = r2.XF
            r1 = 0
            r0.XF(r3)
            r1 = 7
            return r2
    }

    public androidx.core.view.f$NS r5(int r3) {
            r2 = this;
            r1 = 6
            androidx.core.view.f$f r0 = r2.XF
            r1 = 7
            r0.h(r3)
            r1 = 1
            return r2
    }
}
