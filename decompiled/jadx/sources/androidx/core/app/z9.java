package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class z9 {
    private final androidx.core.app.z9.lf XF;

    private static class lf {
        lf() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 2
                return
        }

        public void XF(android.app.Activity r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        public android.util.SparseIntArray[] h() {
                r2 = this;
                r1 = 6
                r0 = 0
                r1 = 3
                return r0
        }

        public android.util.SparseIntArray[] qu() {
                r2 = this;
                r1 = 0
                r0 = 0
                r1 = 2
                return r0
        }

        public android.util.SparseIntArray[] r5(android.app.Activity r2) {
                r1 = this;
                r0 = 1
                r2 = 0
                r0 = 7
                return r2
        }
    }

    public z9() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            r1 = 3
            return
    }

    public z9(int r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 24
            r2 = 5
            if (r0 < r1) goto L19
            r2 = 2
            androidx.core.app.z9$NS r0 = new androidx.core.app.z9$NS
            r2 = 7
            r0.<init>(r4)
            r2 = 5
            r3.XF = r0
            r2 = 0
            goto L23
        L19:
            r2 = 4
            androidx.core.app.z9$lf r4 = new androidx.core.app.z9$lf
            r2 = 7
            r4.<init>()
            r2 = 1
            r3.XF = r4
        L23:
            r2 = 6
            return
    }

    public void XF(android.app.Activity r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.app.z9$lf r0 = r2.XF
            r1 = 7
            r0.XF(r3)
            r1 = 2
            return
    }

    public android.util.SparseIntArray[] h() {
            r2 = this;
            r1 = 0
            androidx.core.app.z9$lf r0 = r2.XF
            r1 = 3
            android.util.SparseIntArray[] r0 = r0.h()
            r1 = 3
            return r0
    }

    public android.util.SparseIntArray[] qu() {
            r2 = this;
            r1 = 0
            androidx.core.app.z9$lf r0 = r2.XF
            r1 = 6
            android.util.SparseIntArray[] r0 = r0.qu()
            r1 = 1
            return r0
    }

    public android.util.SparseIntArray[] r5(android.app.Activity r3) {
            r2 = this;
            r1 = 1
            androidx.core.app.z9$lf r0 = r2.XF
            r1 = 6
            android.util.SparseIntArray[] r3 = r0.r5(r3)
            r1 = 5
            return r3
    }
}
