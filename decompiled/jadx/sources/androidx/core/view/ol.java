package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class ol {
    private androidx.core.view.ol.Mk XF;

    private static class Mk {
        private final int XF;
        private float h;
        private final long qu;
        private final android.view.animation.Interpolator r5;

        Mk(int r2, android.view.animation.Interpolator r3, long r4) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 1
                r1.XF = r2
                r0 = 2
                r1.r5 = r3
                r0 = 1
                r1.qu = r4
                r0 = 3
                return
        }

        public long XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r3.qu
                r2 = 7
                return r0
        }

        public float h() {
                r3 = this;
                r2 = 4
                android.view.animation.Interpolator r0 = r3.r5
                r2 = 1
                if (r0 == 0) goto L10
                r2 = 1
                float r1 = r3.h
                r2 = 3
                float r0 = r0.getInterpolation(r1)
                r2 = 4
                return r0
            L10:
                r2 = 5
                float r0 = r3.h
                r2 = 7
                return r0
        }

        public void qu(float r2) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r0 = 3
                return
        }

        public int r5() {
                r2 = this;
                r1 = 7
                int r0 = r2.XF
                r1 = 4
                return r0
        }
    }

    public ol(int r4, android.view.animation.Interpolator r5, long r6) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 30
            r2 = 5
            if (r0 < r1) goto L19
            r2 = 5
            androidx.core.view.ol$Jl r0 = new androidx.core.view.ol$Jl
            r2 = 4
            r0.<init>(r4, r5, r6)
            r2 = 7
            r3.XF = r0
            r2 = 2
            goto L23
        L19:
            r2 = 3
            androidx.core.view.ol$f r0 = new androidx.core.view.ol$f
            r2 = 7
            r0.<init>(r4, r5, r6)
            r2 = 4
            r3.XF = r0
        L23:
            r2 = 3
            return
    }

    private ol(android.view.WindowInsetsAnimation r6) {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 6
            r1 = 0
            r1 = 0
            r4 = 7
            r3 = 0
            r4 = 4
            r5.<init>(r3, r0, r1)
            r4 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 2
            r1 = 30
            r4 = 3
            if (r0 < r1) goto L20
            r4 = 1
            androidx.core.view.ol$Jl r0 = new androidx.core.view.ol$Jl
            r4 = 0
            r0.<init>(r6)
            r4 = 1
            r5.XF = r0
        L20:
            r4 = 1
            return
    }

    static androidx.core.view.ol D3D(android.view.WindowInsetsAnimation r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.ol r0 = new androidx.core.view.ol
            r1 = 5
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    static void qu(android.view.View r3, androidx.core.view.ol.lf r4) {
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 30
            if (r0 < r1) goto Le
            r2 = 1
            androidx.core.view.ol.Jl.BW(r3, r4)
            r2 = 3
            goto L12
        Le:
            r2 = 0
            androidx.core.view.ol.f.s(r3, r4)
        L12:
            r2 = 5
            return
    }

    public long XF() {
            r3 = this;
            r2 = 7
            androidx.core.view.ol$Mk r0 = r3.XF
            long r0 = r0.XF()
            r2 = 1
            return r0
    }

    public void Z(float r3) {
            r2 = this;
            r1 = 4
            androidx.core.view.ol$Mk r0 = r2.XF
            r0.qu(r3)
            return
    }

    public float h() {
            r2 = this;
            r1 = 2
            androidx.core.view.ol$Mk r0 = r2.XF
            r1 = 0
            float r0 = r0.h()
            r1 = 0
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 5
            androidx.core.view.ol$Mk r0 = r2.XF
            r1 = 7
            int r0 = r0.r5()
            r1 = 7
            return r0
    }
}
