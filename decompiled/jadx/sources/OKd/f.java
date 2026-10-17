package OKd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class f implements OKd.lf {
    private static final java.lang.Class<?> D3D = null;
    private final tdW.Jl XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.util.SparseArray<java.lang.Runnable> f490Z;
    private final MTy.f h;
    private final java.util.concurrent.ExecutorService qu;
    private final android.graphics.Bitmap.Config r5;

    private class NS implements java.lang.Runnable {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ OKd.f f491J;

        /* renamed from: Z, reason: collision with root package name */
        private final iG.NS f492Z;
        private final int b;
        private final int g;
        private final MTy.lf h;

        public NS(OKd.f r2, iG.NS r3, MTy.lf r4, int r5, int r6) {
                r1 = this;
                r0 = 1
                r1.f491J = r2
                r0 = 0
                r1.<init>()
                r0 = 4
                r1.f492Z = r3
                r0 = 6
                r1.h = r4
                r0 = 1
                r1.g = r5
                r0 = 3
                r1.b = r6
                r0 = 3
                return
        }

        private boolean XF(int r9, int r10) {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r7 = 4
                r1 = -1
                r2 = 1
                r2 = 2
                r7 = 4
                r3 = 0
                r7 = 1
                if (r10 == r0) goto L57
                r7 = 6
                r0 = 0
                r7 = 7
                if (r10 == r2) goto L17
                r7 = 3
                pR.NS.km(r3)
                r7 = 0
                return r0
            L17:
                r7 = 6
                OKd.f r2 = r8.f491J     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L8a
                tdW.Jl r2 = OKd.f.Z(r2)     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L8a
                r7 = 6
                iG.NS r4 = r8.f492Z     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L8a
                r7 = 3
                int r4 = r4.Z()     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L8a
                r7 = 7
                iG.NS r5 = r8.f492Z     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L8a
                r7 = 0
                int r5 = r5.r5()     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L8a
                r7 = 6
                OKd.f r6 = r8.f491J     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L8a
                r7 = 1
                android.graphics.Bitmap$Config r6 = OKd.f.qu(r6)     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L8a
                r7 = 7
                pR.NS r0 = r2.XF(r4, r5, r6)     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L8a
                r3 = r0
                r3 = r0
                r7 = 2
                r2 = r1
                r2 = r1
                r7 = 1
                goto L70
            L42:
                r9 = move-exception
                r7 = 0
                java.lang.Class r10 = OKd.f.h()     // Catch: java.lang.Throwable -> L8a
                r7 = 1
                java.lang.String r1 = "basl etarFditea  epcaremmi ot"
                java.lang.String r1 = "Failed to create frame bitmap"
                r7 = 7
                Tw.NS.Lpi(r10, r1, r9)     // Catch: java.lang.Throwable -> L8a
                r7 = 1
                pR.NS.km(r3)
                r7 = 4
                return r0
            L57:
                r7 = 5
                MTy.lf r0 = r8.h     // Catch: java.lang.Throwable -> L8a
                iG.NS r4 = r8.f492Z     // Catch: java.lang.Throwable -> L8a
                r7 = 3
                int r4 = r4.Z()     // Catch: java.lang.Throwable -> L8a
                r7 = 3
                iG.NS r5 = r8.f492Z     // Catch: java.lang.Throwable -> L8a
                r7 = 2
                int r5 = r5.r5()     // Catch: java.lang.Throwable -> L8a
                r7 = 5
                pR.NS r0 = r0.h(r9, r4, r5)     // Catch: java.lang.Throwable -> L8a
                r3 = r0
                r3 = r0
            L70:
                r7 = 4
                boolean r10 = r8.h(r9, r3, r10)     // Catch: java.lang.Throwable -> L8a
                r7 = 6
                pR.NS.km(r3)
                r7 = 3
                if (r10 != 0) goto L88
                r7 = 5
                if (r2 != r1) goto L81
                r7 = 0
                goto L88
            L81:
                r7 = 3
                boolean r9 = r8.XF(r9, r2)
                r7 = 1
                return r9
            L88:
                r7 = 7
                return r10
            L8a:
                r9 = move-exception
                r7 = 3
                pR.NS.km(r3)
                r7 = 6
                throw r9
        }

        private boolean h(int r5, pR.NS<android.graphics.Bitmap> r6, int r7) {
                r4 = this;
                r3 = 0
                boolean r0 = pR.NS.D(r6)
                r3 = 0
                r1 = 0
                if (r0 != 0) goto Lb
                r3 = 1
                return r1
            Lb:
                r3 = 4
                OKd.f r0 = r4.f491J
                r3 = 2
                MTy.f r0 = OKd.f.D3D(r0)
                r3 = 3
                java.lang.Object r2 = r6.JrO()
                r3 = 2
                android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
                r3 = 4
                boolean r5 = r0.D3D(r5, r2)
                r3 = 5
                if (r5 != 0) goto L24
                return r1
            L24:
                r3 = 6
                java.lang.Class r5 = OKd.f.h()
                r3 = 7
                java.lang.String r0 = ".y%m rFredmeaad"
                java.lang.String r0 = "Frame %d ready."
                r3 = 4
                int r1 = r4.g
                r3 = 2
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 5
                Tw.NS.JrO(r5, r0, r1)
                r3 = 4
                OKd.f r5 = r4.f491J
                r3 = 1
                android.util.SparseArray r5 = OKd.f.r5(r5)
                r3 = 3
                monitor-enter(r5)
                r3 = 7
                MTy.lf r0 = r4.h     // Catch: java.lang.Throwable -> L53
                r3 = 5
                int r1 = r4.g     // Catch: java.lang.Throwable -> L53
                r3 = 2
                r0.Z(r1, r6, r7)     // Catch: java.lang.Throwable -> L53
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L53
                r3 = 4
                r5 = 1
                r3 = 0
                return r5
            L53:
                r6 = move-exception
                r3 = 7
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L53
                r3 = 2
                throw r6
        }

        @Override // java.lang.Runnable
        public void run() {
                r6 = this;
                r5 = 4
                MTy.lf r0 = r6.h     // Catch: java.lang.Throwable -> La4
                r5 = 7
                int r1 = r6.g     // Catch: java.lang.Throwable -> La4
                r5 = 5
                boolean r0 = r0.qu(r1)     // Catch: java.lang.Throwable -> La4
                r5 = 2
                if (r0 == 0) goto L43
                r5 = 0
                java.lang.Class r0 = OKd.f.h()     // Catch: java.lang.Throwable -> La4
                r5 = 0
                java.lang.String r1 = "Frame %d is cached already."
                r5 = 7
                int r2 = r6.g     // Catch: java.lang.Throwable -> La4
                r5 = 7
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> La4
                r5 = 7
                Tw.NS.JrO(r0, r1, r2)     // Catch: java.lang.Throwable -> La4
                r5 = 4
                OKd.f r0 = r6.f491J
                r5 = 6
                android.util.SparseArray r0 = OKd.f.r5(r0)
                r5 = 7
                monitor-enter(r0)
                r5 = 1
                OKd.f r1 = r6.f491J     // Catch: java.lang.Throwable -> L3e
                r5 = 5
                android.util.SparseArray r1 = OKd.f.r5(r1)     // Catch: java.lang.Throwable -> L3e
                r5 = 1
                int r2 = r6.b     // Catch: java.lang.Throwable -> L3e
                r5 = 2
                r1.remove(r2)     // Catch: java.lang.Throwable -> L3e
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
                r5 = 6
                return
            L3e:
                r1 = move-exception
                r5 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
                r5 = 2
                throw r1
            L43:
                r5 = 5
                int r0 = r6.g     // Catch: java.lang.Throwable -> La4
                r5 = 0
                r1 = 1
                boolean r0 = r6.XF(r0, r1)     // Catch: java.lang.Throwable -> La4
                r5 = 7
                if (r0 == 0) goto L66
                java.lang.Class r0 = OKd.f.h()     // Catch: java.lang.Throwable -> La4
                r5 = 3
                java.lang.String r1 = "arPmoerm.eefrad re p%d f"
                java.lang.String r1 = "Prepared frame frame %d."
                r5 = 3
                int r2 = r6.g     // Catch: java.lang.Throwable -> La4
                r5 = 6
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> La4
                r5 = 0
                Tw.NS.JrO(r0, r1, r2)     // Catch: java.lang.Throwable -> La4
                r5 = 3
                goto L84
            L66:
                r5 = 0
                java.lang.Class r0 = OKd.f.h()     // Catch: java.lang.Throwable -> La4
                r5 = 2
                java.lang.String r2 = "opta.bd r frueodmaC enle %r"
                java.lang.String r2 = "Could not prepare frame %d."
                r5 = 5
                java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> La4
                r5 = 0
                int r3 = r6.g     // Catch: java.lang.Throwable -> La4
                r5 = 1
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> La4
                r5 = 6
                r4 = 0
                r1[r4] = r3     // Catch: java.lang.Throwable -> La4
                r5 = 5
                Tw.NS.D3D(r0, r2, r1)     // Catch: java.lang.Throwable -> La4
            L84:
                r5 = 4
                OKd.f r0 = r6.f491J
                r5 = 4
                android.util.SparseArray r0 = OKd.f.r5(r0)
                r5 = 1
                monitor-enter(r0)
                r5 = 2
                OKd.f r1 = r6.f491J     // Catch: java.lang.Throwable -> L9f
                android.util.SparseArray r1 = OKd.f.r5(r1)     // Catch: java.lang.Throwable -> L9f
                r5 = 1
                int r2 = r6.b     // Catch: java.lang.Throwable -> L9f
                r5 = 0
                r1.remove(r2)     // Catch: java.lang.Throwable -> L9f
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L9f
                r5 = 3
                return
            L9f:
                r1 = move-exception
                r5 = 1
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L9f
                r5 = 2
                throw r1
            La4:
                r0 = move-exception
                r5 = 5
                OKd.f r1 = r6.f491J
                r5 = 2
                android.util.SparseArray r1 = OKd.f.r5(r1)
                r5 = 7
                monitor-enter(r1)
                r5 = 4
                OKd.f r2 = r6.f491J     // Catch: java.lang.Throwable -> Lc2
                r5 = 3
                android.util.SparseArray r2 = OKd.f.r5(r2)     // Catch: java.lang.Throwable -> Lc2
                r5 = 5
                int r3 = r6.b     // Catch: java.lang.Throwable -> Lc2
                r5 = 4
                r2.remove(r3)     // Catch: java.lang.Throwable -> Lc2
                r5 = 4
                monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc2
                r5 = 5
                throw r0
            Lc2:
                r0 = move-exception
                r5 = 1
                monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc2
                r5 = 0
                throw r0
        }
    }

    static {
            r1 = 6
            java.lang.Class<OKd.f> r0 = OKd.f.class
            java.lang.Class<OKd.f> r0 = OKd.f.class
            r1 = 3
            OKd.f.D3D = r0
            return
    }

    public f(tdW.Jl r2, MTy.f r3, android.graphics.Bitmap.Config r4, java.util.concurrent.ExecutorService r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 2
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 5
            r2.<init>()
            r0 = 6
            r1.f490Z = r2
            r0 = 3
            return
    }

    static /* synthetic */ MTy.f D3D(OKd.f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MTy.f r1 = r1.h
            r0 = 7
            return r1
    }

    static /* synthetic */ tdW.Jl Z(OKd.f r1) {
            r0 = 7
            tdW.Jl r1 = r1.XF
            r0 = 4
            return r1
    }

    private static int g(iG.NS r1, int r2) {
            r0 = 2
            int r1 = r1.hashCode()
            r0 = 6
            int r1 = r1 * 31
            int r1 = r1 + r2
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.Class h() {
            r1 = 4
            java.lang.Class<?> r0 = OKd.f.D3D
            r1 = 7
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap.Config qu(OKd.f r1) {
            r0 = 6
            android.graphics.Bitmap$Config r1 = r1.r5
            r0 = 7
            return r1
    }

    static /* synthetic */ android.util.SparseArray r5(OKd.f r1) {
            r0 = 0
            android.util.SparseArray<java.lang.Runnable> r1 = r1.f490Z
            r0 = 5
            return r1
    }

    public boolean XF(MTy.lf r12, iG.NS r13, int r14) {
            r11 = this;
            r10 = 3
            int r6 = g(r13, r14)
            r10 = 6
            android.util.SparseArray<java.lang.Runnable> r7 = r11.f490Z
            r10 = 4
            monitor-enter(r7)
            r10 = 1
            android.util.SparseArray<java.lang.Runnable> r0 = r11.f490Z     // Catch: java.lang.Throwable -> L6f
            r10 = 1
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.Throwable -> L6f
            r10 = 4
            r8 = 1
            r10 = 1
            if (r0 == 0) goto L2c
            r10 = 5
            java.lang.Class<?> r12 = OKd.f.D3D     // Catch: java.lang.Throwable -> L6f
            r10 = 5
            java.lang.String r13 = "dcs daf bdlherceoa defue o yremldsjAeodr%"
            java.lang.String r13 = "Already scheduled decode job for frame %d"
            r10 = 4
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)     // Catch: java.lang.Throwable -> L6f
            r10 = 6
            Tw.NS.JrO(r12, r13, r14)     // Catch: java.lang.Throwable -> L6f
            r10 = 0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L6f
            r10 = 0
            return r8
        L2c:
            r10 = 5
            boolean r0 = r12.qu(r14)     // Catch: java.lang.Throwable -> L6f
            r10 = 7
            if (r0 == 0) goto L49
            r10 = 6
            java.lang.Class<?> r12 = OKd.f.D3D     // Catch: java.lang.Throwable -> L6f
            r10 = 2
            java.lang.String r13 = "aa m ad.hd%lsc  reciFdarmee"
            java.lang.String r13 = "Frame %d is cached already."
            r10 = 5
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)     // Catch: java.lang.Throwable -> L6f
            r10 = 6
            Tw.NS.JrO(r12, r13, r14)     // Catch: java.lang.Throwable -> L6f
            r10 = 1
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L6f
            r10 = 2
            return r8
        L49:
            r10 = 2
            OKd.f$NS r9 = new OKd.f$NS     // Catch: java.lang.Throwable -> L6f
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r13
            r2 = r13
            r3 = r12
            r3 = r12
            r10 = 6
            r4 = r14
            r4 = r14
            r10 = 3
            r5 = r6
            r5 = r6
            r10 = 6
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L6f
            r10 = 6
            android.util.SparseArray<java.lang.Runnable> r12 = r11.f490Z     // Catch: java.lang.Throwable -> L6f
            r10 = 1
            r12.put(r6, r9)     // Catch: java.lang.Throwable -> L6f
            r10 = 3
            java.util.concurrent.ExecutorService r12 = r11.qu     // Catch: java.lang.Throwable -> L6f
            r10 = 6
            r12.execute(r9)     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L6f
            r10 = 1
            return r8
        L6f:
            r12 = move-exception
            r10 = 4
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L6f
            r10 = 3
            throw r12
    }
}
