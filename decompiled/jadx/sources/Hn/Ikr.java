package Hn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Ikr {
    private final gug.NS BW;
    private final hAs.NS D3D;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.concurrent.Executor f205Z;

    /* renamed from: b, reason: collision with root package name */
    private final UT.f f206b;
    private final gug.NS g;
    private final op0.Mk h;
    private final Hn.rLs qu;
    private final UT.Jl r5;

    public Ikr(android.content.Context r2, op0.Mk r3, UT.Jl r4, Hn.rLs r5, java.util.concurrent.Executor r6, hAs.NS r7, gug.NS r8, gug.NS r9, UT.f r10) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 4
            r1.f205Z = r6
            r0 = 4
            r1.D3D = r7
            r1.g = r8
            r1.BW = r9
            r0 = 7
            r1.f206b = r10
            return
    }

    public static /* synthetic */ java.lang.Object BW(Hn.Ikr r1, Vf.vrp r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.Bq3(r2, r3)
            r0 = 0
            return r1
    }

    private /* synthetic */ java.lang.Object Bq3(Vf.vrp r3, int r4) {
            r2 = this;
            r1 = 2
            Hn.rLs r0 = r2.qu
            r1 = 0
            int r4 = r4 + 1
            r1 = 5
            r0.XF(r3, r4)
            r1 = 6
            r3 = 0
            r1 = 3
            return r3
    }

    public static /* synthetic */ java.lang.Object D3D(Hn.Ikr r1, Vf.vrp r2, long r3) {
            r0 = 1
            java.lang.Object r1 = r1.I4t(r2, r3)
            r0 = 1
            return r1
    }

    private /* synthetic */ java.lang.Object Dmx(java.util.Map r7) {
            r6 = this;
            r5 = 1
            java.util.Set r7 = r7.entrySet()
            r5 = 1
            java.util.Iterator r7 = r7.iterator()
        La:
            r5 = 1
            boolean r0 = r7.hasNext()
            r5 = 0
            if (r0 == 0) goto L3c
            r5 = 7
            java.lang.Object r0 = r7.next()
            r5 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            UT.f r1 = r6.f206b
            r5 = 3
            java.lang.Object r2 = r0.getValue()
            r5 = 6
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 1
            int r2 = r2.intValue()
            r5 = 3
            long r2 = (long) r2
            r5 = 6
            A66.f$lf r4 = A66.f.lf.q
            r5 = 4
            java.lang.Object r0 = r0.getKey()
            r5 = 0
            java.lang.String r0 = (java.lang.String) r0
            r5 = 7
            r1.qu(r2, r4, r0)
            r5 = 3
            goto La
        L3c:
            r5 = 2
            r7 = 0
            r5 = 5
            return r7
    }

    private /* synthetic */ java.lang.Object I4t(Vf.vrp r5, long r6) {
            r4 = this;
            r3 = 4
            UT.Jl r0 = r4.r5
            r3 = 4
            gug.NS r1 = r4.g
            r3 = 4
            long r1 = r1.getTime()
            r3 = 2
            long r1 = r1 + r6
            r3 = 2
            r0.o(r5, r1)
            r3 = 6
            r5 = 0
            r3 = 7
            return r5
    }

    private /* synthetic */ java.lang.Object JrO(java.lang.Iterable r3) {
            r2 = this;
            r1 = 6
            UT.Jl r0 = r2.r5
            r1 = 5
            r0.x(r3)
            r1 = 4
            r3 = 0
            r1 = 3
            return r3
    }

    public static /* synthetic */ void XF(Hn.Ikr r1, Vf.vrp r2, int r3, java.lang.Runnable r4) {
            r0 = 6
            r1.t4x(r2, r3, r4)
            r0 = 1
            return
    }

    public static /* synthetic */ java.lang.Object Z(Hn.Ikr r1, java.lang.Iterable r2, Vf.vrp r3, long r4) {
            r0 = 3
            java.lang.Object r1 = r1.km(r2, r3, r4)
            r0 = 7
            return r1
    }

    public static /* synthetic */ java.lang.Object b(Hn.Ikr r1) {
            r0 = 6
            java.lang.Object r1 = r1.s()
            r0 = 7
            return r1
    }

    public static /* synthetic */ java.lang.Object g(Hn.Ikr r1, java.lang.Iterable r2) {
            r0 = 4
            java.lang.Object r1 = r1.JrO(r2)
            r0 = 7
            return r1
    }

    public static /* synthetic */ java.lang.Boolean h(Hn.Ikr r1, Vf.vrp r2) {
            r0 = 2
            java.lang.Boolean r1 = r1.pdH(r2)
            r0 = 3
            return r1
    }

    private /* synthetic */ java.lang.Object km(java.lang.Iterable r4, Vf.vrp r5, long r6) {
            r3 = this;
            r2 = 0
            UT.Jl r0 = r3.r5
            r2 = 6
            r0.v(r4)
            r2 = 3
            UT.Jl r4 = r3.r5
            r2 = 0
            gug.NS r0 = r3.g
            r2 = 2
            long r0 = r0.getTime()
            r2 = 5
            long r0 = r0 + r6
            r2 = 5
            r4.o(r5, r0)
            r2 = 5
            r4 = 0
            r2 = 5
            return r4
    }

    private /* synthetic */ java.lang.Boolean pdH(Vf.vrp r3) {
            r2 = this;
            UT.Jl r0 = r2.r5
            r1 = 4
            boolean r3 = r0.m(r3)
            r1 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 4
            return r3
    }

    private /* synthetic */ java.lang.Iterable q(Vf.vrp r3) {
            r2 = this;
            r1 = 3
            UT.Jl r0 = r2.r5
            r1 = 4
            java.lang.Iterable r3 = r0.XO(r3)
            r1 = 7
            return r3
    }

    public static /* synthetic */ java.lang.Iterable qu(Hn.Ikr r1, Vf.vrp r2) {
            r0 = 4
            java.lang.Iterable r1 = r1.q(r2)
            r0 = 0
            return r1
    }

    public static /* synthetic */ java.lang.Object r5(Hn.Ikr r1, java.util.Map r2) {
            r0 = 7
            java.lang.Object r1 = r1.Dmx(r2)
            r0 = 2
            return r1
    }

    private /* synthetic */ java.lang.Object s() {
            r2 = this;
            r1 = 3
            UT.f r0 = r2.f206b
            r1 = 5
            r0.r5()
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    private /* synthetic */ void t4x(Vf.vrp r5, int r6, java.lang.Runnable r7) {
            r4 = this;
            r3 = 5
            hAs.NS r0 = r4.D3D     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 2
            UT.Jl r1 = r4.r5     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            j$.util.Objects.requireNonNull(r1)     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 0
            Hn.Q8S r2 = new Hn.Q8S     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 5
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 0
            r0.g(r2)     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 4
            boolean r0 = r4.f()     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 5
            if (r0 != 0) goto L2b
            hAs.NS r0 = r4.D3D     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 4
            Hn.qR r1 = new Hn.qR     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 3
            r1.<init>(r4, r5, r6)     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 7
            r0.g(r1)     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 5
            goto L3d
        L2b:
            r3 = 7
            r4.jSk(r5, r6)     // Catch: java.lang.Throwable -> L31 com.google.android.datatransport.runtime.synchronization.SynchronizationException -> L34
            r3 = 4
            goto L3d
        L31:
            r5 = move-exception
            r3 = 3
            goto L43
        L34:
            r3 = 1
            Hn.rLs r0 = r4.qu     // Catch: java.lang.Throwable -> L31
            r3 = 5
            int r6 = r6 + 1
            r0.XF(r5, r6)     // Catch: java.lang.Throwable -> L31
        L3d:
            r3 = 7
            r7.run()
            r3 = 5
            return
        L43:
            r3 = 2
            r7.run()
            r3 = 7
            throw r5
    }

    public Vf.Q8S J(op0.GK r6) {
            r5 = this;
            r4 = 4
            hAs.NS r0 = r5.D3D
            r4 = 3
            UT.f r1 = r5.f206b
            r4 = 6
            j$.util.Objects.requireNonNull(r1)
            r4 = 3
            Hn.J r2 = new Hn.J
            r4 = 1
            r2.<init>(r1)
            r4 = 0
            java.lang.Object r0 = r0.g(r2)
            r4 = 3
            A66.NS r0 = (A66.NS) r0
            r4 = 1
            Vf.Q8S$NS r1 = Vf.Q8S.XF()
            r4 = 0
            gug.NS r2 = r5.g
            r4 = 3
            long r2 = r2.getTime()
            r4 = 1
            Vf.Q8S$NS r1 = r1.b(r2)
            r4 = 5
            gug.NS r2 = r5.BW
            r4 = 4
            long r2 = r2.getTime()
            r4 = 1
            Vf.Q8S$NS r1 = r1.f(r2)
            r4 = 0
            java.lang.String r2 = "CIsRETE_DLGMCSTI_T"
            java.lang.String r2 = "GDT_CLIENT_METRICS"
            r4 = 7
            Vf.Q8S$NS r1 = r1.J(r2)
            r4 = 1
            Vf.J r2 = new Vf.J
            r4 = 3
            java.lang.String r3 = "orpmt"
            java.lang.String r3 = "proto"
            Lm.lf r3 = Lm.lf.h(r3)
            r4 = 0
            byte[] r0 = r0.D3D()
            r4 = 1
            r2.<init>(r3, r0)
            r4 = 1
            Vf.Q8S$NS r0 = r1.BW(r2)
            r4 = 2
            Vf.Q8S r0 = r0.qu()
            r4 = 4
            Vf.Q8S r6 = r6.XF(r0)
            r4 = 4
            return r6
    }

    public void Lpi(Vf.vrp r4, int r5, java.lang.Runnable r6) {
            r3 = this;
            r2 = 7
            java.util.concurrent.Executor r0 = r3.f205Z
            r2 = 6
            Hn.S r1 = new Hn.S
            r2 = 2
            r1.<init>(r3, r4, r5, r6)
            r2 = 6
            r0.execute(r1)
            r2 = 0
            return
    }

    boolean f() {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r3.XF
            r2 = 5
            java.lang.String r1 = "oyniottcivnc"
            java.lang.String r1 = "connectivity"
            r2 = 2
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 0
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            r2 = 7
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            r2 = 2
            if (r0 == 0) goto L25
            r2 = 5
            boolean r0 = r0.isConnected()
            r2 = 1
            if (r0 == 0) goto L25
            r0 = 7
            r0 = 1
            r2 = 5
            goto L27
        L25:
            r2 = 0
            r0 = 0
        L27:
            r2 = 5
            return r0
    }

    public op0.S jSk(Vf.vrp r13, int r14) {
            r12 = this;
            r11 = 0
            op0.Mk r0 = r12.h
            r11 = 0
            java.lang.String r1 = r13.h()
            r11 = 3
            op0.GK r0 = r0.get(r1)
            r11 = 3
            r1 = 0
            r1 = 0
            r11 = 1
            op0.S r3 = op0.S.Z(r1)
        L17:
            r8 = r1
        L18:
            r11 = 4
            hAs.NS r1 = r12.D3D
            r11 = 7
            Hn.D r2 = new Hn.D
            r11 = 4
            r2.<init>(r12, r13)
            r11 = 0
            java.lang.Object r1 = r1.g(r2)
            r11 = 3
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r11 = 5
            boolean r1 = r1.booleanValue()
            r11 = 3
            if (r1 == 0) goto L196
            r11 = 0
            hAs.NS r1 = r12.D3D
            r11 = 6
            Hn.z9 r2 = new Hn.z9
            r11 = 7
            r2.<init>(r12, r13)
            r11 = 2
            java.lang.Object r1 = r1.g(r2)
            r6 = r1
            r11 = 6
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r11 = 6
            java.util.Iterator r1 = r6.iterator()
            r11 = 7
            boolean r1 = r1.hasNext()
            r11 = 2
            if (r1 != 0) goto L54
            r11 = 6
            return r3
        L54:
            r11 = 7
            if (r0 != 0) goto L6c
            r11 = 3
            java.lang.String r1 = "Uploader"
            r11 = 7
            java.lang.String r2 = " nac bedk anw.lo, nctro%vfn do sbnnbhgtr.eekieieftt . "
            java.lang.String r2 = "Unknown backend for %s, deleting event batch for it..."
            r11 = 4
            FW.NS.h(r1, r2, r13)
            r11 = 1
            op0.S r1 = op0.S.XF()
        L68:
            r3 = r1
            r3 = r1
            r11 = 1
            goto Lc3
        L6c:
            r11 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r11 = 3
            java.util.Iterator r2 = r6.iterator()
        L77:
            r11 = 7
            boolean r3 = r2.hasNext()
            r11 = 2
            if (r3 == 0) goto L92
            r11 = 2
            java.lang.Object r3 = r2.next()
            r11 = 5
            UT.D r3 = (UT.D) r3
            r11 = 1
            Vf.Q8S r3 = r3.h()
            r11 = 3
            r1.add(r3)
            r11 = 5
            goto L77
        L92:
            r11 = 7
            boolean r2 = r13.Z()
            r11 = 3
            if (r2 == 0) goto La3
            r11 = 0
            Vf.Q8S r2 = r12.J(r0)
            r11 = 1
            r1.add(r2)
        La3:
            r11 = 2
            op0.h6W$NS r2 = op0.h6W.XF()
            r11 = 5
            op0.h6W$NS r1 = r2.h(r1)
            r11 = 6
            byte[] r2 = r13.r5()
            r11 = 0
            op0.h6W$NS r1 = r1.r5(r2)
            r11 = 3
            op0.h6W r1 = r1.XF()
            r11 = 0
            op0.S r1 = r0.h(r1)
            r11 = 1
            goto L68
        Lc3:
            r11 = 6
            op0.S$NS r1 = r3.r5()
            r11 = 5
            op0.S$NS r2 = op0.S.NS.Z
            r11 = 7
            r10 = 1
            r11 = 7
            if (r1 != r2) goto Lef
            r11 = 3
            hAs.NS r0 = r12.D3D
            r11 = 1
            Hn.GK r1 = new Hn.GK
            r4 = r1
            r4 = r1
            r5 = r12
            r5 = r12
            r7 = r13
            r7 = r13
            r11 = 2
            r4.<init>(r5, r6, r7, r8)
            r11 = 2
            r0.g(r1)
            r11 = 2
            Hn.rLs r0 = r12.qu
            r11 = 3
            int r14 = r14 + r10
            r11 = 0
            r0.h(r13, r14, r10)
            r11 = 7
            return r3
        Lef:
            r11 = 0
            hAs.NS r1 = r12.D3D
            r11 = 0
            Hn.LZn r2 = new Hn.LZn
            r11 = 6
            r2.<init>(r12, r6)
            r11 = 1
            r1.g(r2)
            op0.S$NS r1 = r3.r5()
            r11 = 7
            op0.S$NS r2 = op0.S.NS.h
            r11 = 5
            if (r1 != r2) goto L128
            long r1 = r3.h()
            r11 = 2
            long r1 = java.lang.Math.max(r8, r1)
            r11 = 3
            boolean r4 = r13.Z()
            r11 = 0
            if (r4 == 0) goto L17
            r11 = 3
            hAs.NS r4 = r12.D3D
            r11 = 2
            Hn.co r5 = new Hn.co
            r11 = 6
            r5.<init>(r12)
            r11 = 4
            r4.g(r5)
            goto L17
        L128:
            r11 = 3
            op0.S$NS r1 = r3.r5()
            r11 = 3
            op0.S$NS r2 = op0.S.NS.b
            r11 = 4
            if (r1 != r2) goto L18
            r11 = 1
            java.util.HashMap r1 = new java.util.HashMap
            r11 = 3
            r1.<init>()
            r11 = 6
            java.util.Iterator r2 = r6.iterator()
        L13f:
            r11 = 3
            boolean r4 = r2.hasNext()
            r11 = 2
            if (r4 == 0) goto L186
            r11 = 3
            java.lang.Object r4 = r2.next()
            r11 = 7
            UT.D r4 = (UT.D) r4
            r11 = 1
            Vf.Q8S r4 = r4.h()
            r11 = 6
            java.lang.String r4 = r4.J()
            r11 = 0
            boolean r5 = r1.containsKey(r4)
            r11 = 5
            if (r5 != 0) goto L16c
            r11 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r10)
            r11 = 2
            r1.put(r4, r5)
            r11 = 7
            goto L13f
        L16c:
            r11 = 2
            java.lang.Object r5 = r1.get(r4)
            r11 = 7
            java.lang.Integer r5 = (java.lang.Integer) r5
            r11 = 4
            int r5 = r5.intValue()
            r11 = 5
            int r5 = r5 + r10
            r11 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r11 = 5
            r1.put(r4, r5)
            r11 = 2
            goto L13f
        L186:
            r11 = 3
            hAs.NS r2 = r12.D3D
            r11 = 7
            Hn.vrp r4 = new Hn.vrp
            r4.<init>(r12, r1)
            r11 = 4
            r2.g(r4)
            r11 = 1
            goto L18
        L196:
            r11 = 6
            hAs.NS r14 = r12.D3D
            r11 = 5
            Hn.JDF r0 = new Hn.JDF
            r11 = 0
            r0.<init>(r12, r13, r8)
            r11 = 4
            r14.g(r0)
            r11 = 0
            return r3
    }
}
