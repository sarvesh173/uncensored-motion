package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Ikr<K, V> implements fP.Q8S<K, V>, fP.YRm<K, V> {
    protected fP.Iz BW;
    private final fP.YRm.NS D3D;
    private final boolean J;
    private final fP.Q8S.lf<K> XF;
    private final fP.vME<V> Z;
    private long b;
    private final boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final SI.GK<fP.Iz> f189g;

    /* renamed from: h, reason: collision with root package name */
    final fP.J<K, fP.Q8S.NS<K, V>> f190h;
    final java.util.Map<android.graphics.Bitmap, java.lang.Object> qu;
    final fP.J<K, fP.Q8S.NS<K, V>> r5;

    class lf implements pR.J<V> {
        final /* synthetic */ fP.Q8S.NS XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ fP.Ikr f191h;

        lf(fP.Ikr r2, fP.Q8S.NS r3) {
                r1 = this;
                r0 = 1
                r1.f191h = r2
                r0 = 7
                r1.XF = r3
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        public void XF(V r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                fP.Ikr r3 = r2.f191h
                r1 = 5
                fP.Q8S$NS r0 = r2.XF
                r1 = 5
                fP.Ikr.g(r3, r0)
                r1 = 0
                return
        }
    }

    public Ikr(fP.vME<V> r4, fP.YRm.NS r5, SI.GK<fP.Iz> r6, fP.Q8S.lf<K> r7, boolean r8, boolean r9) {
            r3 = this;
            r2 = 4
            r3.<init>()
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 5
            r0.<init>()
            r3.qu = r0
            r2 = 1
            r3.Z = r4
            r2 = 4
            fP.J r0 = new fP.J
            r2 = 3
            fP.vME r1 = r3.P(r4)
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            r3.f190h = r0
            r2 = 1
            fP.J r0 = new fP.J
            r2 = 7
            fP.vME r4 = r3.P(r4)
            r2 = 3
            r0.<init>(r4)
            r2 = 0
            r3.r5 = r0
            r2 = 7
            r3.D3D = r5
            r2 = 2
            r3.f189g = r6
            r2 = 0
            java.lang.Object r4 = r6.get()
            r2 = 0
            java.lang.String r5 = "apshtoelimnCprrcsumM SnulemPaeuerard lry"
            java.lang.String r5 = "mMemoryCacheParamsSupplier returned null"
            r2 = 4
            java.lang.Object r4 = SI.D.BW(r4, r5)
            r2 = 4
            fP.Iz r4 = (fP.Iz) r4
            r2 = 0
            r3.BW = r4
            r2 = 7
            long r4 = android.os.SystemClock.uptimeMillis()
            r2 = 6
            r3.b = r4
            r2 = 3
            r3.XF = r7
            r2 = 0
            r3.J = r8
            r2 = 7
            r3.f = r9
            r2 = 7
            return
    }

    private synchronized boolean BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 0
            fP.Iz r0 = r4.BW     // Catch: java.lang.Throwable -> L35
            r3 = 0
            int r0 = r0.Z     // Catch: java.lang.Throwable -> L35
            r3 = 6
            if (r5 > r0) goto L2f
            r3 = 4
            int r0 = r4.J()     // Catch: java.lang.Throwable -> L35
            r3 = 7
            fP.Iz r1 = r4.BW     // Catch: java.lang.Throwable -> L35
            r3 = 3
            int r1 = r1.h     // Catch: java.lang.Throwable -> L35
            r2 = 1
            int r3 = r3 << r2
            int r1 = r1 - r2
            r3 = 4
            if (r0 > r1) goto L2f
            r3 = 3
            int r0 = r4.f()     // Catch: java.lang.Throwable -> L35
            r3 = 6
            fP.Iz r1 = r4.BW     // Catch: java.lang.Throwable -> L35
            r3 = 3
            int r1 = r1.XF     // Catch: java.lang.Throwable -> L35
            r3 = 6
            int r1 = r1 - r5
            r3 = 2
            if (r0 > r1) goto L2f
            r3 = 4
            goto L31
        L2f:
            r3 = 3
            r2 = 0
        L31:
            r3 = 5
            monitor-exit(r4)
            r3 = 0
            return r2
        L35:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)
            r3 = 3
            throw r5
    }

    private static <K, V> void Bq3(fP.Q8S.NS<K, V> r3) {
            r2 = 5
            if (r3 == 0) goto L12
            r2 = 0
            fP.Q8S$lf r0 = r3.Z
            r2 = 1
            if (r0 == 0) goto L12
            r2 = 0
            java.lang.Object r3 = r3.XF
            r2 = 0
            r1 = 0
            r2 = 4
            r0.XF(r3, r1)
        L12:
            r2 = 7
            return
    }

    private void D(fP.Q8S.NS<K, V> r4) {
            r3 = this;
            r2 = 5
            SI.D.g(r4)
            r2 = 1
            monitor-enter(r3)
            r2 = 1
            r3.b(r4)     // Catch: java.lang.Throwable -> L2e
            r2 = 2
            boolean r0 = r3.JrO(r4)     // Catch: java.lang.Throwable -> L2e
            r2 = 2
            pR.NS r1 = r3.pyv(r4)     // Catch: java.lang.Throwable -> L2e
            r2 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2e
            r2 = 6
            pR.NS.km(r1)
            r2 = 6
            if (r0 == 0) goto L1e
            goto L20
        L1e:
            r2 = 7
            r4 = 0
        L20:
            r2 = 3
            I4t(r4)
            r2 = 7
            r3.jSk()
            r2 = 1
            r3.Dmx()
            r2 = 0
            return
        L2e:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2e
            r2 = 4
            throw r4
    }

    static /* synthetic */ boolean D3D(fP.Ikr r1) {
            boolean r1 = r1.J
            r0 = 4
            return r1
    }

    private synchronized java.util.ArrayList<fP.Q8S.NS<K, V>> GK(int r6, int r7) {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 5
            r0 = 0
            r4 = 0
            int r6 = java.lang.Math.max(r6, r0)     // Catch: java.lang.Throwable -> Lb0
            r4 = 3
            int r7 = java.lang.Math.max(r7, r0)     // Catch: java.lang.Throwable -> Lb0
            r4 = 4
            fP.J<K, fP.Q8S$NS<K, V>> r1 = r5.f190h     // Catch: java.lang.Throwable -> Lb0
            r4 = 1
            int r1 = r1.r5()     // Catch: java.lang.Throwable -> Lb0
            r4 = 0
            if (r1 > r6) goto L2a
            r4 = 6
            fP.J<K, fP.Q8S$NS<K, V>> r1 = r5.f190h     // Catch: java.lang.Throwable -> Lb0
            r4 = 6
            int r1 = r1.Z()     // Catch: java.lang.Throwable -> Lb0
            r4 = 1
            if (r1 > r7) goto L2a
            r4 = 4
            monitor-exit(r5)
            r4 = 7
            r6 = 0
            r4 = 2
            return r6
        L2a:
            r4 = 4
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lb0
            r4 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> Lb0
        L31:
            r4 = 0
            fP.J<K, fP.Q8S$NS<K, V>> r2 = r5.f190h     // Catch: java.lang.Throwable -> Lb0
            r4 = 5
            int r2 = r2.r5()     // Catch: java.lang.Throwable -> Lb0
            r4 = 4
            if (r2 > r6) goto L47
            r4 = 5
            fP.J<K, fP.Q8S$NS<K, V>> r2 = r5.f190h     // Catch: java.lang.Throwable -> Lb0
            r4 = 6
            int r2 = r2.Z()     // Catch: java.lang.Throwable -> Lb0
            r4 = 0
            if (r2 <= r7) goto L5f
        L47:
            r4 = 3
            fP.J<K, fP.Q8S$NS<K, V>> r2 = r5.f190h     // Catch: java.lang.Throwable -> Lb0
            r4 = 6
            java.lang.Object r2 = r2.qu()     // Catch: java.lang.Throwable -> Lb0
            r4 = 1
            if (r2 != 0) goto L9c
            r4 = 2
            boolean r6 = r5.f     // Catch: java.lang.Throwable -> Lb0
            r4 = 0
            if (r6 == 0) goto L63
            r4 = 2
            fP.J<K, fP.Q8S$NS<K, V>> r6 = r5.f190h     // Catch: java.lang.Throwable -> Lb0
            r4 = 4
            r6.b()     // Catch: java.lang.Throwable -> Lb0
        L5f:
            r4 = 3
            monitor-exit(r5)
            r4 = 4
            return r1
        L63:
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb0
            r4 = 3
            java.lang.String r7 = "key is null, but exclusiveEntries count: %d, size: %d"
            r4 = 0
            r1 = 2
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lb0
            r4 = 3
            fP.J<K, fP.Q8S$NS<K, V>> r2 = r5.f190h     // Catch: java.lang.Throwable -> Lb0
            r4 = 6
            int r2 = r2.r5()     // Catch: java.lang.Throwable -> Lb0
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> Lb0
            r4 = 0
            r1[r0] = r2     // Catch: java.lang.Throwable -> Lb0
            r4 = 2
            fP.J<K, fP.Q8S$NS<K, V>> r0 = r5.f190h     // Catch: java.lang.Throwable -> Lb0
            r4 = 4
            int r0 = r0.Z()     // Catch: java.lang.Throwable -> Lb0
            r4 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> Lb0
            r4 = 5
            r2 = 1
            r4 = 7
            r1[r2] = r0     // Catch: java.lang.Throwable -> Lb0
            r4 = 1
            java.lang.String r7 = java.lang.String.format(r7, r1)     // Catch: java.lang.Throwable -> Lb0
            r4 = 7
            r6.<init>(r7)     // Catch: java.lang.Throwable -> Lb0
            r4 = 6
            throw r6     // Catch: java.lang.Throwable -> Lb0
        L9c:
            fP.J<K, fP.Q8S$NS<K, V>> r3 = r5.f190h     // Catch: java.lang.Throwable -> Lb0
            r4 = 3
            r3.BW(r2)     // Catch: java.lang.Throwable -> Lb0
            r4 = 7
            fP.J<K, fP.Q8S$NS<K, V>> r3 = r5.r5     // Catch: java.lang.Throwable -> Lb0
            r4 = 7
            java.lang.Object r2 = r3.BW(r2)     // Catch: java.lang.Throwable -> Lb0
            r4 = 3
            r1.add(r2)     // Catch: java.lang.Throwable -> Lb0
            r4 = 2
            goto L31
        Lb0:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 3
            throw r6
    }

    private static <K, V> void I4t(fP.Q8S.NS<K, V> r3) {
            r2 = 6
            if (r3 == 0) goto L12
            r2 = 5
            fP.Q8S$lf r0 = r3.Z
            r2 = 5
            if (r0 == 0) goto L12
            r2 = 6
            java.lang.Object r3 = r3.XF
            r2 = 1
            r1 = 1
            r2 = 5
            r0.XF(r3, r1)
        L12:
            r2 = 7
            return
    }

    private synchronized boolean JrO(fP.Q8S.NS<K, V> r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            boolean r0 = r4.qu     // Catch: java.lang.Throwable -> L22
            r2 = 5
            if (r0 != 0) goto L1c
            r2 = 7
            int r0 = r4.r5     // Catch: java.lang.Throwable -> L22
            r2 = 5
            if (r0 != 0) goto L1c
            r2 = 2
            fP.J<K, fP.Q8S$NS<K, V>> r0 = r3.f190h     // Catch: java.lang.Throwable -> L22
            r2 = 2
            java.lang.Object r1 = r4.XF     // Catch: java.lang.Throwable -> L22
            r2 = 6
            r0.g(r1, r4)     // Catch: java.lang.Throwable -> L22
            r2 = 5
            monitor-exit(r3)
            r4 = 1
            r2 = 6
            return r4
        L1c:
            r2 = 2
            monitor-exit(r3)
            r2 = 6
            r4 = 0
            r2 = 7
            return r4
        L22:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            throw r4
    }

    private synchronized pR.NS<V> Lpi(fP.Q8S.NS<K, V> r4) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 0
            r3.pdH(r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            pR.NS r0 = r4.h     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            java.lang.Object r0 = r0.JrO()     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            fP.Ikr$lf r1 = new fP.Ikr$lf     // Catch: java.lang.Throwable -> L1e
            r2 = 4
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            pR.NS r4 = pR.NS.MDU(r0, r1)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            monitor-exit(r3)
            r2 = 4
            return r4
        L1e:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    private fP.vME<fP.Q8S.NS<K, V>> P(fP.vME<V> r3) {
            r2 = this;
            r1 = 2
            fP.Ikr$NS r0 = new fP.Ikr$NS
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    private synchronized void b(fP.Q8S.NS<K, V> r4) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 4
            SI.D.g(r4)     // Catch: java.lang.Throwable -> L23
            r2 = 3
            int r0 = r4.r5     // Catch: java.lang.Throwable -> L23
            r2 = 3
            r1 = 1
            r2 = 7
            if (r0 <= 0) goto L13
            r2 = 0
            r0 = r1
            r0 = r1
            r2 = 5
            goto L15
        L13:
            r2 = 4
            r0 = 0
        L15:
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L23
            int r0 = r4.r5     // Catch: java.lang.Throwable -> L23
            r2 = 7
            int r0 = r0 - r1
            r2 = 1
            r4.r5 = r0     // Catch: java.lang.Throwable -> L23
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            return
        L23:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    static /* synthetic */ void g(fP.Ikr r1, fP.Q8S.NS r2) {
            r0 = 6
            r1.D(r2)
            r0 = 5
            return
    }

    private synchronized void jSk() {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 2
            long r0 = r5.b     // Catch: java.lang.Throwable -> L3f
            fP.Iz r2 = r5.BW     // Catch: java.lang.Throwable -> L3f
            r4 = 7
            long r2 = r2.D3D     // Catch: java.lang.Throwable -> L3f
            r4 = 2
            long r0 = r0 + r2
            r4 = 1
            long r2 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L3f
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 <= 0) goto L1b
            r4 = 2
            monitor-exit(r5)
            r4 = 3
            return
        L1b:
            r4 = 4
            long r0 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L3f
            r4 = 5
            r5.b = r0     // Catch: java.lang.Throwable -> L3f
            r4 = 4
            SI.GK<fP.Iz> r0 = r5.f189g     // Catch: java.lang.Throwable -> L3f
            r4 = 4
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L3f
            r4 = 2
            java.lang.String r1 = "eaMmumSmCahrrrulrne eopied scPanryupltle"
            java.lang.String r1 = "mMemoryCacheParamsSupplier returned null"
            r4 = 6
            java.lang.Object r0 = SI.D.BW(r0, r1)     // Catch: java.lang.Throwable -> L3f
            r4 = 7
            fP.Iz r0 = (fP.Iz) r0     // Catch: java.lang.Throwable -> L3f
            r5.BW = r0     // Catch: java.lang.Throwable -> L3f
            r4 = 2
            monitor-exit(r5)
            r4 = 7
            return
        L3f:
            r0 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 4
            throw r0
    }

    private synchronized void km(java.util.ArrayList<fP.Q8S.NS<K, V>> r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 0
            if (r3 == 0) goto L23
            r1 = 6
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L1f
        La:
            r1 = 5
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            if (r0 == 0) goto L23
            r1 = 2
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            fP.Q8S$NS r0 = (fP.Q8S.NS) r0     // Catch: java.lang.Throwable -> L1f
            r2.q(r0)     // Catch: java.lang.Throwable -> L1f
            r1 = 7
            goto La
        L1f:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            throw r3
        L23:
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            return
    }

    private synchronized void pdH(fP.Q8S.NS<K, V> r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 0
            SI.D.g(r4)     // Catch: java.lang.Throwable -> L25
            r2 = 2
            boolean r0 = r4.qu     // Catch: java.lang.Throwable -> L25
            r2 = 4
            r1 = 1
            r2 = 6
            if (r0 != 0) goto L13
            r2 = 4
            r0 = r1
            r0 = r1
            r2 = 6
            goto L15
        L13:
            r2 = 0
            r0 = 0
        L15:
            r2 = 7
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 0
            int r0 = r4.r5     // Catch: java.lang.Throwable -> L25
            r2 = 6
            int r0 = r0 + r1
            r2 = 0
            r4.r5 = r0     // Catch: java.lang.Throwable -> L25
            r2 = 2
            monitor-exit(r3)
            r2 = 1
            return
        L25:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    private synchronized pR.NS<V> pyv(fP.Q8S.NS<K, V> r3) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 2
            SI.D.g(r3)     // Catch: java.lang.Throwable -> L1d
            r1 = 2
            boolean r0 = r3.qu     // Catch: java.lang.Throwable -> L1d
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 5
            int r0 = r3.r5     // Catch: java.lang.Throwable -> L1d
            r1 = 0
            if (r0 != 0) goto L17
            r1 = 1
            pR.NS r3 = r3.h     // Catch: java.lang.Throwable -> L1d
            r1 = 4
            goto L19
        L17:
            r1 = 3
            r3 = 0
        L19:
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            return r3
        L1d:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    private synchronized void q(fP.Q8S.NS<K, V> r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 4
            SI.D.g(r4)     // Catch: java.lang.Throwable -> L20
            r2 = 2
            boolean r0 = r4.qu     // Catch: java.lang.Throwable -> L20
            r2 = 6
            r1 = 1
            r2 = 1
            if (r0 != 0) goto L13
            r2 = 4
            r0 = r1
            r0 = r1
            r2 = 0
            goto L15
        L13:
            r2 = 6
            r0 = 0
        L15:
            r2 = 0
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 7
            r4.qu = r1     // Catch: java.lang.Throwable -> L20
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            return
        L20:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            throw r4
    }

    private void s(java.util.ArrayList<fP.Q8S.NS<K, V>> r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L22
            r1 = 3
            java.util.Iterator r3 = r3.iterator()
        L8:
            r1 = 0
            boolean r0 = r3.hasNext()
            r1 = 1
            if (r0 == 0) goto L22
            r1 = 4
            java.lang.Object r0 = r3.next()
            r1 = 3
            fP.Q8S$NS r0 = (fP.Q8S.NS) r0
            r1 = 4
            pR.NS r0 = r2.pyv(r0)
            r1 = 2
            pR.NS.km(r0)
            goto L8
        L22:
            r1 = 2
            return
    }

    private void t4x(java.util.ArrayList<fP.Q8S.NS<K, V>> r3) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto L1e
            r1 = 3
            java.util.Iterator r3 = r3.iterator()
        L8:
            r1 = 0
            boolean r0 = r3.hasNext()
            r1 = 7
            if (r0 == 0) goto L1e
            r1 = 5
            java.lang.Object r0 = r3.next()
            r1 = 2
            fP.Q8S$NS r0 = (fP.Q8S.NS) r0
            r1 = 5
            Bq3(r0)
            r1 = 5
            goto L8
        L1e:
            r1 = 2
            return
    }

    public void Dmx() {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 2
            fP.Iz r0 = r5.BW     // Catch: java.lang.Throwable -> L40
            r4 = 7
            int r1 = r0.qu     // Catch: java.lang.Throwable -> L40
            r4 = 5
            int r0 = r0.h     // Catch: java.lang.Throwable -> L40
            r4 = 2
            int r2 = r5.J()     // Catch: java.lang.Throwable -> L40
            r4 = 4
            int r0 = r0 - r2
            r4 = 5
            int r0 = java.lang.Math.min(r1, r0)     // Catch: java.lang.Throwable -> L40
            r4 = 1
            fP.Iz r1 = r5.BW     // Catch: java.lang.Throwable -> L40
            r4 = 7
            int r2 = r1.r5     // Catch: java.lang.Throwable -> L40
            r4 = 1
            int r1 = r1.XF     // Catch: java.lang.Throwable -> L40
            r4 = 3
            int r3 = r5.f()     // Catch: java.lang.Throwable -> L40
            r4 = 0
            int r1 = r1 - r3
            int r1 = java.lang.Math.min(r2, r1)     // Catch: java.lang.Throwable -> L40
            r4 = 2
            java.util.ArrayList r0 = r5.GK(r0, r1)     // Catch: java.lang.Throwable -> L40
            r4 = 5
            r5.km(r0)     // Catch: java.lang.Throwable -> L40
            r4 = 2
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L40
            r4 = 4
            r5.s(r0)
            r4 = 5
            r5.t4x(r0)
            r4 = 3
            return
        L40:
            r0 = move-exception
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L40
            r4 = 2
            throw r0
    }

    public synchronized int J() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 6
            fP.J<K, fP.Q8S$NS<K, V>> r0 = r3.r5     // Catch: java.lang.Throwable -> L18
            r2 = 6
            int r0 = r0.r5()     // Catch: java.lang.Throwable -> L18
            r2 = 6
            fP.J<K, fP.Q8S$NS<K, V>> r1 = r3.f190h     // Catch: java.lang.Throwable -> L18
            r2 = 4
            int r1 = r1.r5()     // Catch: java.lang.Throwable -> L18
            r2 = 6
            int r0 = r0 - r1
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            return r0
        L18:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    public pR.NS<V> Z(K r7, pR.NS<V> r8, fP.Q8S.lf<K> r9) {
            r6 = this;
            r5 = 1
            SI.D.g(r7)
            r5 = 6
            SI.D.g(r8)
            r5 = 2
            r6.jSk()
            r5 = 3
            monitor-enter(r6)
            r5 = 5
            fP.J<K, fP.Q8S$NS<K, V>> r0 = r6.f190h     // Catch: java.lang.Throwable -> L79
            r5 = 7
            java.lang.Object r0 = r0.BW(r7)     // Catch: java.lang.Throwable -> L79
            r5 = 3
            fP.Q8S$NS r0 = (fP.Q8S.NS) r0     // Catch: java.lang.Throwable -> L79
            r5 = 0
            fP.J<K, fP.Q8S$NS<K, V>> r1 = r6.r5     // Catch: java.lang.Throwable -> L79
            r5 = 2
            java.lang.Object r1 = r1.BW(r7)     // Catch: java.lang.Throwable -> L79
            r5 = 0
            fP.Q8S$NS r1 = (fP.Q8S.NS) r1     // Catch: java.lang.Throwable -> L79
            r5 = 4
            r2 = 0
            r5 = 6
            if (r1 == 0) goto L34
            r5 = 5
            r6.q(r1)     // Catch: java.lang.Throwable -> L79
            r5 = 0
            pR.NS r1 = r6.pyv(r1)     // Catch: java.lang.Throwable -> L79
            r5 = 1
            goto L36
        L34:
            r1 = r2
            r1 = r2
        L36:
            r5 = 2
            java.lang.Object r3 = r8.JrO()     // Catch: java.lang.Throwable -> L79
            r5 = 2
            fP.vME<V> r4 = r6.Z     // Catch: java.lang.Throwable -> L79
            r5 = 5
            int r3 = r4.XF(r3)     // Catch: java.lang.Throwable -> L79
            r5 = 3
            boolean r4 = r6.BW(r3)     // Catch: java.lang.Throwable -> L79
            r5 = 1
            if (r4 == 0) goto L69
            r5 = 3
            boolean r2 = r6.J     // Catch: java.lang.Throwable -> L79
            r5 = 0
            if (r2 == 0) goto L58
            r5 = 7
            fP.Q8S$NS r8 = fP.Q8S.NS.XF(r7, r8, r3, r9)     // Catch: java.lang.Throwable -> L79
            r5 = 6
            goto L5d
        L58:
            r5 = 6
            fP.Q8S$NS r8 = fP.Q8S.NS.h(r7, r8, r9)     // Catch: java.lang.Throwable -> L79
        L5d:
            r5 = 6
            fP.J<K, fP.Q8S$NS<K, V>> r9 = r6.r5     // Catch: java.lang.Throwable -> L79
            r5 = 1
            r9.g(r7, r8)     // Catch: java.lang.Throwable -> L79
            r5 = 4
            pR.NS r2 = r6.Lpi(r8)     // Catch: java.lang.Throwable -> L79
        L69:
            r5 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L79
            r5 = 1
            pR.NS.km(r1)
            r5 = 3
            Bq3(r0)
            r5 = 6
            r6.Dmx()
            r5 = 3
            return r2
        L79:
            r7 = move-exception
            r5 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L79
            r5 = 5
            throw r7
    }

    public synchronized boolean contains(K r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 7
            fP.J<K, fP.Q8S$NS<K, V>> r0 = r2.r5     // Catch: java.lang.Throwable -> Le
            r1 = 1
            boolean r3 = r0.XF(r3)     // Catch: java.lang.Throwable -> Le
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return r3
        Le:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public synchronized int f() {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 0
            fP.J<K, fP.Q8S$NS<K, V>> r0 = r3.r5     // Catch: java.lang.Throwable -> L17
            int r0 = r0.Z()     // Catch: java.lang.Throwable -> L17
            r2 = 6
            fP.J<K, fP.Q8S$NS<K, V>> r1 = r3.f190h     // Catch: java.lang.Throwable -> L17
            r2 = 2
            int r1 = r1.Z()     // Catch: java.lang.Throwable -> L17
            r2 = 5
            int r0 = r0 - r1
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            return r0
        L17:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    public pR.NS<V> get(K r4) {
            r3 = this;
            r2 = 5
            SI.D.g(r4)
            r2 = 6
            monitor-enter(r3)
            r2 = 1
            fP.J<K, fP.Q8S$NS<K, V>> r0 = r3.f190h     // Catch: java.lang.Throwable -> L38
            r2 = 5
            java.lang.Object r0 = r0.BW(r4)     // Catch: java.lang.Throwable -> L38
            r2 = 5
            fP.Q8S$NS r0 = (fP.Q8S.NS) r0     // Catch: java.lang.Throwable -> L38
            r2 = 1
            fP.J<K, fP.Q8S$NS<K, V>> r1 = r3.r5     // Catch: java.lang.Throwable -> L38
            r2 = 5
            java.lang.Object r4 = r1.h(r4)     // Catch: java.lang.Throwable -> L38
            r2 = 1
            fP.Q8S$NS r4 = (fP.Q8S.NS) r4     // Catch: java.lang.Throwable -> L38
            r2 = 7
            if (r4 == 0) goto L26
            r2 = 3
            pR.NS r4 = r3.Lpi(r4)     // Catch: java.lang.Throwable -> L38
            r2 = 7
            goto L28
        L26:
            r2 = 0
            r4 = 0
        L28:
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L38
            r2 = 6
            Bq3(r0)
            r2 = 3
            r3.jSk()
            r2 = 7
            r3.Dmx()
            r2 = 5
            return r4
        L38:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L38
            r2 = 7
            throw r4
    }

    public void h(K r4) {
            r3 = this;
            r2 = 2
            SI.D.g(r4)
            monitor-enter(r3)
            r2 = 1
            fP.J<K, fP.Q8S$NS<K, V>> r0 = r3.f190h     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            java.lang.Object r0 = r0.BW(r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            fP.Q8S$NS r0 = (fP.Q8S.NS) r0     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r0 == 0) goto L1a
            r2 = 4
            fP.J<K, fP.Q8S$NS<K, V>> r1 = r3.f190h     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            r1.g(r4, r0)     // Catch: java.lang.Throwable -> L1e
        L1a:
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            return
        L1e:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1e
            r2 = 4
            throw r4
    }

    public pR.NS<V> qu(K r3, pR.NS<V> r4) {
            r2 = this;
            r1 = 6
            fP.Q8S$lf<K> r0 = r2.XF
            r1 = 2
            pR.NS r3 = r2.Z(r3, r4, r0)
            r1 = 5
            return r3
    }

    public pR.NS<V> r5(K r6) {
            r5 = this;
            r4 = 0
            SI.D.g(r6)
            r4 = 7
            monitor-enter(r5)
            r4 = 5
            fP.J<K, fP.Q8S$NS<K, V>> r0 = r5.f190h     // Catch: java.lang.Throwable -> L49
            r4 = 3
            java.lang.Object r0 = r0.BW(r6)     // Catch: java.lang.Throwable -> L49
            r4 = 1
            fP.Q8S$NS r0 = (fP.Q8S.NS) r0     // Catch: java.lang.Throwable -> L49
            r4 = 4
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L3c
            r4 = 1
            fP.J<K, fP.Q8S$NS<K, V>> r2 = r5.r5     // Catch: java.lang.Throwable -> L49
            r4 = 6
            java.lang.Object r6 = r2.BW(r6)     // Catch: java.lang.Throwable -> L49
            r4 = 1
            fP.Q8S$NS r6 = (fP.Q8S.NS) r6     // Catch: java.lang.Throwable -> L49
            r4 = 2
            SI.D.g(r6)     // Catch: java.lang.Throwable -> L49
            r4 = 2
            int r2 = r6.r5     // Catch: java.lang.Throwable -> L49
            r4 = 4
            r3 = 1
            r4 = 3
            if (r2 != 0) goto L30
            r4 = 5
            r1 = r3
            r1 = r3
        L30:
            r4 = 3
            SI.D.b(r1)     // Catch: java.lang.Throwable -> L49
            r4 = 6
            pR.NS r6 = r6.h     // Catch: java.lang.Throwable -> L49
            r4 = 5
            r1 = r3
            r1 = r3
            r4 = 3
            goto L3e
        L3c:
            r4 = 7
            r6 = 0
        L3e:
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L49
            r4 = 6
            if (r1 == 0) goto L47
            r4 = 3
            Bq3(r0)
        L47:
            r4 = 5
            return r6
        L49:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L49
            r4 = 4
            throw r6
    }
}
