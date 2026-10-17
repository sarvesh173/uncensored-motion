package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class vrp {

    public static class NS {
        private final boolean BW;
        boolean D3D;

        /* renamed from: J, reason: collision with root package name */
        public java.lang.CharSequence f921J;
        final android.os.Bundle XF;

        /* renamed from: Z, reason: collision with root package name */
        private boolean f922Z;

        @java.lang.Deprecated
        public int b;
        public android.app.PendingIntent f;
        private final int g;
        private androidx.core.graphics.drawable.IconCompat h;
        private boolean pdH;
        private final androidx.core.app.PMF[] qu;
        private final androidx.core.app.PMF[] r5;

        public NS(int r4, java.lang.CharSequence r5, android.app.PendingIntent r6) {
                r3 = this;
                r2 = 0
                r0 = 0
                r2 = 0
                if (r4 != 0) goto L7
                r2 = 1
                goto L11
            L7:
                r2 = 1
                java.lang.String r1 = ""
                java.lang.String r1 = ""
                r2 = 1
                androidx.core.graphics.drawable.IconCompat r0 = androidx.core.graphics.drawable.IconCompat.g(r0, r1, r4)
            L11:
                r2 = 7
                r3.<init>(r0, r5, r6)
                r2 = 6
                return
        }

        public NS(androidx.core.graphics.drawable.IconCompat r13, java.lang.CharSequence r14, android.app.PendingIntent r15) {
                r12 = this;
                android.os.Bundle r4 = new android.os.Bundle
                r4.<init>()
                r5 = 0
                r6 = 0
                r7 = 1
                r8 = 0
                r9 = 1
                r10 = 0
                r11 = 0
                r0 = r12
                r0 = r12
                r1 = r13
                r1 = r13
                r2 = r14
                r2 = r14
                r3 = r15
                r3 = r15
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                return
        }

        NS(androidx.core.graphics.drawable.IconCompat r4, java.lang.CharSequence r5, android.app.PendingIntent r6, android.os.Bundle r7, androidx.core.app.PMF[] r8, androidx.core.app.PMF[] r9, boolean r10, int r11, boolean r12, boolean r13, boolean r14) {
                r3 = this;
                r3.<init>()
                r2 = 3
                r0 = 1
                r2 = 1
                r3.D3D = r0
                r2 = 5
                r3.h = r4
                r2 = 4
                if (r4 == 0) goto L20
                r2 = 7
                int r0 = r4.J()
                r2 = 0
                r1 = 2
                r2 = 4
                if (r0 != r1) goto L20
                r2 = 3
                int r4 = r4.BW()
                r2 = 5
                r3.b = r4
            L20:
                r2 = 4
                java.lang.CharSequence r4 = androidx.core.app.vrp.Jl.qu(r5)
                r2 = 7
                r3.f921J = r4
                r3.f = r6
                r2 = 2
                if (r7 == 0) goto L2f
                r2 = 2
                goto L36
            L2f:
                r2 = 4
                android.os.Bundle r7 = new android.os.Bundle
                r2 = 1
                r7.<init>()
            L36:
                r2 = 5
                r3.XF = r7
                r2 = 0
                r3.r5 = r8
                r2 = 5
                r3.qu = r9
                r2 = 2
                r3.f922Z = r10
                r2 = 4
                r3.g = r11
                r2 = 4
                r3.D3D = r12
                r2 = 5
                r3.BW = r13
                r2 = 2
                r3.pdH = r14
                return
        }

        public java.lang.CharSequence BW() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.CharSequence r0 = r2.f921J
                r1 = 2
                return r0
        }

        public int D3D() {
                r2 = this;
                r1 = 2
                int r0 = r2.g
                return r0
        }

        public boolean J() {
                r2 = this;
                boolean r0 = r2.BW
                r1 = 0
                return r0
        }

        public android.app.PendingIntent XF() {
                r2 = this;
                r1 = 1
                android.app.PendingIntent r0 = r2.f
                r1 = 2
                return r0
        }

        public androidx.core.app.PMF[] Z() {
                r2 = this;
                r1 = 6
                androidx.core.app.PMF[] r0 = r2.r5
                return r0
        }

        public boolean b() {
                r2 = this;
                r1 = 3
                boolean r0 = r2.pdH
                r1 = 5
                return r0
        }

        public boolean g() {
                r2 = this;
                r1 = 1
                boolean r0 = r2.D3D
                r1 = 5
                return r0
        }

        public boolean h() {
                r2 = this;
                r1 = 6
                boolean r0 = r2.f922Z
                r1 = 2
                return r0
        }

        public androidx.core.graphics.drawable.IconCompat qu() {
                r4 = this;
                r3 = 2
                androidx.core.graphics.drawable.IconCompat r0 = r4.h
                r3 = 0
                if (r0 != 0) goto L1b
                r3 = 0
                int r0 = r4.b
                r3 = 6
                if (r0 == 0) goto L1b
                r3 = 6
                r1 = 0
                r3 = 3
                java.lang.String r2 = ""
                java.lang.String r2 = ""
                r3 = 3
                androidx.core.graphics.drawable.IconCompat r0 = androidx.core.graphics.drawable.IconCompat.g(r1, r2, r0)
                r3 = 2
                r4.h = r0
            L1b:
                r3 = 5
                androidx.core.graphics.drawable.IconCompat r0 = r4.h
                r3 = 3
                return r0
        }

        public android.os.Bundle r5() {
                r2 = this;
                r1 = 1
                android.os.Bundle r0 = r2.XF
                r1 = 1
                return r0
        }
    }

    public static android.os.Bundle XF(android.app.Notification r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r1 = r1.extras
            r0 = 7
            return r1
    }
}
