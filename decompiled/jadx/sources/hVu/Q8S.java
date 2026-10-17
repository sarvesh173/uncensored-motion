package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Q8S implements hVu.Ikr {
    private static final hVu.Q8S.NS JrO = null;
    private static final int[] km = null;

    /* renamed from: s, reason: collision with root package name */
    private static final hVu.Q8S.NS f471s = null;
    private int BW;
    private int D3D;
    private int J;
    private int Z;
    private int b;

    /* renamed from: f, reason: collision with root package name */
    private int f472f;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f473h;
    private int pdH;
    private int q;
    private int qu;
    private boolean r5;

    private static final class NS {
        private final hVu.Q8S.NS.NS XF;

        /* renamed from: h, reason: collision with root package name */
        private final java.util.concurrent.atomic.AtomicBoolean f474h;
        private java.lang.reflect.Constructor<? extends hVu.z9> r5;

        public NS(hVu.Q8S.NS.NS r3) {
                r2 = this;
                r1 = 5
                r2.<init>()
                r1 = 2
                r2.XF = r3
                r1 = 0
                java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
                r1 = 6
                r0 = 0
                r1 = 5
                r3.<init>(r0)
                r1 = 6
                r2.f474h = r3
                r1 = 6
                return
        }

        private java.lang.reflect.Constructor<? extends hVu.z9> h() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.atomic.AtomicBoolean r0 = r5.f474h
                r4 = 4
                monitor-enter(r0)
                r4 = 7
                java.util.concurrent.atomic.AtomicBoolean r1 = r5.f474h     // Catch: java.lang.Throwable -> L44
                r4 = 5
                boolean r1 = r1.get()     // Catch: java.lang.Throwable -> L44
                r4 = 0
                if (r1 == 0) goto L18
                r4 = 2
                java.lang.reflect.Constructor<? extends hVu.z9> r1 = r5.r5     // Catch: java.lang.Throwable -> L44
                r4 = 5
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
                r4 = 2
                return r1
            L18:
                r4 = 3
                hVu.Q8S$NS$NS r1 = r5.XF     // Catch: java.lang.Exception -> L24 java.lang.ClassNotFoundException -> L34 java.lang.Throwable -> L44
                r4 = 0
                java.lang.reflect.Constructor r1 = r1.XF()     // Catch: java.lang.Exception -> L24 java.lang.ClassNotFoundException -> L34 java.lang.Throwable -> L44
                r4 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
                r4 = 0
                return r1
            L24:
                r1 = move-exception
                r4 = 2
                java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L44
                r4 = 0
                java.lang.String r3 = "tisatnatirrtn ngrsEoxnne iose"
                java.lang.String r3 = "Error instantiating extension"
                r4 = 0
                r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L44
                r4 = 6
                throw r2     // Catch: java.lang.Throwable -> L44
            L34:
                r4 = 3
                java.util.concurrent.atomic.AtomicBoolean r1 = r5.f474h     // Catch: java.lang.Throwable -> L44
                r4 = 3
                r2 = 1
                r4 = 0
                r1.set(r2)     // Catch: java.lang.Throwable -> L44
                r4 = 5
                java.lang.reflect.Constructor<? extends hVu.z9> r1 = r5.r5     // Catch: java.lang.Throwable -> L44
                r4 = 1
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
                r4 = 0
                return r1
            L44:
                r1 = move-exception
                r4 = 1
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
                r4 = 1
                throw r1
        }

        public hVu.z9 XF(java.lang.Object... r4) {
                r3 = this;
                r2 = 4
                java.lang.reflect.Constructor r0 = r3.h()
                r2 = 4
                if (r0 != 0) goto Lc
                r2 = 0
                r4 = 0
                r2 = 2
                return r4
            Lc:
                r2 = 6
                java.lang.Object r4 = r0.newInstance(r4)     // Catch: java.lang.Exception -> L16
                r2 = 0
                hVu.z9 r4 = (hVu.z9) r4     // Catch: java.lang.Exception -> L16
                r2 = 7
                return r4
            L16:
                r4 = move-exception
                r2 = 3
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 1
                java.lang.String r1 = "dcgmeaarrp rUetneectoxe on tcxiterr"
                java.lang.String r1 = "Unexpected error creating extractor"
                r2 = 6
                r0.<init>(r1, r4)
                r2 = 4
                throw r0
        }
    }

    static {
            r2 = 1
            r0 = 16
            r2 = 4
            int[] r0 = new int[r0]
            r2 = 2
            r0 = {x002e: FILL_ARRAY_DATA , data: [5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14} // fill-array
            r2 = 0
            hVu.Q8S.km = r0
            hVu.Q8S$NS r0 = new hVu.Q8S$NS
            r2 = 5
            hVu.S r1 = new hVu.S
            r1.<init>()
            r2 = 1
            r0.<init>(r1)
            hVu.Q8S.JrO = r0
            r2 = 0
            hVu.Q8S$NS r0 = new hVu.Q8S$NS
            r2 = 6
            hVu.J r1 = new hVu.J
            r2 = 2
            r1.<init>()
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            hVu.Q8S.f471s = r0
            r2 = 1
            return
    }

    public Q8S() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            r0 = 1
            r1 = 3
            r2.f472f = r0
            r1 = 1
            r0 = 112800(0x1b8a0, float:1.58066E-40)
            r1 = 2
            r2.q = r0
            r1 = 5
            return
    }

    private static java.lang.reflect.Constructor<? extends hVu.z9> D3D() throws java.lang.ClassNotFoundException, java.lang.NoSuchMethodException {
            r2 = 4
            java.lang.String r0 = "oes.idnidgxocddi.emaiocormoeax..l2.lrctErMoodgepyarre.di"
            java.lang.String r0 = "com.google.android.exoplayer2.decoder.midi.MidiExtractor"
            r2 = 7
            java.lang.Class r0 = java.lang.Class.forName(r0)
            r2 = 2
            java.lang.Class<hVu.z9> r1 = hVu.z9.class
            java.lang.Class<hVu.z9> r1 = hVu.z9.class
            r2 = 6
            java.lang.Class r0 = r0.asSubclass(r1)
            r2 = 4
            r1 = 0
            r2 = 7
            java.lang.Class[] r1 = new java.lang.Class[r1]
            r2 = 6
            java.lang.reflect.Constructor r0 = r0.getConstructor(r1)
            r2 = 7
            return r0
    }

    private static java.lang.reflect.Constructor<? extends hVu.z9> Z() throws java.lang.ClassNotFoundException, java.lang.NoSuchMethodException, java.lang.reflect.InvocationTargetException, java.lang.IllegalAccessException {
            r5 = 5
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            java.lang.String r1 = "ybrmaeaoodfcnrgioroLmltl.egcxare..iFcxla.d.l.oy2pe"
            java.lang.String r1 = "com.google.android.exoplayer2.ext.flac.FlacLibrary"
            r5 = 1
            java.lang.Class r1 = java.lang.Class.forName(r1)
            r5 = 7
            r2 = 0
            r5 = 1
            java.lang.Class[] r3 = new java.lang.Class[r2]
            r5 = 5
            java.lang.String r4 = "sllAoiaveib"
            java.lang.String r4 = "isAvailable"
            r5 = 4
            java.lang.reflect.Method r1 = r1.getMethod(r4, r3)
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r5 = 2
            r4 = 0
            r5 = 5
            java.lang.Object r1 = r1.invoke(r4, r3)
            r5 = 2
            boolean r0 = r0.equals(r1)
            r5 = 2
            if (r0 == 0) goto L56
            r5 = 0
            java.lang.String r0 = "gdo.rbptfalr.xcae2yccltoxoaorlgEtiadaeoeerlx.c...noF"
            java.lang.String r0 = "com.google.android.exoplayer2.ext.flac.FlacExtractor"
            r5 = 6
            java.lang.Class r0 = java.lang.Class.forName(r0)
            r5 = 0
            java.lang.Class<hVu.z9> r1 = hVu.z9.class
            java.lang.Class<hVu.z9> r1 = hVu.z9.class
            r5 = 0
            java.lang.Class r0 = r0.asSubclass(r1)
            r5 = 4
            r1 = 1
            r5 = 4
            java.lang.Class[] r1 = new java.lang.Class[r1]
            r5 = 4
            java.lang.Class r3 = java.lang.Integer.TYPE
            r5 = 1
            r1[r2] = r3
            r5 = 2
            java.lang.reflect.Constructor r0 = r0.getConstructor(r1)
            r5 = 0
            return r0
        L56:
            r5 = 4
            return r4
    }

    public static /* synthetic */ java.lang.reflect.Constructor h() {
            r1 = 5
            java.lang.reflect.Constructor r0 = D3D()
            r1 = 6
            return r0
    }

    private void qu(int r6, java.util.List<hVu.z9> r7) {
            r5 = this;
            r4 = 3
            r0 = 2
            r4 = 3
            r1 = 0
            r4 = 5
            switch(r6) {
                case 0: goto L154;
                case 1: goto L148;
                case 2: goto L128;
                case 3: goto L10a;
                case 4: goto Ld9;
                case 5: goto Lcb;
                case 6: goto Lba;
                case 7: goto L98;
                case 8: goto L7b;
                case 9: goto L6d;
                case 10: goto L60;
                case 11: goto L49;
                case 12: goto L3c;
                case 13: goto L8;
                case 14: goto L2e;
                case 15: goto L19;
                case 16: goto Lb;
                default: goto L8;
            }
        L8:
            r4 = 6
            goto L15f
        Lb:
            r4 = 1
            yx.J r6 = new yx.J
            r4 = 5
            r6.<init>()
            r4 = 4
            r7.add(r6)
            r4 = 0
            goto L15f
        L19:
            r4 = 2
            hVu.Q8S$NS r6 = hVu.Q8S.f471s
            r4 = 0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r4 = 4
            hVu.z9 r6 = r6.XF(r0)
            r4 = 7
            if (r6 == 0) goto L15f
            r4 = 6
            r7.add(r6)
            r4 = 5
            goto L15f
        L2e:
            r4 = 3
            l5.NS r6 = new l5.NS
            r4 = 2
            r6.<init>()
            r4 = 3
            r7.add(r6)
            r4 = 1
            goto L15f
        L3c:
            r4 = 2
            SA.lf r6 = new SA.lf
            r4 = 3
            r6.<init>()
            r4 = 3
            r7.add(r6)
            goto L15f
        L49:
            r4 = 1
            OZ.CI r6 = new OZ.CI
            r4 = 7
            int r0 = r5.f472f
            r4 = 2
            int r1 = r5.pdH
            r4 = 4
            int r2 = r5.q
            r4 = 2
            r6.<init>(r0, r1, r2)
            r4 = 6
            r7.add(r6)
            r4 = 2
            goto L15f
        L60:
            r4 = 0
            OZ.mlu r6 = new OZ.mlu
            r4 = 3
            r6.<init>()
            r4 = 6
            r7.add(r6)
            goto L15f
        L6d:
            r4 = 1
            Zy.Uz0 r6 = new Zy.Uz0
            r4 = 7
            r6.<init>()
            r4 = 2
            r7.add(r6)
            r4 = 4
            goto L15f
        L7b:
            r4 = 6
            sT.Iz r6 = new sT.Iz
            r4 = 0
            int r0 = r5.b
            r6.<init>(r0)
            r4 = 0
            r7.add(r6)
            r4 = 1
            sT.rLs r6 = new sT.rLs
            int r0 = r5.BW
            r4 = 6
            r6.<init>(r0)
            r4 = 7
            r7.add(r6)
            r4 = 7
            goto L15f
        L98:
            r4 = 5
            g5.h6W r6 = new g5.h6W
            r4 = 0
            int r2 = r5.J
            r4 = 3
            boolean r3 = r5.f473h
            r4 = 4
            r2 = r2 | r3
            r4 = 7
            boolean r3 = r5.r5
            r4 = 6
            if (r3 == 0) goto Laa
            goto Lad
        Laa:
            r4 = 4
            r0 = r1
            r0 = r1
        Lad:
            r4 = 3
            r0 = r0 | r2
            r4 = 4
            r6.<init>(r0)
            r4 = 6
            r7.add(r6)
            r4 = 2
            goto L15f
        Lba:
            r4 = 5
            JS.Mk r6 = new JS.Mk
            r4 = 5
            int r0 = r5.g
            r4 = 0
            r6.<init>(r0)
            r4 = 3
            r7.add(r6)
            r4 = 6
            goto L15f
        Lcb:
            r4 = 5
            com.google.android.exoplayer2.extractor.flv.lf r6 = new com.google.android.exoplayer2.extractor.flv.lf
            r4 = 4
            r6.<init>()
            r4 = 6
            r7.add(r6)
            r4 = 4
            goto L15f
        Ld9:
            r4 = 7
            hVu.Q8S$NS r6 = hVu.Q8S.JrO
            r4 = 6
            r0 = 1
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 0
            int r2 = r5.D3D
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            r0[r1] = r2
            r4 = 7
            hVu.z9 r6 = r6.XF(r0)
            r4 = 3
            if (r6 == 0) goto Lfa
            r4 = 5
            r7.add(r6)
            r4 = 3
            goto L15f
        Lfa:
            r4 = 7
            OEK.Jl r6 = new OEK.Jl
            r4 = 4
            int r0 = r5.D3D
            r4 = 3
            r6.<init>(r0)
            r4 = 3
            r7.add(r6)
            r4 = 2
            goto L15f
        L10a:
            r4 = 4
            N91.lf r6 = new N91.lf
            r4 = 4
            int r2 = r5.Z
            r4 = 1
            boolean r3 = r5.f473h
            r4 = 0
            r2 = r2 | r3
            r4 = 7
            boolean r3 = r5.r5
            if (r3 == 0) goto L11b
            goto L11d
        L11b:
            r0 = r1
            r0 = r1
        L11d:
            r0 = r0 | r2
            r4 = 2
            r6.<init>(r0)
            r4 = 5
            r7.add(r6)
            r4 = 1
            goto L15f
        L128:
            r4 = 0
            OZ.J r6 = new OZ.J
            r4 = 6
            int r2 = r5.qu
            r4 = 1
            boolean r3 = r5.f473h
            r4 = 5
            r2 = r2 | r3
            r4 = 1
            boolean r3 = r5.r5
            if (r3 == 0) goto L13a
            r4 = 2
            goto L13d
        L13a:
            r4 = 5
            r0 = r1
            r0 = r1
        L13d:
            r4 = 7
            r0 = r0 | r2
            r4 = 1
            r6.<init>(r0)
            r4 = 1
            r7.add(r6)
            goto L15f
        L148:
            r4 = 6
            OZ.Mk r6 = new OZ.Mk
            r4 = 5
            r6.<init>()
            r4 = 4
            r7.add(r6)
            goto L15f
        L154:
            r4 = 6
            OZ.lf r6 = new OZ.lf
            r4 = 2
            r6.<init>()
            r4 = 4
            r7.add(r6)
        L15f:
            r4 = 3
            return
    }

    public static /* synthetic */ java.lang.reflect.Constructor r5() {
            r1 = 6
            java.lang.reflect.Constructor r0 = Z()
            r1 = 7
            return r0
    }

    public synchronized hVu.z9[] XF(android.net.Uri r7, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r8) {
            r6 = this;
            r5 = 6
            monitor-enter(r6)
            r5 = 1
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L56
            r5 = 4
            int[] r1 = hVu.Q8S.km     // Catch: java.lang.Throwable -> L56
            r5 = 2
            int r2 = r1.length     // Catch: java.lang.Throwable -> L56
            r5 = 4
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L56
            int r8 = S0o.D.h(r8)     // Catch: java.lang.Throwable -> L56
            r5 = 4
            r2 = -1
            r5 = 6
            if (r8 == r2) goto L1a
            r6.qu(r8, r0)     // Catch: java.lang.Throwable -> L56
        L1a:
            r5 = 1
            int r7 = S0o.D.r5(r7)     // Catch: java.lang.Throwable -> L56
            r5 = 3
            if (r7 == r2) goto L29
            r5 = 7
            if (r7 == r8) goto L29
            r5 = 4
            r6.qu(r7, r0)     // Catch: java.lang.Throwable -> L56
        L29:
            r5 = 7
            int r2 = r1.length     // Catch: java.lang.Throwable -> L56
            r5 = 2
            r3 = 0
        L2d:
            r5 = 7
            if (r3 >= r2) goto L42
            r5 = 1
            r4 = r1[r3]     // Catch: java.lang.Throwable -> L56
            r5 = 7
            if (r4 == r8) goto L3d
            r5 = 7
            if (r4 == r7) goto L3d
            r5 = 4
            r6.qu(r4, r0)     // Catch: java.lang.Throwable -> L56
        L3d:
            r5 = 1
            int r3 = r3 + 1
            r5 = 3
            goto L2d
        L42:
            r5 = 5
            int r7 = r0.size()     // Catch: java.lang.Throwable -> L56
            r5 = 7
            hVu.z9[] r7 = new hVu.z9[r7]     // Catch: java.lang.Throwable -> L56
            r5 = 0
            java.lang.Object[] r7 = r0.toArray(r7)     // Catch: java.lang.Throwable -> L56
            r5 = 1
            hVu.z9[] r7 = (hVu.z9[]) r7     // Catch: java.lang.Throwable -> L56
            r5 = 4
            monitor-exit(r6)
            r5 = 2
            return r7
        L56:
            r7 = move-exception
            r5 = 5
            monitor-exit(r6)
            r5 = 2
            throw r7
    }

    public synchronized hVu.z9[] createExtractors() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            android.net.Uri r0 = android.net.Uri.EMPTY     // Catch: java.lang.Throwable -> L13
            java.util.HashMap r1 = new java.util.HashMap     // Catch: java.lang.Throwable -> L13
            r2 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L13
            r2 = 7
            hVu.z9[] r0 = r3.XF(r0, r1)     // Catch: java.lang.Throwable -> L13
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            return r0
        L13:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            throw r0
    }

    public synchronized hVu.Q8S g(boolean r2) {
            r1 = this;
            r0 = 6
            monitor-enter(r1)
            r0 = 7
            r1.r5 = r2     // Catch: java.lang.Throwable -> L9
            r0 = 4
            monitor-exit(r1)
            r0 = 1
            return r1
        L9:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            r0 = 0
            throw r2
    }
}
