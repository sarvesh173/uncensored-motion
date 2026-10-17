package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Mk implements ts6.Q8S, hc9.NS {
    private static final long Bq3 = 0;
    private static final java.lang.Class<?> I4t = null;
    private static final long t4x = 0;
    private final long BW;
    final java.util.Set<java.lang.String> D3D;
    private boolean Dmx;
    private final ts6.Jl J;
    private final Ip.NS JrO;
    private final long XF;
    private final k3.f Z;
    private final iw.NS b;
    private final ts6.J f;
    private long g;

    /* renamed from: h, reason: collision with root package name */
    private final long f778h;
    private final ts6.Mk.lf km;
    private final k3.NS pdH;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f779q;
    private long qu;
    private final java.util.concurrent.CountDownLatch r5;
    private final java.lang.Object s;

    static {
            java.lang.Class<ts6.Mk> r0 = ts6.Mk.class
            java.lang.Class<ts6.Mk> r0 = ts6.Mk.class
            r3 = 6
            ts6.Mk.I4t = r0
            r3 = 5
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            r3 = 2
            r1 = 2
            r1 = 2
            r3 = 0
            long r0 = r0.toMillis(r1)
            r3 = 1
            ts6.Mk.Bq3 = r0
            r3 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 5
            r1 = 30
            r1 = 30
            r3 = 6
            long r0 = r0.toMillis(r1)
            r3 = 4
            ts6.Mk.t4x = r0
            r3 = 3
            return
    }

    public Mk(ts6.Jl r4, ts6.J r5, ts6.Mk.f r6, k3.f r7, k3.NS r8, hc9.lf r9, java.util.concurrent.Executor r10, boolean r11) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            java.lang.Object r0 = new java.lang.Object
            r2 = 7
            r0.<init>()
            r2 = 7
            r3.s = r0
            r2 = 4
            long r0 = r6.h
            r2 = 4
            r3.XF = r0
            r2 = 7
            long r0 = r6.r5
            r2 = 5
            r3.f778h = r0
            r2 = 5
            r3.qu = r0
            r2 = 0
            iw.NS r0 = iw.NS.qu()
            r2 = 3
            r3.b = r0
            r2 = 7
            r3.J = r4
            r2 = 4
            r3.f = r5
            r2 = 0
            r4 = -1
            r4 = -1
            r2 = 4
            r3.g = r4
            r2 = 2
            r3.Z = r7
            r2 = 4
            long r4 = r6.XF
            r2 = 6
            r3.BW = r4
            r2 = 1
            r3.pdH = r8
            r2 = 7
            ts6.Mk$lf r4 = new ts6.Mk$lf
            r2 = 6
            r4.<init>()
            r2 = 2
            r3.km = r4
            r2 = 6
            Ip.Jl r4 = Ip.Jl.XF()
            r2 = 7
            r3.JrO = r4
            r2 = 0
            r3.f779q = r11
            r2 = 2
            java.util.HashSet r4 = new java.util.HashSet
            r4.<init>()
            r2 = 4
            r3.D3D = r4
            r2 = 1
            if (r9 == 0) goto L64
            r2 = 7
            r9.XF(r3)
        L64:
            r2 = 3
            if (r11 == 0) goto L80
            r2 = 0
            java.util.concurrent.CountDownLatch r4 = new java.util.concurrent.CountDownLatch
            r2 = 6
            r5 = 1
            r2 = 4
            r4.<init>(r5)
            r2 = 1
            r3.r5 = r4
            r2 = 4
            ts6.Mk$NS r4 = new ts6.Mk$NS
            r2 = 3
            r4.<init>(r3)
            r2 = 6
            r10.execute(r4)
            r2 = 6
            goto L8c
        L80:
            r2 = 4
            java.util.concurrent.CountDownLatch r4 = new java.util.concurrent.CountDownLatch
            r2 = 4
            r5 = 0
            r2 = 7
            r4.<init>(r5)
            r2 = 4
            r3.r5 = r4
        L8c:
            r2 = 5
            return
    }

    static /* synthetic */ java.util.concurrent.CountDownLatch BW(ts6.Mk r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CountDownLatch r1 = r1.r5
            r0 = 6
            return r1
    }

    static /* synthetic */ boolean D3D(ts6.Mk r1) {
            r0 = 0
            boolean r1 = r1.q()
            r0 = 4
            return r1
    }

    private void J(long r18, k3.f.NS r20) throws java.io.IOException {
            r17 = this;
            r1 = r17
            r1 = r17
            r2 = r18
            ts6.Jl r0 = r1.J     // Catch: java.io.IOException -> L8a
            java.util.Collection r0 = r0.D3D()     // Catch: java.io.IOException -> L8a
            java.util.Collection r0 = r1.f(r0)     // Catch: java.io.IOException -> L8a
            ts6.Mk$lf r4 = r1.km
            long r4 = r4.h()
            long r6 = r4 - r2
            java.util.Iterator r0 = r0.iterator()
            r10 = 0
            r11 = 0
            r11 = 0
        L21:
            boolean r13 = r0.hasNext()
            if (r13 == 0) goto L7c
            java.lang.Object r13 = r0.next()
            ts6.Jl$NS r13 = (ts6.Jl.NS) r13
            int r14 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r14 <= 0) goto L32
            goto L7c
        L32:
            ts6.Jl r14 = r1.J
            long r14 = r14.qu(r13)
            java.util.Set<java.lang.String> r8 = r1.D3D
            java.lang.String r9 = r13.getId()
            r8.remove(r9)
            r8 = 0
            r8 = 0
            int r16 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r16 <= 0) goto L77
            int r10 = r10 + 1
            long r11 = r11 + r14
            ts6.qR r8 = ts6.qR.XF()
            java.lang.String r9 = r13.getId()
            ts6.qR r8 = r8.J(r9)
            r9 = r20
            r9 = r20
            ts6.qR r8 = r8.g(r9)
            ts6.qR r8 = r8.b(r14)
            long r13 = r4 - r11
            ts6.qR r8 = r8.D3D(r13)
            ts6.qR r8 = r8.Z(r2)
            k3.f r13 = r1.Z
            r13.qu(r8)
            r8.h()
            goto L21
        L77:
            r9 = r20
            r9 = r20
            goto L21
        L7c:
            ts6.Mk$lf r0 = r1.km
            long r2 = -r11
            int r4 = -r10
            long r4 = (long) r4
            r0.r5(r2, r4)
            ts6.Jl r0 = r1.J
            r0.XF()
            return
        L8a:
            r0 = move-exception
            k3.NS r2 = r1.pdH
            k3.NS$NS r3 = k3.NS.NS.CW
            java.lang.Class<?> r4 = ts6.Mk.I4t
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = ":esb tASeziecvvi"
            java.lang.String r6 = "evictAboveSize: "
            r5.append(r6)
            java.lang.String r6 = r0.getMessage()
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r2.XF(r3, r4, r5, r0)
            throw r0
    }

    private ts6.Jl.lf JrO(java.lang.String r3, k3.Jl r4) throws java.io.IOException {
            r2 = this;
            r2.pdH()
            r1 = 4
            ts6.Jl r0 = r2.J
            ts6.Jl$lf r3 = r0.r5(r3, r4)
            r1 = 5
            return r3
    }

    static /* synthetic */ java.lang.Object Z(ts6.Mk r1) {
            r0 = 4
            java.lang.Object r1 = r1.s
            r0 = 6
            return r1
    }

    private Oj5.NS b(ts6.Jl.lf r7, k3.Jl r8, java.lang.String r9) throws java.io.IOException {
            r6 = this;
            r5 = 6
            java.lang.Object r0 = r6.s
            r5 = 4
            monitor-enter(r0)
            r5 = 5
            Oj5.NS r7 = r7.XF(r8)     // Catch: java.lang.Throwable -> L22
            r5 = 2
            java.util.Set<java.lang.String> r8 = r6.D3D     // Catch: java.lang.Throwable -> L22
            r8.add(r9)     // Catch: java.lang.Throwable -> L22
            ts6.Mk$lf r8 = r6.km     // Catch: java.lang.Throwable -> L22
            r5 = 2
            long r1 = r7.size()     // Catch: java.lang.Throwable -> L22
            r5 = 5
            r3 = 1
            r5 = 4
            r8.r5(r1, r3)     // Catch: java.lang.Throwable -> L22
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r5 = 2
            return r7
        L22:
            r7 = move-exception
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r5 = 1
            throw r7
    }

    private java.util.Collection<ts6.Jl.NS> f(java.util.Collection<ts6.Jl.NS> r9) {
            r8 = this;
            r7 = 4
            Ip.NS r0 = r8.JrO
            r7 = 5
            long r0 = r0.now()
            r7 = 5
            long r2 = ts6.Mk.Bq3
            r7 = 5
            long r0 = r0 + r2
            r7 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r7 = 7
            int r3 = r9.size()
            r7 = 3
            r2.<init>(r3)
            r7 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r7 = 7
            int r4 = r9.size()
            r7 = 1
            r3.<init>(r4)
            r7 = 6
            java.util.Iterator r9 = r9.iterator()
        L2a:
            r7 = 4
            boolean r4 = r9.hasNext()
            r7 = 0
            if (r4 == 0) goto L4f
            java.lang.Object r4 = r9.next()
            r7 = 3
            ts6.Jl$NS r4 = (ts6.Jl.NS) r4
            r7 = 5
            long r5 = r4.XF()
            r7 = 4
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r7 = 3
            if (r5 <= 0) goto L4a
            r7 = 6
            r2.add(r4)
            r7 = 3
            goto L2a
        L4a:
            r7 = 5
            r3.add(r4)
            goto L2a
        L4f:
            r7 = 2
            ts6.J r9 = r8.f
            r7 = 2
            ts6.S r9 = r9.get()
            r7 = 4
            java.util.Collections.sort(r3, r9)
            r7 = 5
            r2.addAll(r3)
            return r2
    }

    static /* synthetic */ boolean g(ts6.Mk r1, boolean r2) {
            r0 = 1
            r1.Dmx = r2
            r0 = 5
            return r2
    }

    private boolean km() {
            r23 = this;
            r1 = r23
            r1 = r23
            Ip.NS r0 = r1.JrO
            long r2 = r0.now()
            long r4 = ts6.Mk.Bq3
            long r4 = r4 + r2
            boolean r0 = r1.f779q
            if (r0 == 0) goto L1c
            java.util.Set<java.lang.String> r0 = r1.D3D
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L1c
            java.util.Set<java.lang.String> r0 = r1.D3D
            goto L27
        L1c:
            boolean r0 = r1.f779q
            if (r0 == 0) goto L26
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            goto L27
        L26:
            r0 = 0
        L27:
            ts6.Jl r8 = r1.J     // Catch: java.io.IOException -> Lfb
            java.util.Collection r8 = r8.D3D()     // Catch: java.io.IOException -> Lfb
            java.util.Iterator r8 = r8.iterator()     // Catch: java.io.IOException -> Lfb
            r9 = 0
            r9 = 0
            r11 = -1
            r11 = -1
            r7 = 0
            r13 = 0
            r14 = 0
            r15 = 0
        L3d:
            boolean r16 = r8.hasNext()     // Catch: java.io.IOException -> Lfb
            r17 = 1
            if (r16 == 0) goto L8a
            java.lang.Object r16 = r8.next()     // Catch: java.io.IOException -> Lfb
            ts6.Jl$NS r16 = (ts6.Jl.NS) r16     // Catch: java.io.IOException -> Lfb
            int r14 = r14 + 1
            long r18 = r16.getSize()     // Catch: java.io.IOException -> Lfb
            long r9 = r9 + r18
            long r18 = r16.XF()     // Catch: java.io.IOException -> Lfb
            int r18 = (r18 > r4 ? 1 : (r18 == r4 ? 0 : -1))
            if (r18 <= 0) goto L77
            int r15 = r15 + 1
            long r6 = (long) r7     // Catch: java.io.IOException -> Lfb
            long r19 = r16.getSize()     // Catch: java.io.IOException -> Lfb
            long r6 = r6 + r19
            int r7 = (int) r6     // Catch: java.io.IOException -> Lfb
            long r19 = r16.XF()     // Catch: java.io.IOException -> Lfb
            r21 = r4
            long r4 = r19 - r2
            long r4 = java.lang.Math.max(r4, r11)     // Catch: java.io.IOException -> Lfb
            r11 = r4
            r13 = r17
            r13 = r17
            goto L87
        L77:
            r21 = r4
            boolean r4 = r1.f779q     // Catch: java.io.IOException -> Lfb
            if (r4 == 0) goto L87
            SI.D.g(r0)     // Catch: java.io.IOException -> Lfb
            java.lang.String r4 = r16.getId()     // Catch: java.io.IOException -> Lfb
            r0.add(r4)     // Catch: java.io.IOException -> Lfb
        L87:
            r4 = r21
            goto L3d
        L8a:
            if (r13 == 0) goto Lc9
            k3.NS r4 = r1.pdH     // Catch: java.io.IOException -> Lfb
            k3.NS$NS r5 = k3.NS.NS.b     // Catch: java.io.IOException -> Lfb
            java.lang.Class<?> r6 = ts6.Mk.I4t     // Catch: java.io.IOException -> Lfb
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lfb
            r8.<init>()     // Catch: java.io.IOException -> Lfb
            java.lang.String r13 = "uatm fiutsn onmpu e tdreFm"
            java.lang.String r13 = "Future timestamp found in "
            r8.append(r13)     // Catch: java.io.IOException -> Lfb
            r8.append(r15)     // Catch: java.io.IOException -> Lfb
            java.lang.String r13 = "tstso h a ef iio tafwo  lz lei"
            java.lang.String r13 = " files , with a total size of "
            r8.append(r13)     // Catch: java.io.IOException -> Lfb
            r8.append(r7)     // Catch: java.io.IOException -> Lfb
            java.lang.String r7 = "otxfab,s ld  endaam bem   me uytatim"
            java.lang.String r7 = " bytes, and a maximum time delta of "
            r8.append(r7)     // Catch: java.io.IOException -> Lfb
            r8.append(r11)     // Catch: java.io.IOException -> Lfb
            java.lang.String r7 = "sm"
            java.lang.String r7 = "ms"
            r8.append(r7)     // Catch: java.io.IOException -> Lfb
            java.lang.String r7 = r8.toString()     // Catch: java.io.IOException -> Lfb
            r8 = 0
            r4.XF(r5, r6, r7, r8)     // Catch: java.io.IOException -> Lfb
        Lc9:
            ts6.Mk$lf r4 = r1.km     // Catch: java.io.IOException -> Lfb
            long r4 = r4.XF()     // Catch: java.io.IOException -> Lfb
            long r6 = (long) r14     // Catch: java.io.IOException -> Lfb
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto Lde
            ts6.Mk$lf r4 = r1.km     // Catch: java.io.IOException -> Lfb
            long r4 = r4.h()     // Catch: java.io.IOException -> Lfb
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r4 == 0) goto Lf8
        Lde:
            boolean r4 = r1.f779q     // Catch: java.io.IOException -> Lfb
            if (r4 == 0) goto Lf3
            java.util.Set<java.lang.String> r4 = r1.D3D     // Catch: java.io.IOException -> Lfb
            if (r4 == r0) goto Lf3
            SI.D.g(r0)     // Catch: java.io.IOException -> Lfb
            java.util.Set<java.lang.String> r4 = r1.D3D     // Catch: java.io.IOException -> Lfb
            r4.clear()     // Catch: java.io.IOException -> Lfb
            java.util.Set<java.lang.String> r4 = r1.D3D     // Catch: java.io.IOException -> Lfb
            r4.addAll(r0)     // Catch: java.io.IOException -> Lfb
        Lf3:
            ts6.Mk$lf r0 = r1.km     // Catch: java.io.IOException -> Lfb
            r0.D3D(r9, r6)     // Catch: java.io.IOException -> Lfb
        Lf8:
            r1.g = r2
            return r17
        Lfb:
            r0 = move-exception
            k3.NS r2 = r1.pdH
            k3.NS$NS r3 = k3.NS.NS.BB
            java.lang.Class<?> r4 = ts6.Mk.I4t
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "ie c:auhScecFClezia"
            java.lang.String r6 = "calcFileCacheSize: "
            r5.append(r6)
            java.lang.String r6 = r0.getMessage()
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r2.XF(r3, r4, r5, r0)
            r2 = 0
            return r2
    }

    private void pdH() throws java.io.IOException {
            r7 = this;
            r6 = 1
            java.lang.Object r0 = r7.s
            r6 = 6
            monitor-enter(r0)
            r6 = 4
            boolean r1 = r7.q()     // Catch: java.lang.Throwable -> L4e
            r6 = 3
            r7.s()     // Catch: java.lang.Throwable -> L4e
            r6 = 4
            ts6.Mk$lf r2 = r7.km     // Catch: java.lang.Throwable -> L4e
            r6 = 7
            long r2 = r2.h()     // Catch: java.lang.Throwable -> L4e
            r6 = 4
            long r4 = r7.qu     // Catch: java.lang.Throwable -> L4e
            r6 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r4 <= 0) goto L2d
            r6 = 7
            if (r1 != 0) goto L2d
            r6 = 0
            ts6.Mk$lf r1 = r7.km     // Catch: java.lang.Throwable -> L4e
            r6 = 7
            r1.Z()     // Catch: java.lang.Throwable -> L4e
            r6 = 6
            r7.q()     // Catch: java.lang.Throwable -> L4e
        L2d:
            r6 = 2
            long r4 = r7.qu     // Catch: java.lang.Throwable -> L4e
            r6 = 4
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r1 <= 0) goto L4a
            r6 = 1
            r1 = 9
            r1 = 9
            r6 = 5
            long r4 = r4 * r1
            r6 = 7
            r1 = 10
            r1 = 10
            long r4 = r4 / r1
            r6 = 3
            k3.f$NS r1 = k3.f.NS.h     // Catch: java.lang.Throwable -> L4e
            r6 = 5
            r7.J(r4, r1)     // Catch: java.lang.Throwable -> L4e
        L4a:
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            r6 = 0
            return
        L4e:
            r1 = move-exception
            r6 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            r6 = 5
            throw r1
    }

    private boolean q() {
            r7 = this;
            r6 = 1
            Ip.NS r0 = r7.JrO
            r6 = 1
            long r0 = r0.now()
            r6 = 7
            ts6.Mk$lf r2 = r7.km
            r6 = 5
            boolean r2 = r2.qu()
            r6 = 2
            if (r2 == 0) goto L31
            r6 = 2
            long r2 = r7.g
            r6 = 7
            r4 = -1
            r4 = -1
            r6 = 7
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r4 == 0) goto L31
            r6 = 3
            long r0 = r0 - r2
            r6 = 6
            long r2 = ts6.Mk.t4x
            r6 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 3
            if (r0 <= 0) goto L2e
            r6 = 2
            goto L31
        L2e:
            r0 = 0
            r6 = 4
            return r0
        L31:
            r6 = 3
            boolean r0 = r7.km()
            r6 = 1
            return r0
    }

    private void s() {
            r7 = this;
            r6 = 2
            ts6.Jl r0 = r7.J
            r6 = 7
            boolean r0 = r0.isExternal()
            r6 = 4
            if (r0 == 0) goto L10
            r6 = 5
            iw.NS$NS r0 = iw.NS.NS.Z
            r6 = 3
            goto L13
        L10:
            r6 = 2
            iw.NS$NS r0 = iw.NS.NS.h
        L13:
            r6 = 6
            iw.NS r1 = r7.b
            r6 = 4
            long r2 = r7.f778h
            r6 = 4
            ts6.Mk$lf r4 = r7.km
            r6 = 3
            long r4 = r4.h()
            r6 = 0
            long r2 = r2 - r4
            r6 = 2
            boolean r0 = r1.D3D(r0, r2)
            r6 = 4
            if (r0 == 0) goto L33
            r6 = 7
            long r0 = r7.XF
            r6 = 0
            r7.qu = r0
            r6 = 2
            goto L39
        L33:
            r6 = 3
            long r0 = r7.f778h
            r6 = 3
            r7.qu = r0
        L39:
            r6 = 1
            return
    }

    public Oj5.NS XF(k3.Jl r10) {
            r9 = this;
            ts6.qR r0 = ts6.qR.XF()
            r8 = 5
            ts6.qR r0 = r0.qu(r10)
            r8 = 4
            r1 = 0
            java.lang.Object r2 = r9.s     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L72
            r8 = 6
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L72
            r8 = 7
            java.util.List r3 = k3.Mk.h(r10)     // Catch: java.lang.Throwable -> L6a
            r8 = 4
            r4 = 0
            r5 = r1
            r5 = r1
            r6 = r5
            r6 = r5
        L1a:
            r8 = 7
            int r7 = r3.size()     // Catch: java.lang.Throwable -> L6a
            r8 = 5
            if (r4 >= r7) goto L3e
            r8 = 4
            java.lang.Object r5 = r3.get(r4)     // Catch: java.lang.Throwable -> L6a
            r8 = 6
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L6a
            r8 = 1
            r0.J(r5)     // Catch: java.lang.Throwable -> L6a
            ts6.Jl r6 = r9.J     // Catch: java.lang.Throwable -> L6a
            r8 = 6
            Oj5.NS r6 = r6.Z(r5, r10)     // Catch: java.lang.Throwable -> L6a
            r8 = 0
            if (r6 == 0) goto L39
            goto L3e
        L39:
            r8 = 4
            int r4 = r4 + 1
            r8 = 2
            goto L1a
        L3e:
            r8 = 4
            if (r6 != 0) goto L51
            r8 = 2
            k3.f r10 = r9.Z     // Catch: java.lang.Throwable -> L6a
            r8 = 1
            r10.g(r0)     // Catch: java.lang.Throwable -> L6a
            r8 = 7
            java.util.Set<java.lang.String> r10 = r9.D3D     // Catch: java.lang.Throwable -> L6a
            r8 = 1
            r10.remove(r5)     // Catch: java.lang.Throwable -> L6a
            r8 = 2
            goto L63
        L51:
            r8 = 5
            SI.D.g(r5)     // Catch: java.lang.Throwable -> L6a
            r8 = 6
            k3.f r10 = r9.Z     // Catch: java.lang.Throwable -> L6a
            r8 = 5
            r10.h(r0)     // Catch: java.lang.Throwable -> L6a
            r8 = 3
            java.util.Set<java.lang.String> r10 = r9.D3D     // Catch: java.lang.Throwable -> L6a
            r8 = 6
            r10.add(r5)     // Catch: java.lang.Throwable -> L6a
        L63:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L6a
            r8 = 2
            r0.h()
            r8 = 6
            return r6
        L6a:
            r10 = move-exception
            r8 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L6a
            r8 = 5
            throw r10     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L72
        L6f:
            r10 = move-exception
            r8 = 3
            goto L98
        L72:
            r10 = move-exception
            r8 = 5
            k3.NS r2 = r9.pdH     // Catch: java.lang.Throwable -> L6f
            r8 = 2
            k3.NS$NS r3 = k3.NS.NS.BB     // Catch: java.lang.Throwable -> L6f
            r8 = 7
            java.lang.Class<?> r4 = ts6.Mk.I4t     // Catch: java.lang.Throwable -> L6f
            r8 = 1
            java.lang.String r5 = "oeeursRpcge"
            java.lang.String r5 = "getResource"
            r8 = 3
            r2.XF(r3, r4, r5, r10)     // Catch: java.lang.Throwable -> L6f
            r8 = 0
            r0.BW(r10)     // Catch: java.lang.Throwable -> L6f
            r8 = 0
            k3.f r10 = r9.Z     // Catch: java.lang.Throwable -> L6f
            r8 = 0
            r10.r5(r0)     // Catch: java.lang.Throwable -> L6f
            r8 = 5
            r0.h()
            r8 = 3
            return r1
        L98:
            r8 = 1
            r0.h()
            r8 = 5
            throw r10
    }

    public void h(k3.Jl r8) {
            r7 = this;
            r6 = 6
            java.lang.Object r0 = r7.s
            r6 = 5
            monitor-enter(r0)
            r6 = 5
            java.util.List r8 = k3.Mk.h(r8)     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L31
            r6 = 4
            r1 = 0
        Lc:
            int r2 = r8.size()     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L31
            r6 = 4
            if (r1 >= r2) goto L5e
            r6 = 2
            java.lang.Object r2 = r8.get(r1)     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L31
            r6 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L31
            r6 = 4
            ts6.Jl r3 = r7.J     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L31
            r6 = 0
            r3.remove(r2)     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L31
            r6 = 0
            java.util.Set<java.lang.String> r3 = r7.D3D     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L31
            r6 = 6
            r3.remove(r2)     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L31
            r6 = 7
            int r1 = r1 + 1
            r6 = 0
            goto Lc
        L2e:
            r8 = move-exception
            r6 = 2
            goto L62
        L31:
            r8 = move-exception
            r6 = 1
            k3.NS r1 = r7.pdH     // Catch: java.lang.Throwable -> L2e
            r6 = 1
            k3.NS$NS r2 = k3.NS.NS.zq7     // Catch: java.lang.Throwable -> L2e
            r6 = 4
            java.lang.Class<?> r3 = ts6.Mk.I4t     // Catch: java.lang.Throwable -> L2e
            r6 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r6 = 7
            r4.<init>()     // Catch: java.lang.Throwable -> L2e
            r6 = 5
            java.lang.String r5 = "qdeetl :"
            java.lang.String r5 = "delete: "
            r6 = 0
            r4.append(r5)     // Catch: java.lang.Throwable -> L2e
            r6 = 1
            java.lang.String r5 = r8.getMessage()     // Catch: java.lang.Throwable -> L2e
            r6 = 7
            r4.append(r5)     // Catch: java.lang.Throwable -> L2e
            r6 = 5
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L2e
            r6 = 0
            r1.XF(r2, r3, r4, r8)     // Catch: java.lang.Throwable -> L2e
        L5e:
            r6 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r6 = 3
            return
        L62:
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r6 = 3
            throw r8
    }

    public boolean qu(k3.Jl r8) {
            r7 = this;
            r6 = 2
            r0 = 0
            r6 = 4
            r1 = 0
            r6 = 3
            java.lang.Object r2 = r7.s     // Catch: java.io.IOException -> L53
            r6 = 1
            monitor-enter(r2)     // Catch: java.io.IOException -> L53
            r6 = 1
            java.util.List r3 = k3.Mk.h(r8)     // Catch: java.lang.Throwable -> L44
            r6 = 5
            r4 = r0
            r4 = r0
        L11:
            r6 = 6
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L44
            r6 = 2
            if (r4 >= r5) goto L40
            r6 = 5
            java.lang.Object r5 = r3.get(r4)     // Catch: java.lang.Throwable -> L44
            r6 = 7
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L44
            r6 = 0
            ts6.Jl r1 = r7.J     // Catch: java.lang.Throwable -> L50
            r6 = 4
            boolean r1 = r1.h(r5, r8)     // Catch: java.lang.Throwable -> L50
            r6 = 1
            if (r1 == 0) goto L39
            r6 = 7
            java.util.Set<java.lang.String> r1 = r7.D3D     // Catch: java.lang.Throwable -> L50
            r6 = 0
            r1.add(r5)     // Catch: java.lang.Throwable -> L50
            r6 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L50
            r6 = 5
            r8 = 1
            r6 = 5
            return r8
        L39:
            r6 = 1
            int r4 = r4 + 1
            r1 = r5
            r1 = r5
            r6 = 6
            goto L11
        L40:
            r6 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L44
            r6 = 0
            return r0
        L44:
            r3 = move-exception
            r5 = r1
            r5 = r1
            r1 = r3
            r1 = r3
        L49:
            r6 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L50
            r6 = 6
            throw r1     // Catch: java.io.IOException -> L4d
        L4d:
            r1 = move-exception
            r6 = 4
            goto L57
        L50:
            r1 = move-exception
            r6 = 7
            goto L49
        L53:
            r2 = move-exception
            r5 = r1
            r5 = r1
            r1 = r2
        L57:
            r6 = 2
            ts6.qR r2 = ts6.qR.XF()
            r6 = 3
            ts6.qR r8 = r2.qu(r8)
            r6 = 0
            ts6.qR r8 = r8.J(r5)
            r6 = 3
            ts6.qR r8 = r8.BW(r1)
            r6 = 6
            k3.f r1 = r7.Z
            r6 = 2
            r1.r5(r8)
            r8.h()
            return r0
    }

    public Oj5.NS r5(k3.Jl r6, k3.qR r7) throws java.io.IOException {
            r5 = this;
            r4 = 2
            ts6.qR r0 = ts6.qR.XF()
            r4 = 0
            ts6.qR r0 = r0.qu(r6)
            r4 = 5
            k3.f r1 = r5.Z
            r4 = 6
            r1.Z(r0)
            r4 = 1
            java.lang.Object r1 = r5.s
            r4 = 7
            monitor-enter(r1)
            r4 = 2
            java.lang.String r2 = k3.Mk.XF(r6)     // Catch: java.lang.Throwable -> L9c
            r4 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9c
            r4 = 6
            r0.J(r2)
            r4 = 4
            ts6.Jl$lf r1 = r5.JrO(r2, r6)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            r4 = 4
            r1.h(r7, r6)     // Catch: java.lang.Throwable -> L63
            Oj5.NS r6 = r5.b(r1, r6, r2)     // Catch: java.lang.Throwable -> L63
            r4 = 7
            long r2 = r6.size()     // Catch: java.lang.Throwable -> L63
            r4 = 7
            ts6.qR r7 = r0.b(r2)     // Catch: java.lang.Throwable -> L63
            r4 = 4
            ts6.Mk$lf r2 = r5.km     // Catch: java.lang.Throwable -> L63
            r4 = 6
            long r2 = r2.h()     // Catch: java.lang.Throwable -> L63
            r4 = 4
            r7.D3D(r2)     // Catch: java.lang.Throwable -> L63
            r4 = 7
            k3.f r7 = r5.Z     // Catch: java.lang.Throwable -> L63
            r4 = 6
            r7.XF(r0)     // Catch: java.lang.Throwable -> L63
            r4 = 2
            boolean r7 = r1.Bq3()     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            r4 = 1
            if (r7 != 0) goto L5e
            r4 = 3
            java.lang.Class<?> r7 = ts6.Mk.I4t     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            r4 = 1
            java.lang.String r1 = "eesl Ftd oi teeafmdi lelpe"
            java.lang.String r1 = "Failed to delete temp file"
            Tw.NS.qu(r7, r1)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
        L5e:
            r0.h()
            r4 = 7
            return r6
        L63:
            r6 = move-exception
            boolean r7 = r1.Bq3()     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            r4 = 4
            if (r7 != 0) goto L77
            r4 = 4
            java.lang.Class<?> r7 = ts6.Mk.I4t     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            r4 = 0
            java.lang.String r1 = "Fiemle oeeet llpmeddf t ai"
            java.lang.String r1 = "Failed to delete temp file"
            r4 = 3
            Tw.NS.qu(r7, r1)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
        L77:
            r4 = 3
            throw r6     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
        L79:
            r6 = move-exception
            r4 = 5
            goto L96
        L7c:
            r6 = move-exception
            r4 = 2
            r0.BW(r6)     // Catch: java.lang.Throwable -> L79
            r4 = 3
            k3.f r7 = r5.Z     // Catch: java.lang.Throwable -> L79
            r4 = 2
            r7.D3D(r0)     // Catch: java.lang.Throwable -> L79
            r4 = 2
            java.lang.Class<?> r7 = ts6.Mk.I4t     // Catch: java.lang.Throwable -> L79
            r4 = 5
            java.lang.String r1 = "eoh o ea ll i etcresacFd nhngiiaienitt"
            java.lang.String r1 = "Failed inserting a file into the cache"
            r4 = 3
            Tw.NS.Z(r7, r1, r6)     // Catch: java.lang.Throwable -> L79
            r4 = 3
            throw r6     // Catch: java.lang.Throwable -> L79
        L96:
            r4 = 0
            r0.h()
            r4 = 6
            throw r6
        L9c:
            r6 = move-exception
            r4 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9c
            r4 = 4
            throw r6
    }
}
