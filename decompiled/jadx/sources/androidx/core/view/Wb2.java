package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Wb2 {
    private final androidx.core.view.Wb2.Mk XF;

    private static class Mk {
        Mk() {
                r1 = this;
                r1.<init>()
                r0 = 3
                return
        }

        void D3D(int r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1 = 0
                r0 = 4
                throw r1
        }

        void XF(int r2) {
                r1 = this;
                r0 = 6
                r1 = 0
                throw r1
        }

        public void Z(boolean r2) {
                r1 = this;
                r0 = 1
                r1 = 0
                throw r1
        }

        public boolean h() {
                r2 = this;
                r1 = 6
                r0 = 0
                r1 = 1
                return r0
        }

        public void qu(boolean r2) {
                r1 = this;
                return
        }

        public boolean r5() {
                r1 = this;
                r0 = 7
                r1 = 0
                r0 = 4
                throw r1
        }
    }

    public Wb2(android.view.Window r4, android.view.View r5) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            r2 = 4
            if (r0 < r1) goto L18
            r2 = 3
            androidx.core.view.Wb2$Jl r5 = new androidx.core.view.Wb2$Jl
            r2 = 3
            r5.<init>(r4, r3)
            r2 = 0
            r3.XF = r5
            r2 = 4
            goto L34
        L18:
            r2 = 0
            r1 = 26
            r2 = 7
            if (r0 < r1) goto L2a
            r2 = 3
            androidx.core.view.Wb2$f r0 = new androidx.core.view.Wb2$f
            r2 = 3
            r0.<init>(r4, r5)
            r2 = 5
            r3.XF = r0
            r2 = 5
            goto L34
        L2a:
            r2 = 5
            androidx.core.view.Wb2$lf r0 = new androidx.core.view.Wb2$lf
            r2 = 2
            r0.<init>(r4, r5)
            r2 = 0
            r3.XF = r0
        L34:
            r2 = 4
            return
    }

    public void D3D(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.Wb2$Mk r0 = r2.XF
            r1 = 3
            r0.D3D(r3)
            r1 = 1
            return
    }

    public void XF(int r3) {
            r2 = this;
            r1 = 2
            androidx.core.view.Wb2$Mk r0 = r2.XF
            r1 = 5
            r0.XF(r3)
            r1 = 2
            return
    }

    public void Z(boolean r3) {
            r2 = this;
            r1 = 2
            androidx.core.view.Wb2$Mk r0 = r2.XF
            r1 = 7
            r0.Z(r3)
            r1 = 0
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 2
            androidx.core.view.Wb2$Mk r0 = r2.XF
            r1 = 3
            boolean r0 = r0.h()
            r1 = 5
            return r0
    }

    public void qu(boolean r3) {
            r2 = this;
            r1 = 0
            androidx.core.view.Wb2$Mk r0 = r2.XF
            r1 = 0
            r0.qu(r3)
            return
    }

    public boolean r5() {
            r2 = this;
            r1 = 3
            androidx.core.view.Wb2$Mk r0 = r2.XF
            r1 = 2
            boolean r0 = r0.r5()
            r1 = 0
            return r0
    }
}
