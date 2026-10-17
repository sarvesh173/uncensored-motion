package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class uD {
    public static final androidx.core.view.uD h = null;
    private final androidx.core.view.uD.z9 XF;

    private static class Q8S extends androidx.core.view.uD.J {
        Q8S(androidx.core.view.uD r2, android.view.WindowInsets r3) {
                r1 = this;
                r1.<init>(r2, r3)
                return
        }

        Q8S(androidx.core.view.uD r2, androidx.core.view.uD.Q8S r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 1
                return
        }

        androidx.core.view.JDF D3D() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.WindowInsets r0 = r2.r5
                r1 = 7
                android.view.DisplayCutout r0 = androidx.core.view.Upq.XF(r0)
                r1 = 5
                androidx.core.view.JDF r0 = androidx.core.view.JDF.D3D(r0)
                r1 = 6
                return r0
        }

        androidx.core.view.uD XF() {
                r2 = this;
                r1 = 1
                android.view.WindowInsets r0 = r2.r5
                android.view.WindowInsets r0 = androidx.core.view.IJo.XF(r0)
                r1 = 2
                androidx.core.view.uD r0 = androidx.core.view.uD.GK(r0)
                r1 = 5
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 3
                r0 = 1
                r4 = 3
                if (r5 != r6) goto L7
                r4 = 0
                return r0
            L7:
                r4 = 1
                boolean r1 = r6 instanceof androidx.core.view.uD.Q8S
                r2 = 7
                r2 = 0
                r4 = 6
                if (r1 != 0) goto L11
                r4 = 3
                return r2
            L11:
                r4 = 0
                androidx.core.view.uD$Q8S r6 = (androidx.core.view.uD.Q8S) r6
                android.view.WindowInsets r1 = r5.r5
                r4 = 1
                android.view.WindowInsets r3 = r6.r5
                r4 = 4
                boolean r1 = j$.util.Objects.equals(r1, r3)
                r4 = 4
                if (r1 == 0) goto L31
                r4 = 3
                androidx.core.graphics.f r1 = r5.g
                r4 = 4
                androidx.core.graphics.f r6 = r6.g
                r4 = 3
                boolean r6 = j$.util.Objects.equals(r1, r6)
                r4 = 4
                if (r6 == 0) goto L31
                r4 = 1
                goto L34
            L31:
                r4 = 0
                r0 = r2
                r0 = r2
            L34:
                r4 = 7
                return r0
        }

        public int hashCode() {
                r2 = this;
                r1 = 0
                android.view.WindowInsets r0 = r2.r5
                r1 = 4
                int r0 = r0.hashCode()
                r1 = 1
                return r0
        }
    }

    private static class f extends androidx.core.view.uD.h6W {
        private static boolean BW;
        private static boolean D3D;

        /* renamed from: Z, reason: collision with root package name */
        private static java.lang.reflect.Field f1081Z;
        private static java.lang.reflect.Constructor<android.view.WindowInsets> g;
        private androidx.core.graphics.f qu;
        private android.view.WindowInsets r5;

        static {
                r0 = 7
                return
        }

        f() {
                r2 = this;
                r1 = 6
                r2.<init>()
                r1 = 5
                android.view.WindowInsets r0 = b()
                r1 = 1
                r2.r5 = r0
                r1 = 5
                return
        }

        f(androidx.core.view.uD r2) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 4
                android.view.WindowInsets r2 = r2.D()
                r0 = 2
                r1.r5 = r2
                r0 = 3
                return
        }

        private static android.view.WindowInsets b() {
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = androidx.core.view.uD.f.D3D
                java.lang.Class<android.view.WindowInsets> r1 = android.view.WindowInsets.class
                java.lang.Class<android.view.WindowInsets> r1 = android.view.WindowInsets.class
                r7 = 0
                r2 = 1
                r7 = 5
                java.lang.String r3 = "tIsopomnCtswisdena"
                java.lang.String r3 = "WindowInsetsCompat"
                r7 = 3
                if (r0 != 0) goto L2f
                r7 = 5
                java.lang.String r0 = "MDNmUEOC"
                java.lang.String r0 = "CONSUMED"
                r7 = 5
                java.lang.reflect.Field r0 = r1.getDeclaredField(r0)     // Catch: java.lang.ReflectiveOperationException -> L22
                r7 = 2
                androidx.core.view.uD.f.f1081Z = r0     // Catch: java.lang.ReflectiveOperationException -> L22
                r7 = 7
                goto L2c
            L22:
                r0 = move-exception
                r7 = 2
                java.lang.String r4 = "ONrDoiowEosee u.di teWtnreU lCenMoivSCfIn dsdl"
                java.lang.String r4 = "Could not retrieve WindowInsets.CONSUMED field"
                r7 = 6
                android.util.Log.i(r3, r4, r0)
            L2c:
                r7 = 4
                androidx.core.view.uD.f.D3D = r2
            L2f:
                r7 = 0
                java.lang.reflect.Field r0 = androidx.core.view.uD.f.f1081Z
                r7 = 0
                r4 = 0
                r7 = 7
                if (r0 == 0) goto L52
                r7 = 0
                java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.ReflectiveOperationException -> L49
                r7 = 6
                android.view.WindowInsets r0 = (android.view.WindowInsets) r0     // Catch: java.lang.ReflectiveOperationException -> L49
                if (r0 == 0) goto L52
                r7 = 3
                android.view.WindowInsets r5 = new android.view.WindowInsets     // Catch: java.lang.ReflectiveOperationException -> L49
                r7 = 7
                r5.<init>(r0)     // Catch: java.lang.ReflectiveOperationException -> L49
                return r5
            L49:
                r0 = move-exception
                java.lang.String r5 = "eUulfbsge EIMl ioeNvlnoaConoidfWt.wstddrt eD SmOu Cn"
                java.lang.String r5 = "Could not get value from WindowInsets.CONSUMED field"
                r7 = 6
                android.util.Log.i(r3, r5, r0)
            L52:
                r7 = 7
                boolean r0 = androidx.core.view.uD.f.BW
                r7 = 2
                r5 = 0
                r7 = 4
                if (r0 != 0) goto L7c
                r7 = 3
                java.lang.Class[] r0 = new java.lang.Class[r2]     // Catch: java.lang.ReflectiveOperationException -> L6e
                r7 = 7
                java.lang.Class<android.graphics.Rect> r6 = android.graphics.Rect.class
                java.lang.Class<android.graphics.Rect> r6 = android.graphics.Rect.class
                r7 = 4
                r0[r5] = r6     // Catch: java.lang.ReflectiveOperationException -> L6e
                java.lang.reflect.Constructor r0 = r1.getConstructor(r0)     // Catch: java.lang.ReflectiveOperationException -> L6e
                r7 = 0
                androidx.core.view.uD.f.g = r0     // Catch: java.lang.ReflectiveOperationException -> L6e
                r7 = 0
                goto L79
            L6e:
                r0 = move-exception
                r7 = 0
                java.lang.String r1 = "oucvtouoeoeWt)lncoircstwreeri  RrntntnuIsddse( Ct"
                java.lang.String r1 = "Could not retrieve WindowInsets(Rect) constructor"
                r7 = 4
                android.util.Log.i(r3, r1, r0)
            L79:
                r7 = 3
                androidx.core.view.uD.f.BW = r2
            L7c:
                r7 = 1
                java.lang.reflect.Constructor<android.view.WindowInsets> r0 = androidx.core.view.uD.f.g
                r7 = 2
                if (r0 == 0) goto La2
                java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.ReflectiveOperationException -> L98
                r7 = 4
                android.graphics.Rect r2 = new android.graphics.Rect     // Catch: java.lang.ReflectiveOperationException -> L98
                r7 = 7
                r2.<init>()     // Catch: java.lang.ReflectiveOperationException -> L98
                r7 = 3
                r1[r5] = r2     // Catch: java.lang.ReflectiveOperationException -> L98
                r7 = 5
                java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.ReflectiveOperationException -> L98
                r7 = 3
                android.view.WindowInsets r0 = (android.view.WindowInsets) r0     // Catch: java.lang.ReflectiveOperationException -> L98
                r7 = 3
                return r0
            L98:
                r0 = move-exception
                r7 = 7
                java.lang.String r1 = "Wooedrnplo noi) tvCe odncwnsckIortt tucteiRunss"
                java.lang.String r1 = "Could not invoke WindowInsets(Rect) constructor"
                r7 = 1
                android.util.Log.i(r3, r1, r0)
            La2:
                r7 = 5
                return r4
        }

        void Z(androidx.core.graphics.f r2) {
                r1 = this;
                r0 = 4
                r1.qu = r2
                r0 = 3
                return
        }

        void g(androidx.core.graphics.f r6) {
                r5 = this;
                r4 = 4
                android.view.WindowInsets r0 = r5.r5
                r4 = 2
                if (r0 == 0) goto L1a
                r4 = 6
                int r1 = r6.XF
                r4 = 7
                int r2 = r6.h
                r4 = 6
                int r3 = r6.r5
                r4 = 1
                int r6 = r6.qu
                r4 = 6
                android.view.WindowInsets r6 = r0.replaceSystemWindowInsets(r1, r2, r3, r6)
                r4 = 7
                r5.r5 = r6
            L1a:
                r4 = 6
                return
        }

        androidx.core.view.uD h() {
                r3 = this;
                r2 = 7
                r3.XF()
                r2 = 5
                android.view.WindowInsets r0 = r3.r5
                r2 = 2
                androidx.core.view.uD r0 = androidx.core.view.uD.GK(r0)
                r2 = 2
                androidx.core.graphics.f[] r1 = r3.h
                r2 = 6
                r0.t4x(r1)
                r2 = 1
                androidx.core.graphics.f r1 = r3.qu
                r2 = 7
                r0.pyv(r1)
                r2 = 4
                return r0
        }
    }

    private static class z9 {
        static final androidx.core.view.uD h = null;
        final androidx.core.view.uD XF;

        static {
                androidx.core.view.uD$lf r0 = new androidx.core.view.uD$lf
                r1 = 6
                r0.<init>()
                r1 = 2
                androidx.core.view.uD r0 = r0.XF()
                r1 = 7
                androidx.core.view.uD r0 = r0.XF()
                r1 = 3
                androidx.core.view.uD r0 = r0.h()
                r1 = 3
                androidx.core.view.uD r0 = r0.r5()
                r1 = 3
                androidx.core.view.uD.z9.h = r0
                r1 = 0
                return
        }

        z9(androidx.core.view.uD r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 2
                r1.XF = r2
                r0 = 3
                return
        }

        androidx.core.graphics.f BW(int r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r3 = r3 & 8
                r1 = 0
                if (r3 != 0) goto Lc
                r1 = 0
                androidx.core.graphics.f r3 = androidx.core.graphics.f.Z
                r1 = 1
                return r3
            Lc:
                r1 = 2
                java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
                r1 = 3
                java.lang.String r0 = "iisxnnsrmteaMo  tabrmUo  fmIqesu hyt eleE "
                java.lang.String r0 = "Unable to query the maximum insets for IME"
                r1 = 1
                r3.<init>(r0)
                r1 = 4
                throw r3
        }

        void Bq3(androidx.core.graphics.f r2) {
                r1 = this;
                r0 = 3
                return
        }

        androidx.core.view.JDF D3D() {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 6
                return r0
        }

        boolean Dmx(int r2) {
                r1 = this;
                r0 = 3
                r2 = 1
                r0 = 1
                return r2
        }

        public void I4t(androidx.core.graphics.f[] r2) {
                r1 = this;
                r0 = 0
                return
        }

        androidx.core.graphics.f J() {
                r2 = this;
                r1 = 2
                androidx.core.graphics.f r0 = androidx.core.graphics.f.Z
                r1 = 2
                return r0
        }

        boolean JrO() {
                r2 = this;
                r1 = 3
                r0 = 0
                return r0
        }

        androidx.core.view.uD XF() {
                r2 = this;
                r1 = 2
                androidx.core.view.uD r0 = r2.XF
                r1 = 4
                return r0
        }

        void Z(androidx.core.view.uD r2) {
                r1 = this;
                r0 = 7
                return
        }

        androidx.core.graphics.f b() {
                r2 = this;
                r1 = 2
                androidx.core.graphics.f r0 = r2.pdH()
                r1 = 1
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 5
                r0 = 1
                r4 = 5
                if (r5 != r6) goto L7
                r4 = 6
                return r0
            L7:
                r4 = 3
                boolean r1 = r6 instanceof androidx.core.view.uD.z9
                r4 = 6
                r2 = 0
                r4 = 3
                if (r1 != 0) goto L11
                r4 = 4
                return r2
            L11:
                r4 = 6
                androidx.core.view.uD$z9 r6 = (androidx.core.view.uD.z9) r6
                boolean r1 = r5.s()
                r4 = 3
                boolean r3 = r6.s()
                r4 = 2
                if (r1 != r3) goto L65
                r4 = 4
                boolean r1 = r5.JrO()
                r4 = 2
                boolean r3 = r6.JrO()
                r4 = 2
                if (r1 != r3) goto L65
                r4 = 6
                androidx.core.graphics.f r1 = r5.pdH()
                r4 = 2
                androidx.core.graphics.f r3 = r6.pdH()
                r4 = 2
                boolean r1 = androidx.core.util.f.XF(r1, r3)
                r4 = 2
                if (r1 == 0) goto L65
                r4 = 3
                androidx.core.graphics.f r1 = r5.J()
                r4 = 5
                androidx.core.graphics.f r3 = r6.J()
                r4 = 3
                boolean r1 = androidx.core.util.f.XF(r1, r3)
                r4 = 7
                if (r1 == 0) goto L65
                r4 = 0
                androidx.core.view.JDF r1 = r5.D3D()
                r4 = 6
                androidx.core.view.JDF r6 = r6.D3D()
                r4 = 2
                boolean r6 = androidx.core.util.f.XF(r1, r6)
                r4 = 6
                if (r6 == 0) goto L65
                r4 = 1
                goto L68
            L65:
                r4 = 3
                r0 = r2
                r0 = r2
            L68:
                r4 = 7
                return r0
        }

        androidx.core.graphics.f f() {
                r2 = this;
                androidx.core.graphics.f r0 = r2.pdH()
                r1 = 3
                return r0
        }

        androidx.core.graphics.f g(int r2) {
                r1 = this;
                r0 = 7
                androidx.core.graphics.f r2 = androidx.core.graphics.f.Z
                r0 = 6
                return r2
        }

        androidx.core.view.uD h() {
                r2 = this;
                r1 = 6
                androidx.core.view.uD r0 = r2.XF
                r1 = 5
                return r0
        }

        public int hashCode() {
                r4 = this;
                r3 = 0
                r0 = 5
                r3 = 7
                java.lang.Object[] r0 = new java.lang.Object[r0]
                boolean r1 = r4.s()
                r3 = 1
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r3 = 0
                r2 = 0
                r0[r2] = r1
                r3 = 2
                boolean r1 = r4.JrO()
                r3 = 3
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r3 = 6
                r2 = 1
                r3 = 1
                r0[r2] = r1
                r3 = 3
                r1 = 2
                r3 = 2
                androidx.core.graphics.f r2 = r4.pdH()
                r3 = 3
                r0[r1] = r2
                r3 = 3
                r1 = 3
                r3 = 1
                androidx.core.graphics.f r2 = r4.J()
                r3 = 3
                r0[r1] = r2
                r3 = 1
                r1 = 4
                androidx.core.view.JDF r2 = r4.D3D()
                r3 = 4
                r0[r1] = r2
                int r0 = androidx.core.util.f.h(r0)
                r3 = 3
                return r0
        }

        public void jSk(androidx.core.graphics.f r2) {
                r1 = this;
                r0 = 2
                return
        }

        androidx.core.view.uD km(int r2, int r3, int r4, int r5) {
                r1 = this;
                r0 = 2
                androidx.core.view.uD r2 = androidx.core.view.uD.z9.h
                r0 = 6
                return r2
        }

        androidx.core.graphics.f pdH() {
                r2 = this;
                r1 = 7
                androidx.core.graphics.f r0 = androidx.core.graphics.f.Z
                r1 = 6
                return r0
        }

        androidx.core.graphics.f q() {
                r2 = this;
                r1 = 5
                androidx.core.graphics.f r0 = r2.pdH()
                r1 = 0
                return r0
        }

        void qu(android.view.View r2) {
                r1 = this;
                r0 = 3
                return
        }

        androidx.core.view.uD r5() {
                r2 = this;
                r1 = 6
                androidx.core.view.uD r0 = r2.XF
                r1 = 0
                return r0
        }

        boolean s() {
                r2 = this;
                r0 = 0
                r1 = 3
                return r0
        }

        void t4x(androidx.core.view.uD r2) {
                r1 = this;
                r0 = 5
                return
        }
    }

    static {
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 30
            r2 = 6
            if (r0 < r1) goto L11
            r2 = 2
            androidx.core.view.uD r0 = androidx.core.view.uD.D.Dmx
            r2 = 5
            androidx.core.view.uD.h = r0
            r2 = 5
            goto L16
        L11:
            r2 = 7
            androidx.core.view.uD r0 = androidx.core.view.uD.z9.h
            androidx.core.view.uD.h = r0
        L16:
            r2 = 4
            return
    }

    private uD(android.view.WindowInsets r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 30
            r2 = 0
            if (r0 < r1) goto L19
            r2 = 3
            androidx.core.view.uD$D r0 = new androidx.core.view.uD$D
            r2 = 6
            r0.<init>(r3, r4)
            r2 = 5
            r3.XF = r0
            r2 = 0
            goto L44
        L19:
            r2 = 6
            r1 = 29
            r2 = 5
            if (r0 < r1) goto L2a
            androidx.core.view.uD$qR r0 = new androidx.core.view.uD$qR
            r2 = 6
            r0.<init>(r3, r4)
            r2 = 6
            r3.XF = r0
            r2 = 3
            goto L44
        L2a:
            r2 = 5
            r1 = 28
            r2 = 2
            if (r0 < r1) goto L3b
            r2 = 1
            androidx.core.view.uD$Q8S r0 = new androidx.core.view.uD$Q8S
            r2 = 6
            r0.<init>(r3, r4)
            r3.XF = r0
            r2 = 6
            goto L44
        L3b:
            r2 = 6
            androidx.core.view.uD$J r0 = new androidx.core.view.uD$J
            r0.<init>(r3, r4)
            r2 = 7
            r3.XF = r0
        L44:
            r2 = 4
            return
    }

    public uD(androidx.core.view.uD r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 0
            if (r4 == 0) goto L9f
            r2 = 2
            androidx.core.view.uD$z9 r4 = r4.XF
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 30
            r2 = 0
            if (r0 < r1) goto L2a
            r2 = 3
            boolean r1 = r4 instanceof androidx.core.view.uD.D
            r2 = 6
            if (r1 == 0) goto L2a
            r2 = 1
            androidx.core.view.uD$D r0 = new androidx.core.view.uD$D
            r1 = r4
            r1 = r4
            r2 = 1
            androidx.core.view.uD$D r1 = (androidx.core.view.uD.D) r1
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 7
            r3.XF = r0
            r2 = 0
            goto L99
        L2a:
            r2 = 7
            r1 = 29
            r2 = 3
            if (r0 < r1) goto L45
            r2 = 4
            boolean r1 = r4 instanceof androidx.core.view.uD.qR
            if (r1 == 0) goto L45
            r2 = 0
            androidx.core.view.uD$qR r0 = new androidx.core.view.uD$qR
            r1 = r4
            r1 = r4
            r2 = 5
            androidx.core.view.uD$qR r1 = (androidx.core.view.uD.qR) r1
            r2 = 4
            r0.<init>(r3, r1)
            r3.XF = r0
            r2 = 0
            goto L99
        L45:
            r1 = 28
            r2 = 3
            if (r0 < r1) goto L61
            r2 = 5
            boolean r0 = r4 instanceof androidx.core.view.uD.Q8S
            r2 = 2
            if (r0 == 0) goto L61
            r2 = 3
            androidx.core.view.uD$Q8S r0 = new androidx.core.view.uD$Q8S
            r1 = r4
            r1 = r4
            r2 = 2
            androidx.core.view.uD$Q8S r1 = (androidx.core.view.uD.Q8S) r1
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 3
            r3.XF = r0
            r2 = 4
            goto L99
        L61:
            r2 = 5
            boolean r0 = r4 instanceof androidx.core.view.uD.J
            r2 = 1
            if (r0 == 0) goto L78
            r2 = 6
            androidx.core.view.uD$J r0 = new androidx.core.view.uD$J
            r1 = r4
            r1 = r4
            r2 = 4
            androidx.core.view.uD$J r1 = (androidx.core.view.uD.J) r1
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 2
            r3.XF = r0
            r2 = 5
            goto L99
        L78:
            r2 = 0
            boolean r0 = r4 instanceof androidx.core.view.uD.S
            r2 = 0
            if (r0 == 0) goto L8f
            r2 = 5
            androidx.core.view.uD$S r0 = new androidx.core.view.uD$S
            r1 = r4
            r1 = r4
            r2 = 1
            androidx.core.view.uD$S r1 = (androidx.core.view.uD.S) r1
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 7
            r3.XF = r0
            r2 = 1
            goto L99
        L8f:
            r2 = 0
            androidx.core.view.uD$z9 r0 = new androidx.core.view.uD$z9
            r2 = 4
            r0.<init>(r3)
            r2 = 1
            r3.XF = r0
        L99:
            r2 = 4
            r4.Z(r3)
            r2 = 1
            goto La8
        L9f:
            androidx.core.view.uD$z9 r4 = new androidx.core.view.uD$z9
            r2 = 4
            r4.<init>(r3)
            r2 = 7
            r3.XF = r4
        La8:
            r2 = 2
            return
    }

    public static androidx.core.view.uD GK(android.view.WindowInsets r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            androidx.core.view.uD r2 = P(r2, r0)
            r1 = 7
            return r2
    }

    public static androidx.core.view.uD P(android.view.WindowInsets r2, android.view.View r3) {
            r1 = 4
            androidx.core.view.uD r0 = new androidx.core.view.uD
            r1 = 5
            java.lang.Object r2 = androidx.core.util.J.g(r2)
            r1 = 1
            android.view.WindowInsets r2 = (android.view.WindowInsets) r2
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            if (r3 == 0) goto L2b
            boolean r2 = androidx.core.view.q.PO(r3)
            r1 = 5
            if (r2 == 0) goto L2b
            r1 = 3
            androidx.core.view.uD r2 = androidx.core.view.q.qr(r3)
            r1 = 0
            r0.Lpi(r2)
            r1 = 5
            android.view.View r2 = r3.getRootView()
            r1 = 1
            r0.qu(r2)
        L2b:
            r1 = 4
            return r0
    }

    static androidx.core.graphics.f s(androidx.core.graphics.f r6, int r7, int r8, int r9, int r10) {
            r5 = 6
            int r0 = r6.XF
            r5 = 6
            int r0 = r0 - r7
            r5 = 7
            r1 = 0
            r5 = 7
            int r0 = java.lang.Math.max(r1, r0)
            r5 = 0
            int r2 = r6.h
            r5 = 6
            int r2 = r2 - r8
            r5 = 6
            int r2 = java.lang.Math.max(r1, r2)
            r5 = 5
            int r3 = r6.r5
            r5 = 5
            int r3 = r3 - r9
            r5 = 0
            int r3 = java.lang.Math.max(r1, r3)
            r5 = 6
            int r4 = r6.qu
            r5 = 0
            int r4 = r4 - r10
            r5 = 3
            int r1 = java.lang.Math.max(r1, r4)
            r5 = 3
            if (r0 != r7) goto L38
            r5 = 2
            if (r2 != r8) goto L38
            r5 = 6
            if (r3 != r9) goto L38
            r5 = 5
            if (r1 != r10) goto L38
            r5 = 0
            return r6
        L38:
            r5 = 6
            androidx.core.graphics.f r6 = androidx.core.graphics.f.h(r0, r2, r3, r1)
            r5 = 4
            return r6
    }

    @java.lang.Deprecated
    public androidx.core.graphics.f BW() {
            r2 = this;
            r1 = 3
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 7
            androidx.core.graphics.f r0 = r0.J()
            r1 = 2
            return r0
    }

    @java.lang.Deprecated
    public androidx.core.view.uD Bq3(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 3
            androidx.core.view.uD$lf r0 = new androidx.core.view.uD$lf
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            androidx.core.graphics.f r3 = androidx.core.graphics.f.h(r3, r4, r5, r6)
            androidx.core.view.uD$lf r3 = r0.qu(r3)
            r1 = 2
            androidx.core.view.uD r3 = r3.XF()
            r1 = 5
            return r3
    }

    public android.view.WindowInsets D() {
            r3 = this;
            r2 = 0
            androidx.core.view.uD$z9 r0 = r3.XF
            r2 = 4
            boolean r1 = r0 instanceof androidx.core.view.uD.S
            r2 = 4
            if (r1 == 0) goto L11
            r2 = 1
            androidx.core.view.uD$S r0 = (androidx.core.view.uD.S) r0
            r2 = 4
            android.view.WindowInsets r0 = r0.r5
            r2 = 2
            goto L13
        L11:
            r2 = 3
            r0 = 0
        L13:
            r2 = 3
            return r0
    }

    public androidx.core.graphics.f D3D(int r3) {
            r2 = this;
            r1 = 1
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 0
            androidx.core.graphics.f r3 = r0.g(r3)
            r1 = 5
            return r3
    }

    public boolean Dmx() {
            r2 = this;
            r1 = 3
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 2
            boolean r0 = r0.JrO()
            r1 = 6
            return r0
    }

    public boolean I4t(int r3) {
            r2 = this;
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 0
            boolean r3 = r0.Dmx(r3)
            r1 = 7
            return r3
    }

    @java.lang.Deprecated
    public int J() {
            r2 = this;
            r1 = 4
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 5
            androidx.core.graphics.f r0 = r0.pdH()
            r1 = 1
            int r0 = r0.qu
            r1 = 4
            return r0
    }

    public androidx.core.view.uD JrO(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 7
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 4
            androidx.core.view.uD r3 = r0.km(r3, r4, r5, r6)
            r1 = 6
            return r3
    }

    void Lpi(androidx.core.view.uD r3) {
            r2 = this;
            r1 = 3
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 7
            r0.t4x(r3)
            r1 = 0
            return
    }

    @java.lang.Deprecated
    public androidx.core.view.uD XF() {
            r2 = this;
            r1 = 3
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 0
            androidx.core.view.uD r0 = r0.XF()
            r1 = 2
            return r0
    }

    public androidx.core.view.JDF Z() {
            r2 = this;
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 1
            androidx.core.view.JDF r0 = r0.D3D()
            r1 = 0
            return r0
    }

    @java.lang.Deprecated
    public androidx.core.graphics.f b() {
            r2 = this;
            r1 = 0
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 7
            androidx.core.graphics.f r0 = r0.f()
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            if (r2 != r3) goto L6
            r1 = 1
            r3 = 1
            r1 = 2
            return r3
        L6:
            r1 = 6
            boolean r0 = r3 instanceof androidx.core.view.uD
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 1
            r3 = 0
            r1 = 6
            return r3
        L10:
            r1 = 1
            androidx.core.view.uD r3 = (androidx.core.view.uD) r3
            r1 = 3
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 1
            androidx.core.view.uD$z9 r3 = r3.XF
            r1 = 7
            boolean r3 = androidx.core.util.f.XF(r0, r3)
            r1 = 7
            return r3
    }

    @java.lang.Deprecated
    public int f() {
            r2 = this;
            r1 = 2
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 5
            androidx.core.graphics.f r0 = r0.pdH()
            r1 = 0
            int r0 = r0.XF
            r1 = 0
            return r0
    }

    public androidx.core.graphics.f g(int r3) {
            r2 = this;
            r1 = 4
            androidx.core.view.uD$z9 r0 = r2.XF
            androidx.core.graphics.f r3 = r0.BW(r3)
            r1 = 3
            return r3
    }

    @java.lang.Deprecated
    public androidx.core.view.uD h() {
            r2 = this;
            r1 = 6
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 3
            androidx.core.view.uD r0 = r0.h()
            r1 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 0
            if (r0 != 0) goto La
            r1 = 4
            r0 = 0
            r1 = 5
            goto Lf
        La:
            r1 = 6
            int r0 = r0.hashCode()
        Lf:
            r1 = 1
            return r0
    }

    void jSk(androidx.core.graphics.f r3) {
            r2 = this;
            r1 = 3
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 3
            r0.Bq3(r3)
            r1 = 3
            return
    }

    @java.lang.Deprecated
    public boolean km() {
            r3 = this;
            r2 = 5
            androidx.core.view.uD$z9 r0 = r3.XF
            androidx.core.graphics.f r0 = r0.pdH()
            r2 = 1
            androidx.core.graphics.f r1 = androidx.core.graphics.f.Z
            boolean r0 = r0.equals(r1)
            r2 = 2
            r0 = r0 ^ 1
            r2 = 4
            return r0
    }

    @java.lang.Deprecated
    public int pdH() {
            r2 = this;
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 7
            androidx.core.graphics.f r0 = r0.pdH()
            r1 = 5
            int r0 = r0.r5
            r1 = 5
            return r0
    }

    void pyv(androidx.core.graphics.f r3) {
            r2 = this;
            r1 = 5
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 1
            r0.jSk(r3)
            r1 = 0
            return
    }

    @java.lang.Deprecated
    public int q() {
            r2 = this;
            r1 = 7
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 5
            androidx.core.graphics.f r0 = r0.pdH()
            r1 = 7
            int r0 = r0.h
            r1 = 0
            return r0
    }

    void qu(android.view.View r3) {
            r2 = this;
            r1 = 3
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 0
            r0.qu(r3)
            r1 = 3
            return
    }

    @java.lang.Deprecated
    public androidx.core.view.uD r5() {
            r2 = this;
            r1 = 2
            androidx.core.view.uD$z9 r0 = r2.XF
            androidx.core.view.uD r0 = r0.r5()
            r1 = 5
            return r0
    }

    void t4x(androidx.core.graphics.f[] r3) {
            r2 = this;
            r1 = 4
            androidx.core.view.uD$z9 r0 = r2.XF
            r1 = 0
            r0.I4t(r3)
            r1 = 4
            return
    }
}
