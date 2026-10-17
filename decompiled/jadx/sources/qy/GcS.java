package qy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class GcS {
    private java.util.UUID XF;

    /* renamed from: h, reason: collision with root package name */
    private WS.vrp f921h;
    private java.util.Set<java.lang.String> r5;

    public static abstract class NS<B extends qy.GcS.NS<?, ?>, W extends qy.GcS> {
        boolean XF;
        java.lang.Class<? extends androidx.work.ListenableWorker> Z;

        /* renamed from: h, reason: collision with root package name */
        java.util.UUID f922h;
        java.util.Set<java.lang.String> qu;
        WS.vrp r5;

        NS(java.lang.Class<? extends androidx.work.ListenableWorker> r5) {
                r4 = this;
                r3 = 0
                r4.<init>()
                r3 = 3
                r0 = 0
                r3 = 7
                r4.XF = r0
                java.util.HashSet r0 = new java.util.HashSet
                r3 = 2
                r0.<init>()
                r3 = 2
                r4.qu = r0
                r3 = 0
                java.util.UUID r0 = java.util.UUID.randomUUID()
                r3 = 2
                r4.f922h = r0
                r3 = 7
                r4.Z = r5
                r3 = 2
                WS.vrp r0 = new WS.vrp
                r3 = 0
                java.util.UUID r1 = r4.f922h
                r3 = 1
                java.lang.String r1 = r1.toString()
                r3 = 0
                java.lang.String r2 = r5.getName()
                r3 = 5
                r0.<init>(r1, r2)
                r3 = 7
                r4.r5 = r0
                r3 = 1
                java.lang.String r5 = r5.getName()
                r4.XF(r5)
                r3 = 2
                return
        }

        public final B D3D(androidx.work.lf r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                WS.vrp r0 = r2.r5
                r1 = 3
                r0.Z = r3
                r1 = 0
                qy.GcS$NS r3 = r2.qu()
                r1 = 6
                return r3
        }

        public final B XF(java.lang.String r3) {
                r2 = this;
                r1 = 4
                java.util.Set<java.lang.String> r0 = r2.qu
                r1 = 4
                r0.add(r3)
                r1 = 1
                qy.GcS$NS r3 = r2.qu()
                r1 = 5
                return r3
        }

        public final B Z(qy.lf r3) {
                r2 = this;
                r1 = 5
                WS.vrp r0 = r2.r5
                r1 = 5
                r0.J = r3
                r1 = 6
                qy.GcS$NS r3 = r2.qu()
                r1 = 0
                return r3
        }

        public final W h() {
                r5 = this;
                qy.GcS r0 = r5.r5()
                r4 = 5
                WS.vrp r1 = r5.r5
                r4 = 4
                qy.lf r1 = r1.J
                r4 = 2
                int r2 = android.os.Build.VERSION.SDK_INT
                r4 = 3
                r3 = 24
                r4 = 0
                if (r2 < r3) goto L1b
                r4 = 6
                boolean r2 = r1.Z()
                r4 = 6
                if (r2 != 0) goto L39
            L1b:
                r4 = 5
                boolean r2 = r1.D3D()
                r4 = 4
                if (r2 != 0) goto L39
                r4 = 0
                boolean r2 = r1.g()
                r4 = 5
                if (r2 != 0) goto L39
                r4 = 6
                boolean r1 = r1.BW()
                r4 = 4
                if (r1 == 0) goto L35
                r4 = 2
                goto L39
            L35:
                r4 = 7
                r1 = 0
                r4 = 0
                goto L3b
            L39:
                r4 = 7
                r1 = 1
            L3b:
                r4 = 0
                WS.vrp r2 = r5.r5
                r4 = 6
                boolean r2 = r2.Dmx
                r4 = 6
                if (r2 == 0) goto L58
                r4 = 6
                if (r1 != 0) goto L49
                r4 = 3
                goto L58
            L49:
                r4 = 0
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r4 = 6
                java.lang.String r1 = "osspsanbnrtts e  g en cid atoo nlkeyrjdaxtpotrwsitoudrpEose"
                java.lang.String r1 = "Expedited jobs only support network and storage constraints"
                r4 = 0
                r0.<init>(r1)
                r4 = 3
                throw r0
            L58:
                r4 = 7
                java.util.UUID r1 = java.util.UUID.randomUUID()
                r4 = 1
                r5.f922h = r1
                WS.vrp r1 = new WS.vrp
                r4 = 1
                WS.vrp r2 = r5.r5
                r4 = 3
                r1.<init>(r2)
                r4 = 3
                r5.r5 = r1
                r4 = 1
                java.util.UUID r2 = r5.f922h
                r4 = 4
                java.lang.String r2 = r2.toString()
                r4 = 7
                r1.XF = r2
                r4 = 5
                return r0
        }

        abstract B qu();

        abstract W r5();
    }

    protected GcS(java.util.UUID r2, WS.vrp r3, java.util.Set<java.lang.String> r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f921h = r3
            r0 = 7
            r1.r5 = r4
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.UUID r0 = r2.XF
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 1
            return r0
    }

    public java.util.Set<java.lang.String> h() {
            r2 = this;
            r1 = 5
            java.util.Set<java.lang.String> r0 = r2.r5
            r1 = 5
            return r0
    }

    public WS.vrp r5() {
            r2 = this;
            r1 = 5
            WS.vrp r0 = r2.f921h
            return r0
    }
}
