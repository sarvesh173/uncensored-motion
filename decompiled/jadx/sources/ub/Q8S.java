package ub;

import android.os.IInterface;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class Q8S<T extends android.os.IInterface> {
    public static final java.lang.String[] L7G = null;
    private static final SYi.f[] MDU = null;
    private final android.content.Context BW;
    private ub.PE Bq3;
    private final java.lang.String D;
    private volatile java.lang.String D3D;
    private android.os.IInterface Dmx;
    private volatile java.lang.String GK;
    private final java.util.ArrayList I4t;
    private final ub.LZn J;
    private ub.Ikr JrO;
    private final ub.Q8S.lf Lpi;
    private com.google.android.gms.common.ConnectionResult P;
    private boolean V9h;
    private int XF;
    private long Z;
    private final android.os.Looper b;
    private volatile ub.AD dyF;
    private final com.google.android.gms.common.lf f;

    /* renamed from: g, reason: collision with root package name */
    ub.Y0S f1061g;

    /* renamed from: h, reason: collision with root package name */
    private long f1062h;
    private final ub.Q8S.NS jSk;
    private final java.lang.Object km;
    final android.os.Handler pdH;
    private final int pyv;

    /* renamed from: q, reason: collision with root package name */
    private final java.lang.Object f1063q;
    private int qu;
    private long r5;
    protected ub.Q8S.f s;
    private int t4x;
    protected java.util.concurrent.atomic.AtomicInteger uD;

    static {
            r2 = 6
            r0 = 0
            r2 = 1
            SYi.f[] r0 = new SYi.f[r0]
            r2 = 7
            ub.Q8S.MDU = r0
            r2 = 7
            java.lang.String r0 = "service_esmobile"
            r2 = 2
            java.lang.String r1 = "ioseecsvrel_eggo"
            java.lang.String r1 = "service_googleme"
            r2 = 6
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 2
            ub.Q8S.L7G = r0
            r2 = 4
            return
    }

    protected Q8S(android.content.Context r10, android.os.Looper r11, int r12, ub.Q8S.NS r13, ub.Q8S.lf r14, java.lang.String r15) {
            r9 = this;
            ub.LZn r3 = ub.LZn.h(r10)
            com.google.android.gms.common.lf r4 = com.google.android.gms.common.lf.D3D()
            ub.vdD.J(r13)
            ub.vdD.J(r14)
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }

    protected Q8S(android.content.Context r4, android.os.Looper r5, ub.LZn r6, com.google.android.gms.common.lf r7, int r8, ub.Q8S.NS r9, ub.Q8S.lf r10, java.lang.String r11) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 4
            r0 = 0
            r2 = 6
            r3.D3D = r0
            r2 = 4
            java.lang.Object r1 = new java.lang.Object
            r2 = 4
            r1.<init>()
            r2 = 6
            r3.f1063q = r1
            r2 = 0
            java.lang.Object r1 = new java.lang.Object
            r2 = 3
            r1.<init>()
            r3.km = r1
            r2 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 2
            r1.<init>()
            r2 = 2
            r3.I4t = r1
            r2 = 6
            r1 = 1
            r2 = 7
            r3.t4x = r1
            r2 = 4
            r3.P = r0
            r2 = 3
            r1 = 0
            r2 = 6
            r3.V9h = r1
            r2 = 7
            r3.dyF = r0
            r2 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            r3.uD = r0
            java.lang.String r0 = "n mmsnonettt lbxtoueu lC"
            java.lang.String r0 = "Context must not be null"
            r2 = 4
            ub.vdD.f(r4, r0)
            r2 = 3
            r3.BW = r4
            r2 = 5
            java.lang.String r4 = "n lsopoolno u ueetmtr L"
            java.lang.String r4 = "Looper must not be null"
            r2 = 1
            ub.vdD.f(r5, r4)
            r3.b = r5
            r2 = 3
            java.lang.String r4 = "uuu obonml risvb e lSnettps"
            java.lang.String r4 = "Supervisor must not be null"
            r2 = 0
            ub.vdD.f(r6, r4)
            r2 = 7
            r3.J = r6
            r2 = 4
            java.lang.String r4 = "tt  Pluuail A laymbvnInslba iutei"
            java.lang.String r4 = "API availability must not be null"
            r2 = 4
            ub.vdD.f(r7, r4)
            r2 = 0
            r3.f = r7
            r2 = 2
            ub.BXT r4 = new ub.BXT
            r2 = 2
            r4.<init>(r3, r5)
            r3.pdH = r4
            r2 = 7
            r3.pyv = r8
            r2 = 0
            r3.jSk = r9
            r2 = 7
            r3.Lpi = r10
            r2 = 7
            r3.D = r11
            r2 = 0
            return
    }

    static /* bridge */ /* synthetic */ void I9A(ub.Q8S r1, com.google.android.gms.common.ConnectionResult r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.P = r2
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ ub.Q8S.lf IU(ub.Q8S r1) {
            r0 = 0
            ub.Q8S$lf r1 = r1.Lpi
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ void LH(ub.Q8S r1, ub.AD r2) {
            r0 = 4
            r1.dyF = r2
            r0 = 7
            boolean r1 = r1.mV()
            r0 = 2
            if (r1 == 0) goto L23
            r0 = 4
            ub.D r1 = r2.b
            r0 = 4
            ub.rLs r2 = ub.rLs.h()
            r0 = 7
            if (r1 != 0) goto L1a
            r0 = 0
            r1 = 0
            r0 = 5
            goto L1f
        L1a:
            r0 = 3
            ub.vME r1 = r1.Bf()
        L1f:
            r0 = 4
            r2.r5(r1)
        L23:
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ java.lang.Object Ohk(ub.Q8S r1) {
            r0 = 6
            java.lang.Object r1 = r1.km
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.ConnectionResult PO(ub.Q8S r1) {
            r0 = 1
            com.google.android.gms.common.ConnectionResult r1 = r1.P
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ ub.Q8S.NS UO(ub.Q8S r1) {
            r0 = 0
            ub.Q8S$NS r1 = r1.jSk
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.ArrayList kf(ub.Q8S r1) {
            r0 = 4
            java.util.ArrayList r1 = r1.I4t
            r0 = 2
            return r1
    }

    private final void lPa(int r14, android.os.IInterface r15) {
            r13 = this;
            r12 = 2
            r0 = 0
            r12 = 2
            r1 = 1
            r2 = 4
            r12 = r12 | r2
            if (r14 == r2) goto Lc
            r12 = 5
            r3 = r0
            r3 = r0
            goto Lf
        Lc:
            r12 = 6
            r3 = r1
            r3 = r1
        Lf:
            r12 = 1
            if (r15 != 0) goto L17
            r12 = 4
            r4 = r0
            r4 = r0
            r12 = 3
            goto L1a
        L17:
            r12 = 7
            r4 = r1
            r4 = r1
        L1a:
            if (r3 != r4) goto L1f
            r12 = 1
            r0 = r1
            r0 = r1
        L1f:
            r12 = 3
            ub.vdD.XF(r0)
            java.lang.Object r0 = r13.f1063q
            r12 = 4
            monitor-enter(r0)
            r13.t4x = r14     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            r13.Dmx = r15     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            r3 = 0
            r12 = 4
            if (r14 == r1) goto L1e6
            r12 = 4
            r1 = 2
            r12 = 1
            r4 = 3
            r12 = 6
            if (r14 == r1) goto L4c
            r12 = 3
            if (r14 == r4) goto L4c
            r12 = 0
            if (r14 == r2) goto L41
            r12 = 7
            goto L219
        L41:
            r12 = 2
            ub.vdD.J(r15)     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            r13.d(r15)     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            goto L219
        L4c:
            r12 = 1
            ub.PE r9 = r13.Bq3     // Catch: java.lang.Throwable -> L21d
            r12 = 3
            if (r9 == 0) goto Lc5
            r12 = 5
            ub.Y0S r14 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            if (r14 == 0) goto Lc5
            r12 = 6
            java.lang.String r15 = "mesCniGpl"
            java.lang.String r15 = "GmsClient"
            r12 = 4
            java.lang.String r1 = r14.h()     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            java.lang.String r14 = r14.XF()     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> L21d
            r12 = 6
            java.lang.String r5 = "i(lf,dctqtgniCno   leocninsnieileh alcg)dco)iwn  otrnscecln(s esmt"
            java.lang.String r5 = "Calling connect() while still connected, missing disconnect() for "
            r12 = 4
            r2.append(r5)     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            r2.append(r1)     // Catch: java.lang.Throwable -> L21d
            r12 = 0
            java.lang.String r1 = "no  "
            java.lang.String r1 = " on "
            r12 = 0
            r2.append(r1)     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            r2.append(r14)     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            java.lang.String r14 = r2.toString()     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            android.util.Log.e(r15, r14)     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            ub.LZn r5 = r13.J     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            ub.Y0S r14 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            java.lang.String r6 = r14.h()     // Catch: java.lang.Throwable -> L21d
            r12 = 0
            ub.vdD.J(r6)     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            ub.Y0S r14 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            java.lang.String r7 = r14.XF()     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            r8 = 4225(0x1081, float:5.92E-42)
            r12 = 5
            java.lang.String r10 = r13.Jv()     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            ub.Y0S r14 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            boolean r11 = r14.r5()     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            r5.Z(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            java.util.concurrent.atomic.AtomicInteger r14 = r13.uD     // Catch: java.lang.Throwable -> L21d
            r14.incrementAndGet()     // Catch: java.lang.Throwable -> L21d
        Lc5:
            r12 = 6
            ub.PE r14 = new ub.PE     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            java.util.concurrent.atomic.AtomicInteger r15 = r13.uD     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            int r15 = r15.get()     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            r14.<init>(r13, r15)     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            r13.Bq3 = r14     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            int r15 = r13.t4x     // Catch: java.lang.Throwable -> L21d
            r12 = 0
            if (r15 != r4) goto L106
            r12 = 2
            java.lang.String r15 = r13.dyF()     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            if (r15 == 0) goto L106
            r12 = 4
            ub.Y0S r15 = new ub.Y0S     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            android.content.Context r1 = r13.GK()     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            java.lang.String r5 = r1.getPackageName()     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            java.lang.String r6 = r13.dyF()     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            r7 = 1
            r12 = 5
            r8 = 4225(0x1081, float:5.92E-42)
            r12 = 0
            r9 = 0
            r4 = r15
            r4 = r15
            r12 = 3
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            goto L123
        L106:
            r12 = 4
            ub.Y0S r15 = new ub.Y0S     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            java.lang.String r5 = r13.V4L()     // Catch: java.lang.Throwable -> L21d
            r12 = 6
            java.lang.String r6 = r13.XHC()     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            r7 = 0
            r12 = 0
            r8 = 4225(0x1081, float:5.92E-42)
            r12 = 3
            boolean r9 = r13.qr()     // Catch: java.lang.Throwable -> L21d
            r4 = r15
            r4 = r15
            r12 = 5
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L21d
        L123:
            r12 = 7
            r13.f1061g = r15     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            boolean r15 = r15.r5()     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            if (r15 == 0) goto L159
            int r15 = r13.q()     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            r1 = 17895000(0x1110e58, float:2.6642585E-38)
            r12 = 4
            if (r15 < r1) goto L13a
            goto L159
        L13a:
            r12 = 2
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L21d
            ub.Y0S r15 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            java.lang.String r15 = r15.h()     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            java.lang.String r1 = "orsIom rouni,tilovsee neStptCsi tmGv otprlkratn fa uoa  a.teilEs ii mcyh rBoempewls  ietutn:tocrsm a n n assnrdpcoiio ko r"
            java.lang.String r1 = "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "
            java.lang.String r15 = java.lang.String.valueOf(r15)     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            java.lang.String r15 = r1.concat(r15)     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            throw r14     // Catch: java.lang.Throwable -> L21d
        L159:
            r12 = 6
            ub.LZn r15 = r13.J     // Catch: java.lang.Throwable -> L21d
            r12 = 3
            ub.Y0S r1 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 3
            java.lang.String r1 = r1.h()     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            ub.vdD.J(r1)     // Catch: java.lang.Throwable -> L21d
            r12 = 0
            ub.Y0S r2 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            java.lang.String r2 = r2.XF()     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            java.lang.String r4 = r13.Jv()     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            ub.Y0S r5 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            boolean r5 = r5.r5()     // Catch: java.lang.Throwable -> L21d
            r12 = 6
            java.util.concurrent.Executor r6 = r13.pyv()     // Catch: java.lang.Throwable -> L21d
            r12 = 3
            ub.UN r7 = new ub.UN     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            r8 = 4225(0x1081, float:5.92E-42)
            r12 = 5
            r7.<init>(r1, r2, r8, r5)     // Catch: java.lang.Throwable -> L21d
            r12 = 6
            boolean r14 = r15.D3D(r7, r14, r4, r6)     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            if (r14 != 0) goto L219
            r12 = 1
            java.lang.String r14 = "slimmeCnG"
            java.lang.String r14 = "GmsClient"
            r12 = 3
            ub.Y0S r15 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            java.lang.String r15 = r15.h()     // Catch: java.lang.Throwable -> L21d
            r12 = 0
            ub.Y0S r1 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            java.lang.String r1 = r1.XF()     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            r2.<init>()     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            java.lang.String r4 = "et toesv lceot oienb:r cna uoc"
            java.lang.String r4 = "unable to connect to service: "
            r12 = 1
            r2.append(r4)     // Catch: java.lang.Throwable -> L21d
            r12 = 6
            r2.append(r15)     // Catch: java.lang.Throwable -> L21d
            r12 = 6
            java.lang.String r15 = "n o "
            java.lang.String r15 = " on "
            r12 = 5
            r2.append(r15)     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            r2.append(r1)     // Catch: java.lang.Throwable -> L21d
            r12 = 0
            java.lang.String r15 = r2.toString()     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            android.util.Log.w(r14, r15)     // Catch: java.lang.Throwable -> L21d
            r12 = 6
            java.util.concurrent.atomic.AtomicInteger r14 = r13.uD     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            int r14 = r14.get()     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            r15 = 16
            r12 = 2
            r13.C1d(r15, r3, r14)     // Catch: java.lang.Throwable -> L21d
            r12 = 1
            goto L219
        L1e6:
            r12 = 4
            ub.PE r8 = r13.Bq3     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            if (r8 == 0) goto L219
            r12 = 3
            ub.LZn r4 = r13.J     // Catch: java.lang.Throwable -> L21d
            r12 = 0
            ub.Y0S r14 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 2
            java.lang.String r5 = r14.h()     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            ub.vdD.J(r5)     // Catch: java.lang.Throwable -> L21d
            r12 = 6
            ub.Y0S r14 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            r12 = 0
            java.lang.String r6 = r14.XF()     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            r7 = 4225(0x1081, float:5.92E-42)
            r12 = 2
            java.lang.String r9 = r13.Jv()     // Catch: java.lang.Throwable -> L21d
            r12 = 3
            ub.Y0S r14 = r13.f1061g     // Catch: java.lang.Throwable -> L21d
            boolean r10 = r14.r5()     // Catch: java.lang.Throwable -> L21d
            r12 = 7
            r4.Z(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L21d
            r12 = 4
            r13.Bq3 = r3     // Catch: java.lang.Throwable -> L21d
        L219:
            r12 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            return
        L21d:
            r14 = move-exception
            r12 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21d
            r12 = 5
            throw r14
    }

    static /* bridge */ /* synthetic */ boolean pC8(ub.Q8S r1) {
            r0 = 1
            boolean r1 = r1.V9h
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ void paW(ub.Q8S r3, int r4) {
            r2 = 0
            java.lang.Object r4 = r3.f1063q
            r2 = 7
            monitor-enter(r4)
            r2 = 3
            int r0 = r3.t4x     // Catch: java.lang.Throwable -> L32
            r2 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L32
            r2 = 2
            r4 = 3
            r2 = 4
            if (r0 != r4) goto L17
            r2 = 5
            r4 = 1
            r3.V9h = r4
            r2 = 5
            r4 = 5
            r2 = 4
            goto L19
        L17:
            r2 = 1
            r4 = 4
        L19:
            r2 = 1
            android.os.Handler r0 = r3.pdH
            r2 = 0
            java.util.concurrent.atomic.AtomicInteger r3 = r3.uD
            r2 = 5
            int r3 = r3.get()
            r2 = 2
            r1 = 16
            r2 = 2
            android.os.Message r3 = r0.obtainMessage(r4, r3, r1)
            r2 = 4
            r0.sendMessage(r3)
            r2 = 3
            return
        L32:
            r3 = move-exception
            r2 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L32
            throw r3
    }

    static /* bridge */ /* synthetic */ boolean qw0(ub.Q8S r3) {
            boolean r0 = r3.V9h
            r2 = 2
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L9
            r2 = 1
            goto L31
        L9:
            r2 = 1
            java.lang.String r0 = r3.MDU()
            r2 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 5
            if (r0 == 0) goto L17
            goto L31
        L17:
            r2 = 6
            java.lang.String r0 = r3.dyF()
            r2 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 7
            if (r0 == 0) goto L26
            r2 = 3
            goto L31
        L26:
            r2 = 5
            java.lang.String r3 = r3.MDU()     // Catch: java.lang.ClassNotFoundException -> L31
            r2 = 7
            java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L31
            r1 = 2
            r1 = 1
        L31:
            r2 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ boolean t1(ub.Q8S r3, int r4, int r5, android.os.IInterface r6) {
            r2 = 0
            java.lang.Object r0 = r3.f1063q
            monitor-enter(r0)
            r2 = 0
            int r1 = r3.t4x     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            if (r1 == r4) goto L10
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            r3 = 0
            r2 = 7
            goto L18
        L10:
            r2 = 6
            r3.lPa(r5, r6)     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            r3 = 1
        L18:
            r2 = 1
            return r3
        L1a:
            r3 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            throw r3
    }

    static /* bridge */ /* synthetic */ void uQd(ub.Q8S r1, int r2, android.os.IInterface r3) {
            r0 = 5
            r3 = 0
            r0 = 5
            r1.lPa(r2, r3)
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ void xOU(ub.Q8S r1, ub.Ikr r2) {
            r0 = 2
            r1.JrO = r2
            r0 = 0
            return
    }

    protected void At(ub.Q8S.f r4, int r5, android.app.PendingIntent r6) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = ".no bbaoclrpn snooacnneitcrcnsl aekusgtlb le "
            java.lang.String r0 = "Connection progress callbacks cannot be null."
            r2 = 6
            ub.vdD.f(r4, r0)
            r3.s = r4
            r2 = 1
            android.os.Handler r4 = r3.pdH
            r2 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = r3.uD
            r2 = 1
            int r0 = r0.get()
            r2 = 2
            r1 = 3
            r2 = 5
            android.os.Message r5 = r4.obtainMessage(r1, r0, r5, r6)
            r2 = 5
            r4.sendMessage(r5)
            r2 = 7
            return
    }

    public boolean BB() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean BW() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    protected abstract T Bq3(android.os.IBinder r1);

    protected final void C1d(int r4, android.os.Bundle r5, int r6) {
            r3 = this;
            r2 = 0
            android.os.Handler r5 = r3.pdH
            r2 = 4
            ub.cfs r0 = new ub.cfs
            r2 = 4
            r1 = 0
            r2 = 2
            r0.<init>(r3, r4, r1)
            r2 = 1
            r4 = 7
            r2 = 6
            r1 = -1
            android.os.Message r4 = r5.obtainMessage(r4, r6, r1, r0)
            r2 = 1
            r5.sendMessage(r4)
            return
    }

    protected void CW(int r4, android.os.IBinder r5, android.os.Bundle r6, int r7) {
            r3 = this;
            r2 = 0
            android.os.Handler r0 = r3.pdH
            r2 = 0
            ub.Bsn r1 = new ub.Bsn
            r2 = 3
            r1.<init>(r3, r4, r5, r6)
            r4 = 1
            r2 = r4
            r5 = -6
            r5 = -1
            r2 = 0
            android.os.Message r4 = r0.obtainMessage(r4, r7, r5, r1)
            r2 = 0
            r0.sendMessage(r4)
            r2 = 5
            return
    }

    public android.os.Bundle D() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 7
            return r0
    }

    public void Dmx() {
            r4 = this;
            com.google.android.gms.common.lf r0 = r4.f
            r3 = 2
            android.content.Context r1 = r4.BW
            r3 = 3
            int r2 = r4.q()
            r3 = 3
            int r0 = r0.BW(r1, r2)
            r3 = 7
            if (r0 == 0) goto L27
            r1 = 6
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 3
            r4.lPa(r1, r2)
            r3 = 1
            ub.Q8S$Jl r1 = new ub.Q8S$Jl
            r3 = 6
            r1.<init>(r4)
            r3 = 4
            r4.At(r1, r0, r2)
            r3 = 6
            return
        L27:
            r3 = 0
            ub.Q8S$Jl r0 = new ub.Q8S$Jl
            r3 = 5
            r0.<init>(r4)
            r4.g(r0)
            r3 = 3
            return
    }

    public ub.D E() {
            r2 = this;
            r1 = 5
            ub.AD r0 = r2.dyF
            r1 = 6
            if (r0 != 0) goto L9
            r1 = 7
            r0 = 0
            return r0
        L9:
            r1 = 6
            ub.D r0 = r0.b
            r1 = 4
            return r0
    }

    public final android.content.Context GK() {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.BW
            r1 = 2
            return r0
    }

    protected final void I4t() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.pdH()
            r2 = 3
            if (r0 == 0) goto La
            r2 = 4
            return
        La:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r1 = " no acuCd.d ao)(ocnenbfnleailnottdlc wet cel(ot ca.ee oten NctrCdno) n"
            java.lang.String r1 = "Not connected. Call connect() and wait for onConnected() to be called."
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public java.lang.String JrO() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.D3D
            r1 = 6
            return r0
    }

    protected final java.lang.String Jv() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.D
            r1 = 5
            if (r0 != 0) goto L12
            android.content.Context r0 = r2.BW
            r1 = 3
            java.lang.Class r0 = r0.getClass()
            r1 = 0
            java.lang.String r0 = r0.getName()
        L12:
            r1 = 7
            return r0
    }

    public final T L7G() throws android.os.DeadObjectException {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.f1063q
            monitor-enter(r0)
            r3 = 2
            int r1 = r4.t4x     // Catch: java.lang.Throwable -> L29
            r3 = 5
            r2 = 5
            r3 = 1
            if (r1 == r2) goto L21
            r3 = 4
            r4.I4t()     // Catch: java.lang.Throwable -> L29
            r3 = 0
            android.os.IInterface r1 = r4.Dmx     // Catch: java.lang.Throwable -> L29
            r3 = 3
            java.lang.String r2 = "rCeilc ptudobslt vc nneenlis  tenuc sie"
            java.lang.String r2 = "Client is connected but service is null"
            r3 = 7
            ub.vdD.f(r1, r2)     // Catch: java.lang.Throwable -> L29
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r3 = 2
            return r1
        L21:
            android.os.DeadObjectException r1 = new android.os.DeadObjectException     // Catch: java.lang.Throwable -> L29
            r3 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L29
            r3 = 7
            throw r1     // Catch: java.lang.Throwable -> L29
        L29:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r3 = 5
            throw r1
    }

    public SYi.f[] Lpi() {
            r2 = this;
            r1 = 6
            SYi.f[] r0 = ub.Q8S.MDU
            return r0
    }

    protected abstract java.lang.String MDU();

    public int P() {
            r2 = this;
            r1 = 7
            int r0 = r2.pyv
            r1 = 0
            return r0
    }

    public boolean PL() {
            r2 = this;
            ub.AD r0 = r2.dyF
            r1 = 4
            if (r0 == 0) goto L9
            r1 = 4
            r0 = 1
            r1 = 6
            return r0
        L9:
            r0 = 0
            r1 = r0
            return r0
    }

    protected java.lang.String V4L() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "omdgoedsqmg.ongocar.i."
            java.lang.String r0 = "com.google.android.gms"
            return r0
    }

    protected android.os.Bundle V9h() {
            r2 = this;
            r1 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 7
            r0.<init>()
            r1 = 4
            return r0
    }

    public void XF(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.D3D = r2
            r0 = 0
            r1.f()
            r0 = 1
            return
    }

    protected abstract java.lang.String XHC();

    public void Z(ub.Q8S.Mk r2) {
            r1 = this;
            r0 = 4
            r2.XF()
            return
    }

    protected void d(T r4) {
            r3 = this;
            r2 = 0
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 2
            r3.r5 = r0
            r2 = 1
            return
    }

    protected java.lang.String dyF() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    public void f() {
            r5 = this;
            r4 = 3
            java.util.concurrent.atomic.AtomicInteger r0 = r5.uD
            r4 = 0
            r0.incrementAndGet()
            r4 = 4
            java.util.ArrayList r0 = r5.I4t
            r4 = 4
            monitor-enter(r0)
            r4 = 7
            java.util.ArrayList r1 = r5.I4t     // Catch: java.lang.Throwable -> L4e
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L4e
            r4 = 5
            r2 = 0
        L15:
            r4 = 5
            if (r2 >= r1) goto L2c
            r4 = 3
            java.util.ArrayList r3 = r5.I4t     // Catch: java.lang.Throwable -> L4e
            r4 = 6
            java.lang.Object r3 = r3.get(r2)     // Catch: java.lang.Throwable -> L4e
            r4 = 7
            ub.qOL r3 = (ub.qOL) r3     // Catch: java.lang.Throwable -> L4e
            r4 = 2
            r3.qu()     // Catch: java.lang.Throwable -> L4e
            r4 = 7
            int r2 = r2 + 1
            r4 = 1
            goto L15
        L2c:
            r4 = 5
            java.util.ArrayList r1 = r5.I4t     // Catch: java.lang.Throwable -> L4e
            r4 = 0
            r1.clear()     // Catch: java.lang.Throwable -> L4e
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            r4 = 5
            java.lang.Object r1 = r5.km
            r4 = 5
            monitor-enter(r1)
            r4 = 2
            r0 = 0
            r4 = 6
            r5.JrO = r0     // Catch: java.lang.Throwable -> L49
            r4 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L49
            r4 = 1
            r1 = 1
            r4 = 1
            r5.lPa(r1, r0)
            r4 = 2
            return
        L49:
            r0 = move-exception
            r4 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L49
            r4 = 5
            throw r0
        L4e:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            r4 = 6
            throw r1
    }

    public void g(ub.Q8S.f r3) {
            r2 = this;
            java.lang.String r0 = "siscunoebnoarc og tcocsn tbknsearnlell.a  pln"
            java.lang.String r0 = "Connection progress callbacks cannot be null."
            r1 = 4
            ub.vdD.f(r3, r0)
            r1 = 7
            r2.s = r3
            r1 = 6
            r3 = 2
            r0 = 3
            r0 = 0
            r1 = 0
            r2.lPa(r3, r0)
            r1 = 5
            return
    }

    public boolean h() {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = r5.f1063q
            r4 = 7
            monitor-enter(r0)
            r4 = 2
            int r1 = r5.t4x     // Catch: java.lang.Throwable -> L1b
            r4 = 0
            r2 = 2
            r4 = 5
            r3 = 1
            r4 = 0
            if (r1 == r2) goto L18
            r4 = 5
            r2 = 3
            r4 = 1
            if (r1 != r2) goto L16
            r4 = 2
            goto L18
        L16:
            r4 = 4
            r3 = 0
        L18:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            return r3
        L1b:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r4 = 0
            throw r1
    }

    public android.accounts.Account jSk() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public void jc(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.GK = r2
            r0 = 6
            return
    }

    public void jk(int r5) {
            r4 = this;
            r3 = 1
            android.os.Handler r0 = r4.pdH
            r3 = 1
            java.util.concurrent.atomic.AtomicInteger r1 = r4.uD
            r3 = 1
            int r1 = r1.get()
            r3 = 7
            r2 = 6
            r3 = 5
            android.os.Message r5 = r0.obtainMessage(r2, r1, r5)
            r3 = 6
            r0.sendMessage(r5)
            r3 = 4
            return
    }

    public final SYi.f[] km() {
            r2 = this;
            r1 = 5
            ub.AD r0 = r2.dyF
            r1 = 7
            if (r0 != 0) goto La
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
        La:
            r1 = 7
            SYi.f[] r0 = r0.Z
            r1 = 6
            return r0
    }

    public boolean mV() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean pdH() {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.f1063q
            r3 = 5
            monitor-enter(r0)
            r3 = 2
            int r1 = r4.t4x     // Catch: java.lang.Throwable -> L16
            r3 = 6
            r2 = 4
            r3 = 4
            if (r1 != r2) goto L11
            r3 = 7
            r1 = 1
            r3 = 0
            goto L13
        L11:
            r3 = 7
            r1 = 0
        L13:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            return r1
        L16:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            throw r1
    }

    protected java.util.concurrent.Executor pyv() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public int q() {
            r2 = this;
            r1 = 5
            int r0 = com.google.android.gms.common.lf.XF
            r1 = 5
            return r0
    }

    protected boolean qr() {
            r3 = this;
            r2 = 0
            int r0 = r3.q()
            r2 = 4
            r1 = 211700000(0xc9e4920, float:2.4387765E-31)
            r2 = 5
            if (r0 < r1) goto L10
            r2 = 3
            r0 = 1
            r2 = 3
            return r0
        L10:
            r2 = 6
            r0 = 0
            r2 = 1
            return r0
    }

    public java.lang.String r5() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.pdH()
            r2 = 4
            if (r0 == 0) goto L15
            r2 = 0
            ub.Y0S r0 = r3.f1061g
            r2 = 3
            if (r0 == 0) goto L15
            r2 = 7
            java.lang.String r0 = r0.XF()
            r2 = 2
            return r0
        L15:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 7
            java.lang.String r1 = "tnimongeha  hcidncekkcnFw aceg lp actoe"
            java.lang.String r1 = "Failed to connect when checking package"
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public void s(ub.vrp r22, java.util.Set<com.google.android.gms.common.api.Scope> r23) {
            r21 = this;
            r1 = r21
            r1 = r21
            r0 = r23
            r0 = r23
            android.os.Bundle r2 = r21.V9h()
            ub.z9 r15 = new ub.z9
            r4 = 6
            int r5 = r1.pyv
            java.lang.String r14 = r1.GK
            int r6 = com.google.android.gms.common.lf.XF
            r7 = 0
            r8 = 0
            com.google.android.gms.common.api.Scope[] r9 = ub.z9.CW
            android.os.Bundle r10 = new android.os.Bundle
            r10.<init>()
            r11 = 0
            SYi.f[] r13 = ub.z9.BB
            r16 = 1
            r17 = 0
            r18 = 0
            r3 = r15
            r3 = r15
            r12 = r13
            r12 = r13
            r19 = r14
            r19 = r14
            r14 = r16
            r14 = r16
            r20 = r15
            r20 = r15
            r15 = r17
            r15 = r17
            r16 = r18
            r16 = r18
            r17 = r19
            r17 = r19
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            android.content.Context r3 = r1.BW
            java.lang.String r3 = r3.getPackageName()
            r4 = r20
            r4 = r20
            r4.b = r3
            r4.q = r2
            if (r0 == 0) goto L61
            r2 = 0
            com.google.android.gms.common.api.Scope[] r2 = new com.google.android.gms.common.api.Scope[r2]
            java.lang.Object[] r0 = r0.toArray(r2)
            com.google.android.gms.common.api.Scope[] r0 = (com.google.android.gms.common.api.Scope[]) r0
            r4.f = r0
        L61:
            boolean r0 = r21.BW()
            if (r0 == 0) goto L86
            android.accounts.Account r0 = r21.jSk()
            if (r0 != 0) goto L7b
            android.accounts.Account r0 = new android.accounts.Account
            java.lang.String r2 = "ataoocue<c<fu>>dtnl"
            java.lang.String r2 = "<<default account>>"
            java.lang.String r3 = "oe.mcbolgo"
            java.lang.String r3 = "com.google"
            r0.<init>(r2, r3)
        L7b:
            r4.s = r0
            if (r22 == 0) goto L92
            android.os.IBinder r0 = r22.asBinder()
            r4.J = r0
            goto L92
        L86:
            boolean r0 = r21.BB()
            if (r0 == 0) goto L92
            android.accounts.Account r0 = r21.jSk()
            r4.s = r0
        L92:
            SYi.f[] r0 = ub.Q8S.MDU
            r4.D = r0
            SYi.f[] r0 = r21.Lpi()
            r4.P = r0
            boolean r0 = r21.mV()
            if (r0 == 0) goto La5
            r0 = 1
            r4.x = r0
        La5:
            java.lang.Object r2 = r1.km     // Catch: java.lang.RuntimeException -> Lca android.os.RemoteException -> Lcc java.lang.SecurityException -> Le6 android.os.DeadObjectException -> Le8
            monitor-enter(r2)     // Catch: java.lang.RuntimeException -> Lca android.os.RemoteException -> Lcc java.lang.SecurityException -> Le6 android.os.DeadObjectException -> Le8
            ub.Ikr r0 = r1.JrO     // Catch: java.lang.Throwable -> Lc7
            if (r0 == 0) goto Lbb
            ub.v r3 = new ub.v     // Catch: java.lang.Throwable -> Lc7
            java.util.concurrent.atomic.AtomicInteger r5 = r1.uD     // Catch: java.lang.Throwable -> Lc7
            int r5 = r5.get()     // Catch: java.lang.Throwable -> Lc7
            r3.<init>(r1, r5)     // Catch: java.lang.Throwable -> Lc7
            r0.pC(r3, r4)     // Catch: java.lang.Throwable -> Lc7
            goto Lc5
        Lbb:
            java.lang.String r0 = "GtesiCuml"
            java.lang.String r0 = "GmsClient"
            java.lang.String r3 = "mServiceBroker is null, client disconnected"
            android.util.Log.w(r0, r3)     // Catch: java.lang.Throwable -> Lc7
        Lc5:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc7
            return
        Lc7:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc7
            throw r0     // Catch: java.lang.RuntimeException -> Lca android.os.RemoteException -> Lcc java.lang.SecurityException -> Le6 android.os.DeadObjectException -> Le8
        Lca:
            r0 = move-exception
            goto Lcd
        Lcc:
            r0 = move-exception
        Lcd:
            java.lang.String r2 = "mestinCpG"
            java.lang.String r2 = "GmsClient"
            java.lang.String r3 = "aiGevr rqIBotrSeeeSrkimelcigec.vsdf"
            java.lang.String r3 = "IGmsServiceBroker.getService failed"
            android.util.Log.w(r2, r3, r0)
            java.util.concurrent.atomic.AtomicInteger r0 = r1.uD
            int r0 = r0.get()
            r2 = 8
            r3 = 0
            r1.CW(r2, r3, r3, r0)
            return
        Le6:
            r0 = move-exception
            throw r0
        Le8:
            r0 = move-exception
            java.lang.String r2 = "tessiGnmC"
            java.lang.String r2 = "GmsClient"
            java.lang.String r3 = "IGmsServiceBroker.getService failed"
            android.util.Log.w(r2, r3, r0)
            r0 = 3
            r1.jk(r0)
            return
    }

    protected boolean t4x() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    protected java.util.Set<com.google.android.gms.common.api.Scope> uD() {
            r2 = this;
            r1 = 2
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 6
            return r0
    }

    protected void x(com.google.android.gms.common.ConnectionResult r4) {
            r3 = this;
            r2 = 7
            int r4 = r4.G()
            r2 = 6
            r3.qu = r4
            r2 = 3
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 4
            r3.Z = r0
            r2 = 5
            return
    }

    protected void zq7(int r4) {
            r3 = this;
            r2 = 7
            r3.XF = r4
            r2 = 4
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 2
            r3.f1062h = r0
            r2 = 2
            return
    }
}
