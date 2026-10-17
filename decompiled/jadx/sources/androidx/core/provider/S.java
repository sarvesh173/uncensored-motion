package androidx.core.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class S {

    public static class NS {
        private final int XF;
        private final androidx.core.provider.S.lf[] h;

        @java.lang.Deprecated
        public NS(int r2, androidx.core.provider.S.lf[] r3) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 0
                r1.h = r3
                r0 = 4
                return
        }

        static androidx.core.provider.S.NS XF(int r2, androidx.core.provider.S.lf[] r3) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.provider.S$NS r0 = new androidx.core.provider.S$NS
                r1 = 0
                r0.<init>(r2, r3)
                r1 = 2
                return r0
        }

        public androidx.core.provider.S.lf[] h() {
                r2 = this;
                r1 = 7
                androidx.core.provider.S$lf[] r0 = r2.h
                return r0
        }

        public int r5() {
                r2 = this;
                r1 = 1
                int r0 = r2.XF
                r1 = 0
                return r0
        }
    }

    public static android.graphics.Typeface XF(android.content.Context r2, android.os.CancellationSignal r3, androidx.core.provider.S.lf[] r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 2
            android.graphics.Typeface r2 = androidx.core.graphics.h6W.h(r2, r3, r4, r0)
            r1 = 3
            return r2
    }

    public static androidx.core.provider.S.NS h(android.content.Context r1, android.os.CancellationSignal r2, androidx.core.provider.Mk r3) throws android.content.pm.PackageManager.NameNotFoundException {
            r0 = 5
            androidx.core.provider.S$NS r1 = androidx.core.provider.Jl.Z(r1, r3, r2)
            r0 = 1
            return r1
    }

    public static void qu(android.content.Context r2, androidx.core.provider.Mk r3, androidx.core.provider.S.f r4, android.os.Handler r5) {
            r1 = 5
            androidx.core.provider.NS r0 = new androidx.core.provider.NS
            r1 = 2
            r0.<init>(r4)
            r1 = 5
            java.util.concurrent.Executor r4 = androidx.core.provider.J.h(r5)
            r1 = 2
            android.content.Context r2 = r2.getApplicationContext()
            r1 = 6
            r5 = 0
            r1 = 3
            androidx.core.provider.h6W.qu(r2, r3, r5, r4, r0)
            return
    }

    public static android.graphics.Typeface r5(android.content.Context r2, androidx.core.provider.Mk r3, int r4, boolean r5, int r6, android.os.Handler r7, androidx.core.provider.S.f r8) {
            r1 = 0
            androidx.core.provider.NS r0 = new androidx.core.provider.NS
            r1 = 2
            r0.<init>(r8, r7)
            r1 = 0
            if (r5 == 0) goto L11
            r1 = 6
            android.graphics.Typeface r2 = androidx.core.provider.h6W.Z(r2, r3, r0, r4, r6)
            r1 = 5
            return r2
        L11:
            r1 = 7
            r5 = 0
            r1 = 1
            android.graphics.Typeface r2 = androidx.core.provider.h6W.qu(r2, r3, r4, r5, r0)
            r1 = 7
            return r2
    }
}
