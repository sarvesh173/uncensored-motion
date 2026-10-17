package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class vrp implements com.google.android.exoplayer2.upstream.Loader$lf<AsC.h6W>, com.google.android.exoplayer2.upstream.Loader.h6W, com.google.android.exoplayer2.source.mlu, hVu.LZn, com.google.android.exoplayer2.source.kL.Jl {
    private static final java.util.Set<java.lang.Integer> vhZ = null;
    private final java.util.ArrayList<Jf.z9> At;
    private final java.lang.Runnable BB;
    private com.google.android.exoplayer2.I C1d;
    private final java.util.List<Jf.Q8S> CW;
    private final com.google.android.exoplayer2.upstream.f D;

    /* renamed from: E, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.vrp.NS f263E;
    private int I9A;
    private int[] IU;

    /* renamed from: J, reason: collision with root package name */
    private final vum.lf f264J;
    private android.util.SparseIntArray Jv;
    private long KHL;
    private boolean LH;
    private boolean[] MTY;

    /* renamed from: O, reason: collision with root package name */
    private boolean f265O;
    private java.util.Set<java.lang.Integer> Ohk;

    /* renamed from: P, reason: collision with root package name */
    private final com.google.android.exoplayer2.upstream.Loader f266P;
    private AsC.h6W PO;

    /* renamed from: Q, reason: collision with root package name */
    private long f267Q;
    private boolean[] R9;
    private Jf.vrp.Jl[] UO;
    private com.google.android.exoplayer2.drm.J XO;

    /* renamed from: Z, reason: collision with root package name */
    private final int f268Z;
    private final Jf.h6W b;
    private final int d;
    private boolean e5m;
    private final com.google.android.exoplayer2.I f;
    private boolean fa;
    private final Jf.vrp.lf g;
    private final java.lang.String h;
    private final java.lang.Runnable jc;
    private final android.os.Handler jk;
    private hVu.ck kf;
    private boolean l4;
    private java.util.Set<etK.vdD> lPa;
    private final java.util.Map<java.lang.String, com.google.android.exoplayer2.drm.J> mV;
    private int os;
    private int[] p3c;
    private com.google.android.exoplayer2.I pC8;
    private int paW;
    private final com.google.android.exoplayer2.drm.qR q;
    private long qpK;
    private etK.vME qw0;
    private final com.google.android.exoplayer2.drm.Q8S.NS s;
    private boolean t1;
    private boolean uQd;
    private boolean uhm;
    private final Jf.h6W.lf x;
    private int xOU;
    private Jf.Q8S y;
    private final java.util.ArrayList<Jf.Q8S> zq7;

    static {
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 4
            r1 = 3
            r5 = 6
            java.lang.Integer[] r1 = new java.lang.Integer[r1]
            r5 = 1
            r2 = 1
            r5 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r5 = 2
            r4 = 0
            r1[r4] = r3
            r5 = 4
            r3 = 2
            r5 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            r5 = 3
            r1[r2] = r4
            r5 = 4
            r2 = 5
            r5 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 2
            r1[r3] = r2
            java.util.List r1 = java.util.Arrays.asList(r1)
            r5 = 2
            r0.<init>(r1)
            r5 = 7
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r5 = 5
            Jf.vrp.vhZ = r0
            return
    }

    public vrp(java.lang.String r2, int r3, Jf.vrp.lf r4, Jf.h6W r5, java.util.Map<java.lang.String, com.google.android.exoplayer2.drm.J> r6, vum.lf r7, long r8, com.google.android.exoplayer2.I r10, com.google.android.exoplayer2.drm.qR r11, com.google.android.exoplayer2.drm.Q8S.NS r12, com.google.android.exoplayer2.upstream.f r13, com.google.android.exoplayer2.source.vrp.NS r14, int r15) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.h = r2
            r0 = 6
            r1.f268Z = r3
            r0 = 2
            r1.g = r4
            r0 = 3
            r1.b = r5
            r0 = 2
            r1.mV = r6
            r0 = 4
            r1.f264J = r7
            r0 = 7
            r1.f = r10
            r0 = 2
            r1.q = r11
            r0 = 3
            r1.s = r12
            r0 = 5
            r1.D = r13
            r0 = 7
            r1.f263E = r14
            r0 = 3
            r1.d = r15
            r0 = 5
            com.google.android.exoplayer2.upstream.Loader r2 = new com.google.android.exoplayer2.upstream.Loader
            r0 = 7
            java.lang.String r3 = "ars:emSpSsomlepHLartdpeWeaarl"
            java.lang.String r3 = "Loader:HlsSampleStreamWrapper"
            r0 = 7
            r2.<init>(r3)
            r0 = 1
            r1.f266P = r2
            r0 = 1
            Jf.h6W$lf r2 = new Jf.h6W$lf
            r0 = 3
            r2.<init>()
            r0 = 7
            r1.x = r2
            r0 = 1
            r2 = 0
            r0 = 6
            int[] r3 = new int[r2]
            r0 = 6
            r1.IU = r3
            r0 = 5
            java.util.HashSet r3 = new java.util.HashSet
            r0 = 5
            java.util.Set<java.lang.Integer> r4 = Jf.vrp.vhZ
            int r5 = r4.size()
            r0 = 2
            r3.<init>(r5)
            r0 = 7
            r1.Ohk = r3
            r0 = 2
            android.util.SparseIntArray r3 = new android.util.SparseIntArray
            int r4 = r4.size()
            r0 = 3
            r3.<init>(r4)
            r0 = 6
            r1.Jv = r3
            r0 = 4
            Jf.vrp$Jl[] r3 = new Jf.vrp.Jl[r2]
            r0 = 4
            r1.UO = r3
            r0 = 3
            boolean[] r3 = new boolean[r2]
            r0 = 5
            r1.R9 = r3
            r0 = 6
            boolean[] r2 = new boolean[r2]
            r0 = 2
            r1.MTY = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 7
            r2.<init>()
            r0 = 3
            r1.zq7 = r2
            r0 = 6
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 4
            r1.CW = r2
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 4
            r2.<init>()
            r0 = 1
            r1.At = r2
            r0 = 0
            Jf.LZn r2 = new Jf.LZn
            r0 = 3
            r2.<init>(r1)
            r0 = 0
            r1.BB = r2
            r0 = 7
            Jf.co r2 = new Jf.co
            r0 = 7
            r2.<init>(r1)
            r0 = 6
            r1.jc = r2
            r0 = 1
            android.os.Handler r2 = S0o.l.pyv()
            r0 = 3
            r1.jk = r2
            r0 = 5
            r1.f267Q = r8
            r0 = 4
            r1.KHL = r8
            r0 = 5
            return
    }

    private static boolean BB(AsC.h6W r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1 instanceof Jf.Q8S
            r0 = 3
            return r1
    }

    private void CW(Jf.Q8S r8) {
            r7 = this;
            r6 = 4
            r7.y = r8
            r6 = 1
            com.google.android.exoplayer2.I r0 = r8.qu
            r6 = 0
            r7.C1d = r0
            r6 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 2
            r7.KHL = r0
            r6 = 3
            java.util.ArrayList<Jf.Q8S> r0 = r7.zq7
            r6 = 1
            r0.add(r8)
            r6 = 4
            com.google.common.collect.y$NS r0 = com.google.common.collect.y.jSk()
            r6 = 4
            Jf.vrp$Jl[] r1 = r7.UO
            r6 = 4
            int r2 = r1.length
            r6 = 3
            r3 = 0
            r4 = r3
            r4 = r3
        L2c:
            r6 = 5
            if (r4 >= r2) goto L45
            r6 = 5
            r5 = r1[r4]
            r6 = 1
            int r5 = r5.V4L()
            r6 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 6
            r0.D3D(r5)
            r6 = 3
            int r4 = r4 + 1
            r6 = 7
            goto L2c
        L45:
            r6 = 7
            com.google.common.collect.y r0 = r0.BW()
            r6 = 7
            r8.km(r7, r0)
            r6 = 6
            Jf.vrp$Jl[] r0 = r7.UO
            r6 = 3
            int r1 = r0.length
        L53:
            r6 = 3
            if (r3 >= r1) goto L6b
            r2 = r0[r3]
            r6 = 5
            r2.p3c(r8)
            r6 = 6
            boolean r4 = r8.km
            r6 = 2
            if (r4 == 0) goto L66
            r6 = 7
            r2.t1()
        L66:
            r6 = 1
            int r3 = r3 + 1
            r6 = 5
            goto L53
        L6b:
            r6 = 0
            return
    }

    private void D() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.LH
            r1 = 1
            S0o.NS.g(r0)
            etK.vME r0 = r2.qw0
            r1 = 4
            S0o.NS.Z(r0)
            r1 = 5
            java.util.Set<etK.vdD> r0 = r2.lPa
            r1 = 3
            S0o.NS.Z(r0)
            r1 = 6
            return
    }

    private Jf.Q8S E(int r5) {
            r4 = this;
            r3 = 5
            java.util.ArrayList<Jf.Q8S> r0 = r4.zq7
            r3 = 0
            java.lang.Object r0 = r0.get(r5)
            r3 = 5
            Jf.Q8S r0 = (Jf.Q8S) r0
            r3 = 2
            java.util.ArrayList<Jf.Q8S> r1 = r4.zq7
            r3 = 6
            int r2 = r1.size()
            r3 = 5
            S0o.l.ASH(r1, r5, r2)
            r3 = 4
            r5 = 0
        L19:
            Jf.vrp$Jl[] r1 = r4.UO
            r3 = 0
            int r1 = r1.length
            r3 = 7
            if (r5 >= r1) goto L33
            r3 = 3
            int r1 = r0.q(r5)
            r3 = 0
            Jf.vrp$Jl[] r2 = r4.UO
            r2 = r2[r5]
            r3 = 0
            r2.jSk(r1)
            r3 = 3
            int r5 = r5 + 1
            r3 = 7
            goto L19
        L33:
            r3 = 7
            return r0
    }

    private void KHL(etK.YRm[] r6) {
            r5 = this;
            r4 = 4
            java.util.ArrayList<Jf.z9> r0 = r5.At
            r4 = 4
            r0.clear()
            r4 = 0
            int r0 = r6.length
            r4 = 5
            r1 = 0
        Lb:
            r4 = 0
            if (r1 >= r0) goto L23
            r4 = 1
            r2 = r6[r1]
            r4 = 5
            if (r2 == 0) goto L1e
            r4 = 5
            java.util.ArrayList<Jf.z9> r3 = r5.At
            r4 = 4
            Jf.z9 r2 = (Jf.z9) r2
            r4 = 3
            r3.add(r2)
        L1e:
            r4 = 2
            int r1 = r1 + 1
            r4 = 3
            goto Lb
        L23:
            r4 = 2
            return
    }

    private com.google.android.exoplayer2.source.kL L7G(int r11, int r12) {
            r10 = this;
            r9 = 4
            Jf.vrp$Jl[] r0 = r10.UO
            r9 = 4
            int r0 = r0.length
            r9 = 2
            r1 = 1
            r9 = 7
            if (r12 == r1) goto L13
            r9 = 7
            r2 = 2
            r9 = 3
            if (r12 != r2) goto L11
            r9 = 2
            goto L13
        L11:
            r9 = 7
            r1 = 0
        L13:
            r9 = 3
            Jf.vrp$Jl r8 = new Jf.vrp$Jl
            vum.lf r3 = r10.f264J
            r9 = 2
            com.google.android.exoplayer2.drm.qR r4 = r10.q
            r9 = 7
            com.google.android.exoplayer2.drm.Q8S$NS r5 = r10.s
            r9 = 3
            java.util.Map<java.lang.String, com.google.android.exoplayer2.drm.J> r6 = r10.mV
            r9 = 3
            r7 = 0
            r2 = r8
            r2 = r8
            r9 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            r9 = 2
            long r2 = r10.f267Q
            r9 = 5
            r8.uQd(r2)
            r9 = 5
            if (r1 == 0) goto L3a
            r9 = 2
            com.google.android.exoplayer2.drm.J r2 = r10.XO
            r9 = 7
            r8.lPa(r2)
        L3a:
            r9 = 7
            long r2 = r10.qpK
            r9 = 4
            r8.xOU(r2)
            r9 = 4
            Jf.Q8S r2 = r10.y
            r9 = 0
            if (r2 == 0) goto L4b
            r9 = 5
            r8.p3c(r2)
        L4b:
            r8.paW(r10)
            r9 = 5
            int[] r2 = r10.IU
            r9 = 5
            int r3 = r0 + 1
            int[] r2 = java.util.Arrays.copyOf(r2, r3)
            r9 = 1
            r10.IU = r2
            r9 = 2
            r2[r0] = r11
            r9 = 2
            Jf.vrp$Jl[] r11 = r10.UO
            r9 = 1
            java.lang.Object[] r11 = S0o.l.j(r11, r8)
            r9 = 2
            Jf.vrp$Jl[] r11 = (Jf.vrp.Jl[]) r11
            r9 = 5
            r10.UO = r11
            r9 = 2
            boolean[] r11 = r10.R9
            r9 = 1
            boolean[] r11 = java.util.Arrays.copyOf(r11, r3)
            r9 = 0
            r10.R9 = r11
            r9 = 1
            r11[r0] = r1
            r9 = 7
            boolean r11 = r10.fa
            r9 = 7
            r11 = r11 | r1
            r9 = 5
            r10.fa = r11
            r9 = 7
            java.util.Set<java.lang.Integer> r11 = r10.Ohk
            r9 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r12)
            r9 = 2
            r11.add(r1)
            r9 = 7
            android.util.SparseIntArray r11 = r10.Jv
            r9 = 0
            r11.append(r12, r0)
            int r11 = zq7(r12)
            r9 = 3
            int r1 = r10.I9A
            r9 = 1
            int r1 = zq7(r1)
            r9 = 0
            if (r11 <= r1) goto Laa
            r9 = 7
            r10.xOU = r0
            r9 = 1
            r10.I9A = r12
        Laa:
            r9 = 0
            boolean[] r11 = r10.MTY
            r9 = 5
            boolean[] r11 = java.util.Arrays.copyOf(r11, r3)
            r9 = 7
            r10.MTY = r11
            r9 = 6
            return r8
    }

    private void LH() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 7
            r2.uQd = r0
            r1 = 4
            r2.PO()
            r1 = 7
            return
    }

    private etK.vME MDU(etK.vdD[] r9) {
            r8 = this;
            r7 = 6
            r0 = 0
            r7 = 6
            r1 = r0
            r1 = r0
        L5:
            r7 = 3
            int r2 = r9.length
            r7 = 4
            if (r1 >= r2) goto L47
            r7 = 5
            r2 = r9[r1]
            r7 = 5
            int r3 = r2.h
            r7 = 0
            com.google.android.exoplayer2.I[] r3 = new com.google.android.exoplayer2.I[r3]
            r7 = 4
            r4 = r0
            r4 = r0
        L16:
            r7 = 6
            int r5 = r2.h
            r7 = 1
            if (r4 >= r5) goto L36
            r7 = 4
            com.google.android.exoplayer2.I r5 = r2.qu(r4)
            r7 = 3
            com.google.android.exoplayer2.drm.qR r6 = r8.q
            r7 = 2
            int r6 = r6.XF(r5)
            r7 = 7
            com.google.android.exoplayer2.I r5 = r5.qu(r6)
            r7 = 0
            r3[r4] = r5
            r7 = 5
            int r4 = r4 + 1
            r7 = 2
            goto L16
        L36:
            r7 = 1
            etK.vdD r4 = new etK.vdD
            r7 = 2
            java.lang.String r2 = r2.Z
            r4.<init>(r2, r3)
            r7 = 2
            r9[r1] = r4
            r7 = 7
            int r1 = r1 + 1
            r7 = 0
            goto L5
        L47:
            r7 = 1
            etK.vME r0 = new etK.vME
            r7 = 1
            r0.<init>(r9)
            r7 = 4
            return r0
    }

    private void P() {
            r15 = this;
            Jf.vrp$Jl[] r0 = r15.UO
            int r0 = r0.length
            r1 = -2
            r2 = -1
            r3 = 0
            r5 = r1
            r5 = r1
            r6 = r2
            r6 = r2
            r4 = r3
            r4 = r3
        Lc:
            r7 = 2
            r8 = 1
            if (r4 >= r0) goto L51
            Jf.vrp$Jl[] r9 = r15.UO
            r9 = r9[r4]
            com.google.android.exoplayer2.I r9 = r9.XHC()
            java.lang.Object r9 = S0o.NS.b(r9)
            com.google.android.exoplayer2.I r9 = (com.google.android.exoplayer2.I) r9
            java.lang.String r9 = r9.d
            boolean r10 = S0o.GcS.Bq3(r9)
            if (r10 == 0) goto L27
            goto L3a
        L27:
            boolean r7 = S0o.GcS.JrO(r9)
            if (r7 == 0) goto L30
            r7 = r8
            r7 = r8
            goto L3a
        L30:
            boolean r7 = S0o.GcS.I4t(r9)
            if (r7 == 0) goto L38
            r7 = 3
            goto L3a
        L38:
            r7 = r1
            r7 = r1
        L3a:
            int r8 = zq7(r7)
            int r9 = zq7(r5)
            if (r8 <= r9) goto L48
            r6 = r4
            r6 = r4
            r5 = r7
            goto L4e
        L48:
            if (r7 != r5) goto L4e
            if (r6 == r2) goto L4e
            r6 = r2
            r6 = r2
        L4e:
            int r4 = r4 + 1
            goto Lc
        L51:
            Jf.h6W r1 = r15.b
            etK.vdD r1 = r1.J()
            int r4 = r1.h
            r15.os = r2
            int[] r2 = new int[r0]
            r15.p3c = r2
            r2 = r3
            r2 = r3
        L61:
            if (r2 >= r0) goto L6a
            int[] r9 = r15.p3c
            r9[r2] = r2
            int r2 = r2 + 1
            goto L61
        L6a:
            etK.vdD[] r2 = new etK.vdD[r0]
            r9 = r3
        L6d:
            if (r9 >= r0) goto Lee
            Jf.vrp$Jl[] r10 = r15.UO
            r10 = r10[r9]
            com.google.android.exoplayer2.I r10 = r10.XHC()
            java.lang.Object r10 = S0o.NS.b(r10)
            com.google.android.exoplayer2.I r10 = (com.google.android.exoplayer2.I) r10
            if (r9 != r6) goto Laf
            com.google.android.exoplayer2.I[] r11 = new com.google.android.exoplayer2.I[r4]
            r12 = r3
            r12 = r3
        L83:
            if (r12 >= r4) goto La3
            com.google.android.exoplayer2.I r13 = r1.qu(r12)
            if (r5 != r8) goto L93
            com.google.android.exoplayer2.I r14 = r15.f
            if (r14 == 0) goto L93
            com.google.android.exoplayer2.I r13 = r13.f(r14)
        L93:
            if (r4 != r8) goto L9a
            com.google.android.exoplayer2.I r13 = r10.f(r13)
            goto L9e
        L9a:
            com.google.android.exoplayer2.I r13 = XHC(r13, r10, r8)
        L9e:
            r11[r12] = r13
            int r12 = r12 + 1
            goto L83
        La3:
            etK.vdD r10 = new etK.vdD
            java.lang.String r12 = r15.h
            r10.<init>(r12, r11)
            r2[r9] = r10
            r15.os = r9
            goto Leb
        Laf:
            if (r5 != r7) goto Lbc
            java.lang.String r11 = r10.d
            boolean r11 = S0o.GcS.JrO(r11)
            if (r11 == 0) goto Lbc
            com.google.android.exoplayer2.I r11 = r15.f
            goto Lbd
        Lbc:
            r11 = 0
        Lbd:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = r15.h
            r12.append(r13)
            java.lang.String r13 = "ed:mmu:"
            java.lang.String r13 = ":muxed:"
            r12.append(r13)
            if (r9 >= r6) goto Ld3
            r13 = r9
            r13 = r9
            goto Ld5
        Ld3:
            int r13 = r9 + (-1)
        Ld5:
            r12.append(r13)
            java.lang.String r12 = r12.toString()
            etK.vdD r13 = new etK.vdD
            com.google.android.exoplayer2.I[] r14 = new com.google.android.exoplayer2.I[r8]
            com.google.android.exoplayer2.I r10 = XHC(r11, r10, r3)
            r14[r3] = r10
            r13.<init>(r12, r14)
            r2[r9] = r13
        Leb:
            int r9 = r9 + 1
            goto L6d
        Lee:
            etK.vME r0 = r15.MDU(r2)
            r15.qw0 = r0
            java.util.Set<etK.vdD> r0 = r15.lPa
            if (r0 != 0) goto Lfa
            r3 = r8
            r3 = r8
        Lfa:
            S0o.NS.g(r3)
            java.util.Set r0 = java.util.Collections.emptySet()
            r15.lPa = r0
            return
    }

    private static boolean PL(com.google.android.exoplayer2.I r7, com.google.android.exoplayer2.I r8) {
            r6 = 6
            java.lang.String r0 = r7.d
            r6 = 1
            java.lang.String r1 = r8.d
            r6 = 0
            int r2 = S0o.GcS.f(r0)
            r6 = 2
            r3 = 3
            r6 = 3
            r4 = 1
            r6 = 5
            r5 = 0
            r6 = 1
            if (r2 == r3) goto L23
            r6 = 4
            int r7 = S0o.GcS.f(r1)
            r6 = 0
            if (r2 != r7) goto L1e
            r6 = 6
            goto L21
        L1e:
            r6 = 0
            r4 = r5
            r4 = r5
        L21:
            r6 = 2
            return r4
        L23:
            r6 = 4
            boolean r1 = S0o.l.r5(r0, r1)
            r6 = 0
            if (r1 != 0) goto L2d
            r6 = 6
            return r5
        L2d:
            r6 = 4
            java.lang.String r1 = "ac/-oil6i8tpecpon0a"
            java.lang.String r1 = "application/cea-608"
            r6 = 3
            boolean r1 = r1.equals(r0)
            r6 = 6
            if (r1 != 0) goto L4c
            r6 = 7
            java.lang.String r1 = "lnii7btcaacpao/8-e0"
            java.lang.String r1 = "application/cea-708"
            r6 = 2
            boolean r0 = r1.equals(r0)
            r6 = 7
            if (r0 == 0) goto L4a
            r6 = 7
            goto L4c
        L4a:
            r6 = 4
            return r4
        L4c:
            r6 = 7
            int r7 = r7.LH
            r6 = 2
            int r8 = r8.LH
            r6 = 1
            if (r7 != r8) goto L57
            r6 = 7
            goto L5a
        L57:
            r6 = 2
            r4 = r5
            r4 = r5
        L5a:
            r6 = 2
            return r4
    }

    private void PO() {
            r5 = this;
            r4 = 0
            boolean r0 = r5.t1
            r4 = 6
            if (r0 != 0) goto L49
            r4 = 4
            int[] r0 = r5.p3c
            r4 = 3
            if (r0 != 0) goto L49
            boolean r0 = r5.uQd
            r4 = 4
            if (r0 != 0) goto L13
            r4 = 6
            goto L49
        L13:
            r4 = 6
            Jf.vrp$Jl[] r0 = r5.UO
            r4 = 4
            int r1 = r0.length
            r4 = 2
            r2 = 0
        L1a:
            r4 = 3
            if (r2 >= r1) goto L2e
            r4 = 0
            r3 = r0[r2]
            r4 = 0
            com.google.android.exoplayer2.I r3 = r3.XHC()
            r4 = 1
            if (r3 != 0) goto L29
            return
        L29:
            r4 = 6
            int r2 = r2 + 1
            r4 = 5
            goto L1a
        L2e:
            r4 = 5
            etK.vME r0 = r5.qw0
            r4 = 4
            if (r0 == 0) goto L3a
            r4 = 3
            r5.mV()
            r4 = 4
            goto L49
        L3a:
            r4 = 2
            r5.P()
            r4 = 6
            r5.fa()
            r4 = 1
            Jf.vrp$lf r0 = r5.g
            r4 = 1
            r0.XF()
        L49:
            r4 = 1
            return
    }

    private void V4L(int r9) {
            r8 = this;
            r7 = 0
            com.google.android.exoplayer2.upstream.Loader r0 = r8.f266P
            r7 = 3
            boolean r0 = r0.J()
            r7 = 6
            r0 = r0 ^ 1
            r7 = 2
            S0o.NS.g(r0)
        Lf:
            r7 = 5
            java.util.ArrayList<Jf.Q8S> r0 = r8.zq7
            r7 = 5
            int r0 = r0.size()
            r7 = 0
            r1 = -1
            r7 = 7
            if (r9 >= r0) goto L2b
            r7 = 7
            boolean r0 = r8.V9h(r9)
            r7 = 6
            if (r0 == 0) goto L26
            r7 = 0
            goto L2e
        L26:
            r7 = 2
            int r9 = r9 + 1
            r7 = 1
            goto Lf
        L2b:
            r7 = 3
            r9 = r1
            r9 = r1
        L2e:
            r7 = 7
            if (r9 != r1) goto L33
            r7 = 7
            return
        L33:
            r7 = 3
            Jf.Q8S r0 = r8.d()
            r7 = 2
            long r5 = r0.BW
            r7 = 2
            Jf.Q8S r9 = r8.E(r9)
            r7 = 0
            java.util.ArrayList<Jf.Q8S> r0 = r8.zq7
            r7 = 6
            boolean r0 = r0.isEmpty()
            r7 = 0
            if (r0 == 0) goto L53
            r7 = 3
            long r0 = r8.f267Q
            r7 = 4
            r8.KHL = r0
            r7 = 2
            goto L62
        L53:
            r7 = 3
            java.util.ArrayList<Jf.Q8S> r0 = r8.zq7
            r7 = 3
            java.lang.Object r0 = com.google.common.collect.JNU.qu(r0)
            r7 = 4
            Jf.Q8S r0 = (Jf.Q8S) r0
            r7 = 6
            r0.JrO()
        L62:
            r7 = 4
            r0 = 0
            r7 = 7
            r8.f265O = r0
            r7 = 7
            com.google.android.exoplayer2.source.vrp$NS r1 = r8.f263E
            r7 = 6
            int r2 = r8.I9A
            long r3 = r9.g
            r7 = 4
            r1.L7G(r2, r3, r5)
            r7 = 3
            return
    }

    private boolean V9h(int r6) {
            r5 = this;
            r4 = 5
            r0 = r6
            r0 = r6
        L3:
            r4 = 7
            java.util.ArrayList<Jf.Q8S> r1 = r5.zq7
            r4 = 6
            int r1 = r1.size()
            r4 = 6
            r2 = 0
            r4 = 6
            if (r0 >= r1) goto L26
            r4 = 2
            java.util.ArrayList<Jf.Q8S> r1 = r5.zq7
            r4 = 5
            java.lang.Object r1 = r1.get(r0)
            r4 = 5
            Jf.Q8S r1 = (Jf.Q8S) r1
            boolean r1 = r1.km
            r4 = 3
            if (r1 == 0) goto L21
            return r2
        L21:
            r4 = 3
            int r0 = r0 + 1
            r4 = 3
            goto L3
        L26:
            r4 = 7
            java.util.ArrayList<Jf.Q8S> r0 = r5.zq7
            r4 = 0
            java.lang.Object r6 = r0.get(r6)
            r4 = 4
            Jf.Q8S r6 = (Jf.Q8S) r6
            r4 = 3
            r0 = r2
            r0 = r2
        L34:
            Jf.vrp$Jl[] r1 = r5.UO
            r4 = 0
            int r1 = r1.length
            r4 = 2
            if (r0 >= r1) goto L54
            int r1 = r6.q(r0)
            r4 = 4
            Jf.vrp$Jl[] r3 = r5.UO
            r4 = 3
            r3 = r3[r0]
            r4 = 3
            int r3 = r3.uD()
            r4 = 6
            if (r3 <= r1) goto L4f
            r4 = 5
            return r2
        L4f:
            r4 = 4
            int r0 = r0 + 1
            r4 = 4
            goto L34
        L54:
            r4 = 2
            r6 = 1
            r4 = 6
            return r6
    }

    private static com.google.android.exoplayer2.I XHC(com.google.android.exoplayer2.I r8, com.google.android.exoplayer2.I r9, boolean r10) {
            r7 = 7
            if (r8 != 0) goto L5
            r7 = 0
            return r9
        L5:
            r7 = 2
            java.lang.String r0 = r9.d
            r7 = 6
            int r0 = S0o.GcS.f(r0)
            r7 = 0
            java.lang.String r1 = r8.D
            r7 = 3
            int r1 = S0o.l.d(r1, r0)
            r7 = 2
            r2 = 1
            if (r1 != r2) goto L27
            java.lang.String r1 = r8.D
            r7 = 5
            java.lang.String r1 = S0o.l.x(r1, r0)
            r7 = 2
            java.lang.String r3 = S0o.GcS.g(r1)
            r7 = 3
            goto L35
        L27:
            r7 = 2
            java.lang.String r1 = r8.D
            r7 = 3
            java.lang.String r3 = r9.d
            r7 = 1
            java.lang.String r1 = S0o.GcS.qu(r1, r3)
            r7 = 4
            java.lang.String r3 = r9.d
        L35:
            r7 = 4
            com.google.android.exoplayer2.I$lf r4 = r9.r5()
            r7 = 4
            java.lang.String r5 = r8.h
            com.google.android.exoplayer2.I$lf r4 = r4.mV(r5)
            r7 = 5
            java.lang.String r5 = r8.Z
            r7 = 1
            com.google.android.exoplayer2.I$lf r4 = r4.UO(r5)
            r7 = 6
            java.lang.String r5 = r8.g
            r7 = 3
            com.google.android.exoplayer2.I$lf r4 = r4.IU(r5)
            r7 = 7
            int r5 = r8.b
            com.google.android.exoplayer2.I$lf r4 = r4.t1(r5)
            r7 = 6
            int r5 = r8.J
            r7 = 4
            com.google.android.exoplayer2.I$lf r4 = r4.LH(r5)
            r7 = 4
            r5 = -1
            r7 = 6
            if (r10 == 0) goto L6a
            r7 = 7
            int r6 = r8.f
            r7 = 7
            goto L6d
        L6a:
            r7 = 1
            r6 = r5
            r6 = r5
        L6d:
            r7 = 1
            com.google.android.exoplayer2.I$lf r4 = r4.V4L(r6)
            r7 = 6
            if (r10 == 0) goto L79
            r7 = 3
            int r10 = r8.q
            goto L7c
        L79:
            r7 = 3
            r10 = r5
            r10 = r5
        L7c:
            r7 = 0
            com.google.android.exoplayer2.I$lf r10 = r4.I9A(r10)
            r7 = 3
            com.google.android.exoplayer2.I$lf r10 = r10.qr(r1)
            r7 = 0
            r1 = 2
            r7 = 6
            if (r0 != r1) goto La2
            r7 = 0
            int r1 = r8.jc
            r7 = 3
            com.google.android.exoplayer2.I$lf r1 = r10.p3c(r1)
            r7 = 4
            int r4 = r8.jk
            r7 = 6
            com.google.android.exoplayer2.I$lf r1 = r1.jk(r4)
            r7 = 7
            float r4 = r8.At
            r7 = 6
            r1.jc(r4)
        La2:
            if (r3 == 0) goto La8
            r7 = 4
            r10.C1d(r3)
        La8:
            r7 = 0
            int r1 = r8.Jv
            if (r1 == r5) goto Lb3
            if (r0 != r2) goto Lb3
            r7 = 2
            r10.E(r1)
        Lb3:
            r7 = 4
            gk.f r8 = r8.P
            r7 = 6
            if (r8 == 0) goto Lc8
            r7 = 3
            gk.f r9 = r9.P
            r7 = 7
            if (r9 == 0) goto Lc4
            r7 = 4
            gk.f r8 = r9.h(r8)
        Lc4:
            r7 = 2
            r10.Jv(r8)
        Lc8:
            r7 = 5
            com.google.android.exoplayer2.I r8 = r10.MDU()
            r7 = 7
            return r8
    }

    private Jf.Q8S d() {
            r3 = this;
            r2 = 5
            java.util.ArrayList<Jf.Q8S> r0 = r3.zq7
            r2 = 2
            int r1 = r0.size()
            r2 = 6
            int r1 = r1 + (-1)
            r2 = 5
            java.lang.Object r0 = r0.get(r1)
            r2 = 4
            Jf.Q8S r0 = (Jf.Q8S) r0
            r2 = 3
            return r0
    }

    private void fa() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 3
            r2.LH = r0
            r1 = 4
            return
    }

    private boolean jc() {
            r5 = this;
            r4 = 6
            long r0 = r5.KHL
            r4 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 == 0) goto L18
            r4 = 0
            r0 = 1
            r4 = 4
            goto L1a
        L18:
            r4 = 0
            r0 = 0
        L1a:
            r4 = 1
            return r0
    }

    private void mV() {
            r7 = this;
            r6 = 6
            etK.vME r0 = r7.qw0
            r6 = 0
            int r0 = r0.h
            r6 = 7
            int[] r1 = new int[r0]
            r6 = 4
            r7.p3c = r1
            r6 = 1
            r2 = -1
            r6 = 6
            java.util.Arrays.fill(r1, r2)
            r1 = 4
            r1 = 0
            r6 = 5
            r2 = r1
        L16:
            r6 = 6
            if (r2 >= r0) goto L59
            r6 = 3
            r3 = r1
            r3 = r1
        L1c:
            r6 = 0
            Jf.vrp$Jl[] r4 = r7.UO
            r6 = 6
            int r5 = r4.length
            r6 = 4
            if (r3 >= r5) goto L55
            r6 = 7
            r4 = r4[r3]
            r6 = 2
            com.google.android.exoplayer2.I r4 = r4.XHC()
            r6 = 5
            java.lang.Object r4 = S0o.NS.b(r4)
            r6 = 5
            com.google.android.exoplayer2.I r4 = (com.google.android.exoplayer2.I) r4
            r6 = 1
            etK.vME r5 = r7.qw0
            r6 = 2
            etK.vdD r5 = r5.r5(r2)
            r6 = 0
            com.google.android.exoplayer2.I r5 = r5.qu(r1)
            boolean r4 = PL(r4, r5)
            r6 = 6
            if (r4 == 0) goto L50
            r6 = 4
            int[] r4 = r7.p3c
            r6 = 1
            r4[r2] = r3
            r6 = 0
            goto L55
        L50:
            r6 = 1
            int r3 = r3 + 1
            r6 = 2
            goto L1c
        L55:
            r6 = 7
            int r2 = r2 + 1
            goto L16
        L59:
            r6 = 3
            java.util.ArrayList<Jf.z9> r0 = r7.At
            r6 = 1
            java.util.Iterator r0 = r0.iterator()
        L61:
            r6 = 7
            boolean r1 = r0.hasNext()
            r6 = 1
            if (r1 == 0) goto L77
            r6 = 2
            java.lang.Object r1 = r0.next()
            r6 = 3
            Jf.z9 r1 = (Jf.z9) r1
            r6 = 4
            r1.qu()
            r6 = 6
            goto L61
        L77:
            r6 = 7
            return
    }

    public static /* synthetic */ void pyv(Jf.vrp r1) {
            r0 = 5
            r1.PO()
            r0 = 0
            return
    }

    private boolean qr(Jf.Q8S r6) {
            r5 = this;
            r4 = 5
            int r6 = r6.f
            r4 = 1
            Jf.vrp$Jl[] r0 = r5.UO
            r4 = 4
            int r0 = r0.length
            r4 = 4
            r1 = 0
            r4 = 4
            r2 = r1
            r2 = r1
        Ld:
            r4 = 4
            if (r2 >= r0) goto L2e
            r4 = 3
            boolean[] r3 = r5.MTY
            r4 = 2
            boolean r3 = r3[r2]
            r4 = 1
            if (r3 == 0) goto L29
            r4 = 2
            Jf.vrp$Jl[] r3 = r5.UO
            r4 = 7
            r3 = r3[r2]
            r4 = 7
            int r3 = r3.jk()
            r4 = 0
            if (r3 != r6) goto L29
            r4 = 5
            return r1
        L29:
            r4 = 6
            int r2 = r2 + 1
            r4 = 7
            goto Ld
        L2e:
            r4 = 4
            r6 = 1
            r4 = 1
            return r6
    }

    private boolean qw0(long r6) {
            r5 = this;
            r4 = 1
            Jf.vrp$Jl[] r0 = r5.UO
            r4 = 5
            int r0 = r0.length
            r4 = 7
            r1 = 0
            r4 = 3
            r2 = r1
            r2 = r1
        La:
            r4 = 4
            if (r2 >= r0) goto L30
            r4 = 4
            Jf.vrp$Jl[] r3 = r5.UO
            r4 = 2
            r3 = r3[r2]
            r4 = 0
            boolean r3 = r3.I9A(r6, r1)
            r4 = 2
            if (r3 != 0) goto L2b
            r4 = 4
            boolean[] r3 = r5.R9
            r4 = 2
            boolean r3 = r3[r2]
            r4 = 1
            if (r3 != 0) goto L29
            r4 = 6
            boolean r3 = r5.fa
            if (r3 != 0) goto L2b
        L29:
            r4 = 2
            return r1
        L2b:
            r4 = 4
            int r2 = r2 + 1
            r4 = 4
            goto La
        L30:
            r4 = 2
            r6 = 1
            r4 = 4
            return r6
    }

    public static /* synthetic */ void r5(Jf.vrp r1) {
            r0 = 1
            r1.LH()
            r0 = 6
            return
    }

    private void t1() {
            r7 = this;
            r6 = 3
            Jf.vrp$Jl[] r0 = r7.UO
            r6 = 1
            int r1 = r0.length
            r6 = 1
            r2 = 0
            r6 = 0
            r3 = r2
            r3 = r2
        La:
            r6 = 5
            if (r3 >= r1) goto L1c
            r6 = 3
            r4 = r0[r3]
            r6 = 7
            boolean r5 = r7.uhm
            r6 = 4
            r4.Ohk(r5)
            r6 = 1
            int r3 = r3 + 1
            r6 = 7
            goto La
        L1c:
            r6 = 6
            r7.uhm = r2
            r6 = 2
            return
    }

    private static hVu.D uD(int r3, int r4) {
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " trptpui whi adcmedkanU"
            java.lang.String r1 = "Unmapped track with id "
            r2 = 1
            r0.append(r1)
            r2 = 4
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = " yef ptp "
            java.lang.String r3 = " of type "
            r0.append(r3)
            r2 = 2
            r0.append(r4)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 5
            java.lang.String r4 = "rmpaplSWqHmerrSlasetea"
            java.lang.String r4 = "HlsSampleStreamWrapper"
            r2 = 0
            S0o.JDF.b(r4, r3)
            r2 = 1
            hVu.D r3 = new hVu.D
            r2 = 5
            r3.<init>()
            r2 = 3
            return r3
    }

    private hVu.ck x(int r5, int r6) {
            r4 = this;
            r3 = 5
            java.util.Set<java.lang.Integer> r0 = Jf.vrp.vhZ
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r3 = 4
            boolean r0 = r0.contains(r1)
            r3 = 6
            S0o.NS.XF(r0)
            r3 = 6
            android.util.SparseIntArray r0 = r4.Jv
            r3 = 4
            r1 = -1
            r3 = 4
            int r0 = r0.get(r6, r1)
            r3 = 6
            if (r0 != r1) goto L21
            r3 = 3
            r5 = 0
            r3 = 0
            return r5
        L21:
            r3 = 6
            java.util.Set<java.lang.Integer> r1 = r4.Ohk
            r3 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            r3 = 2
            boolean r1 = r1.add(r2)
            r3 = 6
            if (r1 == 0) goto L37
            r3 = 3
            int[] r1 = r4.IU
            r3 = 5
            r1[r0] = r5
        L37:
            r3 = 0
            int[] r1 = r4.IU
            r3 = 6
            r1 = r1[r0]
            r3 = 4
            if (r1 != r5) goto L48
            r3 = 1
            Jf.vrp$Jl[] r5 = r4.UO
            r3 = 7
            r5 = r5[r0]
            r3 = 4
            goto L4d
        L48:
            r3 = 6
            hVu.D r5 = uD(r5, r6)
        L4d:
            r3 = 6
            return r5
    }

    private static int zq7(int r4) {
            r3 = 4
            r0 = 2
            r3 = 7
            r1 = 1
            r3 = 5
            if (r4 == r1) goto L17
            r3 = 3
            r2 = 3
            r3 = 3
            if (r4 == r0) goto L15
            r3 = 4
            if (r4 == r2) goto L13
            r3 = 2
            r4 = 0
            r3 = 3
            return r4
        L13:
            r3 = 1
            return r1
        L15:
            r3 = 5
            return r2
        L17:
            r3 = 2
            return r0
    }

    public boolean At() {
            r3 = this;
            r2 = 6
            int r0 = r3.I9A
            r2 = 7
            r1 = 2
            r2 = 7
            if (r0 != r1) goto Lb
            r2 = 3
            r0 = 1
            goto Ld
        Lb:
            r2 = 4
            r0 = 0
        Ld:
            r2 = 4
            return r0
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public long BW() {
            r8 = this;
            r7 = 4
            boolean r0 = r8.f265O
            r7 = 5
            if (r0 == 0) goto Ld
            r7 = 3
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r7 = 5
            return r0
        Ld:
            r7 = 6
            boolean r0 = r8.jc()
            r7 = 0
            if (r0 == 0) goto L1a
            r7 = 4
            long r0 = r8.KHL
            r7 = 1
            return r0
        L1a:
            r7 = 7
            long r0 = r8.f267Q
            r7 = 0
            Jf.Q8S r2 = r8.d()
            r7 = 4
            boolean r3 = r2.BW()
            r7 = 5
            if (r3 == 0) goto L2c
            r7 = 3
            goto L4f
        L2c:
            java.util.ArrayList<Jf.Q8S> r2 = r8.zq7
            r7 = 2
            int r2 = r2.size()
            r7 = 5
            r3 = 1
            r7 = 6
            if (r2 <= r3) goto L4d
            r7 = 7
            java.util.ArrayList<Jf.Q8S> r2 = r8.zq7
            r7 = 7
            int r3 = r2.size()
            r7 = 3
            int r3 = r3 + (-2)
            r7 = 6
            java.lang.Object r2 = r2.get(r3)
            r7 = 1
            Jf.Q8S r2 = (Jf.Q8S) r2
            r7 = 0
            goto L4f
        L4d:
            r7 = 1
            r2 = 0
        L4f:
            r7 = 7
            if (r2 == 0) goto L5a
            r7 = 6
            long r2 = r2.BW
            r7 = 1
            long r0 = java.lang.Math.max(r0, r2)
        L5a:
            r7 = 5
            boolean r2 = r8.uQd
            r7 = 1
            if (r2 == 0) goto L7c
            r7 = 1
            Jf.vrp$Jl[] r2 = r8.UO
            r7 = 7
            int r3 = r2.length
            r7 = 4
            r4 = 0
        L67:
            r7 = 1
            if (r4 >= r3) goto L7c
            r7 = 7
            r5 = r2[r4]
            r7 = 6
            long r5 = r5.P()
            r7 = 1
            long r0 = java.lang.Math.max(r0, r5)
            r7 = 2
            int r4 = r4 + 1
            r7 = 0
            goto L67
        L7c:
            r7 = 0
            return r0
    }

    @Override // hVu.LZn
    public void Bq3(hVu.Sm r2) {
            r1 = this;
            r0 = 7
            return
    }

    public int C1d(int r12, Uj.YRm r13, com.google.android.exoplayer2.decoder.DecoderInputBuffer r14, int r15) {
            r11 = this;
            boolean r0 = r11.jc()
            r1 = -3
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList<Jf.Q8S> r0 = r11.zq7
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 != 0) goto L56
            r0 = r2
            r0 = r2
        L13:
            java.util.ArrayList<Jf.Q8S> r3 = r11.zq7
            int r3 = r3.size()
            int r3 = r3 + (-1)
            if (r0 >= r3) goto L2e
            java.util.ArrayList<Jf.Q8S> r3 = r11.zq7
            java.lang.Object r3 = r3.get(r0)
            Jf.Q8S r3 = (Jf.Q8S) r3
            boolean r3 = r11.qr(r3)
            if (r3 == 0) goto L2e
            int r0 = r0 + 1
            goto L13
        L2e:
            java.util.ArrayList<Jf.Q8S> r3 = r11.zq7
            S0o.l.ASH(r3, r2, r0)
            java.util.ArrayList<Jf.Q8S> r0 = r11.zq7
            java.lang.Object r0 = r0.get(r2)
            Jf.Q8S r0 = (Jf.Q8S) r0
            com.google.android.exoplayer2.I r10 = r0.qu
            com.google.android.exoplayer2.I r3 = r11.pC8
            boolean r3 = r10.equals(r3)
            if (r3 != 0) goto L54
            com.google.android.exoplayer2.source.vrp$NS r3 = r11.f263E
            int r4 = r11.f268Z
            int r6 = r0.f30Z
            java.lang.Object r7 = r0.D3D
            long r8 = r0.g
            r5 = r10
            r5 = r10
            r3.b(r4, r5, r6, r7, r8)
        L54:
            r11.pC8 = r10
        L56:
            java.util.ArrayList<Jf.Q8S> r0 = r11.zq7
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L6d
            java.util.ArrayList<Jf.Q8S> r0 = r11.zq7
            java.lang.Object r0 = r0.get(r2)
            Jf.Q8S r0 = (Jf.Q8S) r0
            boolean r0 = r0.Dmx()
            if (r0 != 0) goto L6d
            return r1
        L6d:
            Jf.vrp$Jl[] r0 = r11.UO
            r0 = r0[r12]
            boolean r1 = r11.f265O
            int r14 = r0.mV(r13, r14, r15, r1)
            r15 = -5
            if (r14 != r15) goto Lc6
            com.google.android.exoplayer2.I r15 = r13.h
            java.lang.Object r15 = S0o.NS.Z(r15)
            com.google.android.exoplayer2.I r15 = (com.google.android.exoplayer2.I) r15
            int r0 = r11.xOU
            if (r12 != r0) goto Lc4
            Jf.vrp$Jl[] r0 = r11.UO
            r12 = r0[r12]
            int r12 = r12.jk()
        L8e:
            java.util.ArrayList<Jf.Q8S> r0 = r11.zq7
            int r0 = r0.size()
            if (r2 >= r0) goto La5
            java.util.ArrayList<Jf.Q8S> r0 = r11.zq7
            java.lang.Object r0 = r0.get(r2)
            Jf.Q8S r0 = (Jf.Q8S) r0
            int r0 = r0.f
            if (r0 == r12) goto La5
            int r2 = r2 + 1
            goto L8e
        La5:
            java.util.ArrayList<Jf.Q8S> r12 = r11.zq7
            int r12 = r12.size()
            if (r2 >= r12) goto Lb8
            java.util.ArrayList<Jf.Q8S> r12 = r11.zq7
            java.lang.Object r12 = r12.get(r2)
            Jf.Q8S r12 = (Jf.Q8S) r12
            com.google.android.exoplayer2.I r12 = r12.qu
            goto Lc0
        Lb8:
            com.google.android.exoplayer2.I r12 = r11.C1d
            java.lang.Object r12 = S0o.NS.Z(r12)
            com.google.android.exoplayer2.I r12 = (com.google.android.exoplayer2.I) r12
        Lc0:
            com.google.android.exoplayer2.I r15 = r15.f(r12)
        Lc4:
            r13.h = r15
        Lc6:
            return r14
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public boolean D3D() {
            r2 = this;
            com.google.android.exoplayer2.upstream.Loader r0 = r2.f266P
            r1 = 2
            boolean r0 = r0.J()
            r1 = 2
            return r0
    }

    public void Dmx() {
            r5 = this;
            r4 = 0
            Jf.vrp$Jl[] r0 = r5.UO
            r4 = 0
            int r1 = r0.length
            r2 = 7
            r2 = 0
        L7:
            r4 = 1
            if (r2 >= r1) goto L16
            r4 = 2
            r3 = r0[r2]
            r4 = 5
            r3.PO()
            r4 = 6
            int r2 = r2 + 1
            r4 = 0
            goto L7
        L16:
            return
    }

    public int GK(int r5) {
            r4 = this;
            r3 = 5
            r4.D()
            r3 = 6
            int[] r0 = r4.p3c
            S0o.NS.Z(r0)
            r3 = 0
            int[] r0 = r4.p3c
            r3 = 7
            r0 = r0[r5]
            r3 = 4
            r1 = -1
            r3 = 0
            r2 = -2
            r3 = 3
            if (r0 != r1) goto L2b
            java.util.Set<etK.vdD> r0 = r4.lPa
            r3 = 1
            etK.vME r1 = r4.qw0
            etK.vdD r5 = r1.r5(r5)
            r3 = 5
            boolean r5 = r0.contains(r5)
            r3 = 4
            if (r5 == 0) goto L2a
            r3 = 2
            r2 = -3
        L2a:
            return r2
        L2b:
            r3 = 2
            boolean[] r5 = r4.MTY
            r3 = 0
            boolean r1 = r5[r0]
            r3 = 7
            if (r1 == 0) goto L36
            r3 = 0
            return r2
        L36:
            r3 = 1
            r1 = 1
            r3 = 4
            r5[r0] = r1
            return r0
    }

    public void I4t() throws java.io.IOException {
            r3 = this;
            r2 = 0
            r3.UO()
            r2 = 3
            boolean r0 = r3.f265O
            r2 = 5
            if (r0 == 0) goto L20
            r2 = 7
            boolean r0 = r3.LH
            r2 = 2
            if (r0 == 0) goto L12
            r2 = 7
            goto L20
        L12:
            r2 = 0
            java.lang.String r0 = "eis oLoir t a pmil.eeredo ifsnobpnsegetahnrdficp"
            java.lang.String r0 = "Loading finished before preparation is complete."
            r2 = 7
            r1 = 0
            r2 = 4
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.XF(r0, r1)
            r2 = 7
            throw r0
        L20:
            r2 = 6
            return
    }

    public void I9A() {
            r2 = this;
            r1 = 7
            java.util.Set<java.lang.Integer> r0 = r2.Ohk
            r1 = 0
            r0.clear()
            r1 = 3
            return
    }

    public void IU(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r2.UO()
            r1 = 1
            Jf.vrp$Jl[] r0 = r2.UO
            r1 = 4
            r3 = r0[r3]
            r1 = 3
            r3.CW()
            r1 = 3
            return
    }

    @Override // hVu.LZn
    public void J() {
            r3 = this;
            r0 = 1
            r2 = 6
            r3.l4 = r0
            r2 = 0
            android.os.Handler r0 = r3.jk
            java.lang.Runnable r1 = r3.jc
            r2 = 2
            r0.post(r1)
            r2 = 0
            return
    }

    public void Jv(AsC.h6W r16, long r17, long r19) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = 0
            r0.PO = r2
            Jf.h6W r2 = r0.b
            r2.s(r1)
            etK.J r2 = new etK.J
            long r4 = r1.XF
            com.google.android.exoplayer2.upstream.NS r6 = r1.h
            android.net.Uri r7 = r16.D3D()
            java.util.Map r8 = r16.Z()
            long r13 = r16.XF()
            r3 = r2
            r9 = r17
            r11 = r19
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            com.google.android.exoplayer2.upstream.f r3 = r0.D
            long r4 = r1.XF
            r3.qu(r4)
            com.google.android.exoplayer2.source.vrp$NS r3 = r0.f263E
            int r5 = r1.r5
            int r6 = r0.f268Z
            com.google.android.exoplayer2.I r7 = r1.qu
            int r8 = r1.f30Z
            java.lang.Object r9 = r1.D3D
            long r10 = r1.g
            long r12 = r1.BW
            r4 = r2
            r3.jSk(r4, r5, r6, r7, r8, r9, r10, r12)
            boolean r1 = r0.LH
            if (r1 != 0) goto L4d
            long r1 = r0.f267Q
            r15.g(r1)
            goto L52
        L4d:
            Jf.vrp$lf r1 = r0.g
            r1.J(r15)
        L52:
            return
    }

    public void Lpi(long r6, boolean r8) {
            r5 = this;
            r4 = 4
            boolean r0 = r5.uQd
            r4 = 5
            if (r0 == 0) goto L2e
            boolean r0 = r5.jc()
            r4 = 1
            if (r0 == 0) goto Lf
            r4 = 5
            goto L2e
        Lf:
            r4 = 3
            Jf.vrp$Jl[] r0 = r5.UO
            r4 = 6
            int r0 = r0.length
            r4 = 5
            r1 = 0
        L16:
            r4 = 1
            if (r1 >= r0) goto L2e
            r4 = 3
            Jf.vrp$Jl[] r2 = r5.UO
            r4 = 3
            r2 = r2[r1]
            r4 = 0
            boolean[] r3 = r5.MTY
            r4 = 0
            boolean r3 = r3[r1]
            r4 = 4
            r2.Dmx(r6, r8, r3)
            r4 = 2
            int r1 = r1 + 1
            r4 = 3
            goto L16
        L2e:
            r4 = 4
            return
    }

    public void MTY(boolean r3) {
            r2 = this;
            r1 = 0
            Jf.h6W r0 = r2.b
            r1 = 6
            r0.t4x(r3)
            r1 = 5
            return
    }

    public void Ohk(AsC.h6W r16, long r17, long r19, boolean r21) {
            r15 = this;
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = 0
            r0.PO = r2
            etK.J r2 = new etK.J
            long r4 = r1.XF
            com.google.android.exoplayer2.upstream.NS r6 = r1.h
            android.net.Uri r7 = r16.D3D()
            java.util.Map r8 = r16.Z()
            long r13 = r16.XF()
            r3 = r2
            r3 = r2
            r9 = r17
            r11 = r19
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            com.google.android.exoplayer2.upstream.f r3 = r0.D
            long r4 = r1.XF
            r3.qu(r4)
            com.google.android.exoplayer2.source.vrp$NS r3 = r0.f263E
            int r5 = r1.r5
            int r6 = r0.f268Z
            com.google.android.exoplayer2.I r7 = r1.qu
            int r8 = r1.f30Z
            java.lang.Object r9 = r1.D3D
            long r10 = r1.g
            long r12 = r1.BW
            r4 = r2
            r3.I4t(r4, r5, r6, r7, r8, r9, r10, r12)
            if (r21 != 0) goto L56
            boolean r1 = r15.jc()
            if (r1 != 0) goto L4a
            int r1 = r0.paW
            if (r1 != 0) goto L4d
        L4a:
            r15.t1()
        L4d:
            int r1 = r0.paW
            if (r1 <= 0) goto L56
            Jf.vrp$lf r1 = r0.g
            r1.J(r15)
        L56:
            return
    }

    public void Q(int r4) {
            r3 = this;
            r3.D()
            r2 = 5
            int[] r0 = r3.p3c
            r2 = 3
            S0o.NS.Z(r0)
            r2 = 4
            int[] r0 = r3.p3c
            r2 = 1
            r4 = r0[r4]
            r2 = 3
            boolean[] r0 = r3.MTY
            r2 = 6
            boolean r0 = r0[r4]
            r2 = 1
            S0o.NS.g(r0)
            r2 = 3
            boolean[] r0 = r3.MTY
            r2 = 6
            r1 = 0
            r2 = 6
            r0[r4] = r1
            r2 = 4
            return
    }

    public int R9(int r4, long r5) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.jc()
            r2 = 3
            if (r0 == 0) goto Lb
            r2 = 6
            r4 = 0
            return r4
        Lb:
            r2 = 2
            Jf.vrp$Jl[] r0 = r3.UO
            r0 = r0[r4]
            boolean r1 = r3.f265O
            r2 = 5
            int r5 = r0.MDU(r5, r1)
            r2 = 4
            java.util.ArrayList<Jf.Q8S> r6 = r3.zq7
            r1 = 0
            r2 = r1
            java.lang.Object r6 = com.google.common.collect.JNU.Z(r6, r1)
            r2 = 3
            Jf.Q8S r6 = (Jf.Q8S) r6
            r2 = 0
            if (r6 == 0) goto L3f
            r2 = 1
            boolean r1 = r6.Dmx()
            r2 = 1
            if (r1 != 0) goto L3f
            r2 = 7
            int r1 = r0.uD()
            r2 = 6
            int r4 = r6.q(r4)
            r2 = 2
            int r4 = r4 - r1
            r2 = 2
            int r5 = java.lang.Math.min(r5, r4)
        L3f:
            r2 = 2
            r0.C1d(r5)
            r2 = 1
            return r5
    }

    public void UO() throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.upstream.Loader r0 = r2.f266P
            r0.XF()
            r1 = 5
            Jf.h6W r0 = r2.b
            r1 = 3
            r0.km()
            r1 = 2
            return
    }

    public void XF(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 6
            android.os.Handler r3 = r2.jk
            r1 = 4
            java.lang.Runnable r0 = r2.BB
            r1 = 7
            r3.post(r0)
            r1 = 4
            return
    }

    public long Z(long r3, Uj.K r5) {
            r2 = this;
            r1 = 4
            Jf.h6W r0 = r2.b
            r1 = 5
            long r3 = r0.h(r3, r5)
            r1 = 7
            return r3
    }

    public void a(long r6) {
            r5 = this;
            r4 = 7
            long r0 = r5.qpK
            r4 = 1
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L20
            r4 = 3
            r5.qpK = r6
            r4 = 6
            Jf.vrp$Jl[] r0 = r5.UO
            r4 = 6
            int r1 = r0.length
            r4 = 6
            r2 = 0
        L13:
            r4 = 1
            if (r2 >= r1) goto L20
            r3 = r0[r2]
            r3.xOU(r6)
            r4 = 5
            int r2 = r2 + 1
            r4 = 1
            goto L13
        L20:
            r4 = 6
            return
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public void b(long r6) {
            r5 = this;
            r4 = 7
            com.google.android.exoplayer2.upstream.Loader r0 = r5.f266P
            r4 = 3
            boolean r0 = r0.b()
            r4 = 3
            if (r0 != 0) goto L92
            boolean r0 = r5.jc()
            r4 = 4
            if (r0 == 0) goto L14
            r4 = 2
            goto L92
        L14:
            r4 = 6
            com.google.android.exoplayer2.upstream.Loader r0 = r5.f266P
            r4 = 6
            boolean r0 = r0.J()
            r4 = 0
            if (r0 == 0) goto L3e
            r4 = 0
            AsC.h6W r0 = r5.PO
            r4 = 3
            S0o.NS.Z(r0)
            r4 = 7
            Jf.h6W r0 = r5.b
            r4 = 2
            AsC.h6W r1 = r5.PO
            java.util.List<Jf.Q8S> r2 = r5.CW
            boolean r6 = r0.Lpi(r6, r1, r2)
            r4 = 3
            if (r6 == 0) goto L3c
            r4 = 2
            com.google.android.exoplayer2.upstream.Loader r6 = r5.f266P
            r4 = 5
            r6.D3D()
        L3c:
            r4 = 6
            return
        L3e:
            r4 = 5
            java.util.List<Jf.Q8S> r0 = r5.CW
            r4 = 2
            int r0 = r0.size()
        L46:
            r4 = 3
            if (r0 <= 0) goto L69
            r4 = 0
            Jf.h6W r1 = r5.b
            r4 = 2
            java.util.List<Jf.Q8S> r2 = r5.CW
            r4 = 0
            int r3 = r0 + (-1)
            r4 = 2
            java.lang.Object r2 = r2.get(r3)
            r4 = 0
            Jf.Q8S r2 = (Jf.Q8S) r2
            r4 = 6
            int r1 = r1.r5(r2)
            r4 = 6
            r2 = 2
            r4 = 6
            if (r1 != r2) goto L69
            r4 = 6
            int r0 = r0 + (-1)
            r4 = 0
            goto L46
        L69:
            r4 = 5
            java.util.List<Jf.Q8S> r1 = r5.CW
            r4 = 0
            int r1 = r1.size()
            r4 = 5
            if (r0 >= r1) goto L78
            r4 = 4
            r5.V4L(r0)
        L78:
            r4 = 6
            Jf.h6W r0 = r5.b
            r4 = 1
            java.util.List<Jf.Q8S> r1 = r5.CW
            r4 = 5
            int r6 = r0.BW(r6, r1)
            r4 = 0
            java.util.ArrayList<Jf.Q8S> r7 = r5.zq7
            r4 = 3
            int r7 = r7.size()
            r4 = 0
            if (r6 >= r7) goto L92
            r4 = 5
            r5.V4L(r6)
        L92:
            return
    }

    public void dyF() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.LH
            r2 = 7
            if (r0 != 0) goto Ld
            r2 = 6
            long r0 = r3.f267Q
            r2 = 4
            r3.g(r0)
        Ld:
            r2 = 3
            return
    }

    @Override // com.google.android.exoplayer2.upstream.Loader$lf
    public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader$Mk r2, long r3, long r5, boolean r7) {
            r1 = this;
            r0 = 5
            AsC.h6W r2 = (AsC.h6W) r2
            r0 = 3
            r1.Ohk(r2, r3, r5, r7)
            r0 = 2
            return
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public boolean g(long r24) {
            r23 = this;
            r0 = r23
            boolean r1 = r0.f265O
            r2 = 0
            if (r1 != 0) goto Lde
            com.google.android.exoplayer2.upstream.Loader r1 = r0.f266P
            boolean r1 = r1.J()
            if (r1 != 0) goto Lde
            com.google.android.exoplayer2.upstream.Loader r1 = r0.f266P
            boolean r1 = r1.b()
            if (r1 == 0) goto L19
            goto Lde
        L19:
            boolean r1 = r23.jc()
            if (r1 == 0) goto L36
            java.util.List r1 = java.util.Collections.emptyList()
            long r3 = r0.KHL
            Jf.vrp$Jl[] r5 = r0.UO
            int r6 = r5.length
            r7 = r2
            r7 = r2
        L2a:
            if (r7 >= r6) goto L4d
            r8 = r5[r7]
            long r9 = r0.KHL
            r8.uQd(r9)
            int r7 = r7 + 1
            goto L2a
        L36:
            java.util.List<Jf.Q8S> r1 = r0.CW
            Jf.Q8S r3 = r23.d()
            boolean r4 = r3.BW()
            if (r4 == 0) goto L45
            long r3 = r3.BW
            goto L4d
        L45:
            long r4 = r0.f267Q
            long r6 = r3.g
            long r3 = java.lang.Math.max(r4, r6)
        L4d:
            r10 = r1
            r10 = r1
            r8 = r3
            Jf.h6W$lf r1 = r0.x
            r1.XF()
            Jf.h6W r5 = r0.b
            boolean r1 = r0.LH
            r3 = 1
            if (r1 != 0) goto L66
            boolean r1 = r10.isEmpty()
            if (r1 != 0) goto L63
            goto L66
        L63:
            r11 = r2
            r11 = r2
            goto L68
        L66:
            r11 = r3
            r11 = r3
        L68:
            Jf.h6W$lf r12 = r0.x
            r6 = r24
            r5.Z(r6, r8, r10, r11, r12)
            Jf.h6W$lf r1 = r0.x
            boolean r4 = r1.h
            AsC.h6W r5 = r1.XF
            android.net.Uri r1 = r1.r5
            if (r4 == 0) goto L88
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.KHL = r1
            r0.f265O = r3
            return r3
        L88:
            if (r5 != 0) goto L92
            if (r1 == 0) goto L91
            Jf.vrp$lf r3 = r0.g
            r3.f(r1)
        L91:
            return r2
        L92:
            boolean r1 = BB(r5)
            if (r1 == 0) goto L9f
            r1 = r5
            r1 = r5
            Jf.Q8S r1 = (Jf.Q8S) r1
            r0.CW(r1)
        L9f:
            r0.PO = r5
            com.google.android.exoplayer2.upstream.Loader r1 = r0.f266P
            com.google.android.exoplayer2.upstream.f r2 = r0.D
            int r4 = r5.r5
            int r2 = r2.h(r4)
            long r10 = r1.km(r5, r0, r2)
            com.google.android.exoplayer2.source.vrp$NS r12 = r0.f263E
            etK.J r13 = new etK.J
            long r7 = r5.XF
            com.google.android.exoplayer2.upstream.NS r9 = r5.h
            r6 = r13
            r6 = r13
            r6.<init>(r7, r9, r10)
            int r14 = r5.r5
            int r15 = r0.f268Z
            com.google.android.exoplayer2.I r1 = r5.qu
            int r2 = r5.f30Z
            java.lang.Object r4 = r5.D3D
            long r6 = r5.g
            long r8 = r5.BW
            r16 = r1
            r16 = r1
            r17 = r2
            r17 = r2
            r18 = r4
            r18 = r4
            r19 = r6
            r21 = r8
            r12.V9h(r13, r14, r15, r16, r17, r18, r19, r21)
            return r3
        Lde:
            return r2
    }

    @Override // hVu.LZn
    public hVu.ck h(int r5, int r6) {
            r4 = this;
            r3 = 6
            java.util.Set<java.lang.Integer> r0 = Jf.vrp.vhZ
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r3 = 4
            boolean r0 = r0.contains(r1)
            r3 = 3
            if (r0 == 0) goto L17
            r3 = 7
            hVu.ck r0 = r4.x(r5, r6)
            r3 = 3
            goto L34
        L17:
            r3 = 5
            r0 = 0
        L19:
            r3 = 6
            Jf.vrp$Jl[] r1 = r4.UO
            r3 = 5
            int r2 = r1.length
            r3 = 0
            if (r0 >= r2) goto L32
            int[] r2 = r4.IU
            r3 = 4
            r2 = r2[r0]
            r3 = 0
            if (r2 != r5) goto L2e
            r3 = 0
            r0 = r1[r0]
            r3 = 7
            goto L34
        L2e:
            r3 = 3
            int r0 = r0 + 1
            goto L19
        L32:
            r3 = 5
            r0 = 0
        L34:
            r3 = 1
            if (r0 != 0) goto L48
            r3 = 1
            boolean r0 = r4.l4
            if (r0 == 0) goto L43
            r3 = 3
            hVu.D r5 = uD(r5, r6)
            r3 = 4
            return r5
        L43:
            r3 = 0
            com.google.android.exoplayer2.source.kL r0 = r4.L7G(r5, r6)
        L48:
            r3 = 5
            r5 = 5
            r3 = 3
            if (r6 != r5) goto L65
            r3 = 1
            hVu.ck r5 = r4.kf
            r3 = 7
            if (r5 != 0) goto L60
            r3 = 2
            Jf.vrp$f r5 = new Jf.vrp$f
            r3 = 4
            int r6 = r4.d
            r3 = 0
            r5.<init>(r0, r6)
            r3 = 5
            r4.kf = r5
        L60:
            r3 = 6
            hVu.ck r5 = r4.kf
            r3 = 4
            return r5
        L65:
            r3 = 5
            return r0
    }

    public boolean jk(int r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.jc()
            r1 = 6
            if (r0 != 0) goto L1d
            r1 = 3
            Jf.vrp$Jl[] r0 = r2.UO
            r1 = 4
            r3 = r0[r3]
            r1 = 1
            boolean r0 = r2.f265O
            r1 = 6
            boolean r3 = r3.d(r0)
            r1 = 6
            if (r3 == 0) goto L1d
            r1 = 1
            r3 = 1
            r1 = 7
            goto L1f
        L1d:
            r1 = 0
            r3 = 0
        L1f:
            r1 = 2
            return r3
    }

    public com.google.android.exoplayer2.upstream.Loader.f kf(AsC.h6W r31, long r32, long r34, java.io.IOException r36, int r37) {
            r30 = this;
            r0 = r30
            r0 = r30
            r1 = r31
            r13 = r36
            r13 = r36
            boolean r2 = BB(r31)
            if (r2 == 0) goto L2f
            r3 = r1
            r3 = r1
            Jf.Q8S r3 = (Jf.Q8S) r3
            boolean r3 = r3.Dmx()
            if (r3 != 0) goto L2f
            boolean r3 = r13 instanceof com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException
            if (r3 == 0) goto L2f
            r3 = r13
            r3 = r13
            com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException r3 = (com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException) r3
            int r3 = r3.b
            r4 = 410(0x19a, float:5.75E-43)
            if (r3 == r4) goto L2c
            r4 = 404(0x194, float:5.66E-43)
            if (r3 != r4) goto L2f
        L2c:
            com.google.android.exoplayer2.upstream.Loader$f r1 = com.google.android.exoplayer2.upstream.Loader.qu
            return r1
        L2f:
            long r3 = r31.XF()
            etK.J r5 = new etK.J
            long r6 = r1.XF
            com.google.android.exoplayer2.upstream.NS r8 = r1.h
            android.net.Uri r18 = r31.D3D()
            java.util.Map r19 = r31.Z()
            r14 = r5
            r14 = r5
            r15 = r6
            r17 = r8
            r17 = r8
            r20 = r32
            r22 = r34
            r24 = r3
            r14.<init>(r15, r17, r18, r19, r20, r22, r24)
            etK.Q8S r6 = new etK.Q8S
            int r7 = r1.r5
            int r8 = r0.f268Z
            com.google.android.exoplayer2.I r9 = r1.qu
            int r10 = r1.f30Z
            java.lang.Object r11 = r1.D3D
            long r14 = r1.g
            long r26 = S0o.l.Gi(r14)
            long r14 = r1.BW
            long r28 = S0o.l.Gi(r14)
            r20 = r6
            r20 = r6
            r21 = r7
            r21 = r7
            r22 = r8
            r22 = r8
            r23 = r9
            r23 = r9
            r24 = r10
            r24 = r10
            r25 = r11
            r25 = r11
            r20.<init>(r21, r22, r23, r24, r25, r26, r28)
            com.google.android.exoplayer2.upstream.f$f r7 = new com.google.android.exoplayer2.upstream.f$f
            r8 = r37
            r8 = r37
            r7.<init>(r5, r6, r13, r8)
            com.google.android.exoplayer2.upstream.f r6 = r0.D
            Jf.h6W r8 = r0.b
            ls.rLs r8 = r8.f()
            com.google.android.exoplayer2.upstream.f$NS r8 = ls.z4A.r5(r8)
            com.google.android.exoplayer2.upstream.f$lf r6 = r6.r5(r8, r7)
            r8 = 0
            if (r6 == 0) goto Lb0
            int r9 = r6.XF
            r10 = 2
            if (r9 != r10) goto Lb0
            Jf.h6W r9 = r0.b
            long r10 = r6.h
            boolean r6 = r9.q(r1, r10)
            r15 = r6
            r15 = r6
            goto Lb2
        Lb0:
            r15 = r8
            r15 = r8
        Lb2:
            r6 = 1
            if (r15 == 0) goto Lf2
            if (r2 == 0) goto Leb
            r9 = 0
            r9 = 0
            int r2 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r2 != 0) goto Leb
            java.util.ArrayList<Jf.Q8S> r2 = r0.zq7
            int r3 = r2.size()
            int r3 = r3 - r6
            java.lang.Object r2 = r2.remove(r3)
            Jf.Q8S r2 = (Jf.Q8S) r2
            if (r2 != r1) goto Ld0
            r8 = r6
            r8 = r6
        Ld0:
            S0o.NS.g(r8)
            java.util.ArrayList<Jf.Q8S> r2 = r0.zq7
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto Le0
            long r2 = r0.f267Q
            r0.KHL = r2
            goto Leb
        Le0:
            java.util.ArrayList<Jf.Q8S> r2 = r0.zq7
            java.lang.Object r2 = com.google.common.collect.JNU.qu(r2)
            Jf.Q8S r2 = (Jf.Q8S) r2
            r2.JrO()
        Leb:
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.D3D
        Led:
            r16 = r2
            r16 = r2
            goto L10e
        Lf2:
            com.google.android.exoplayer2.upstream.f r2 = r0.D
            long r2 = r2.XF(r7)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r4 == 0) goto L10b
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.BW(r8, r2)
            goto Led
        L10b:
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.g
            goto Led
        L10e:
            boolean r2 = r16.r5()
            r17 = r2 ^ 1
            com.google.android.exoplayer2.source.vrp$NS r2 = r0.f263E
            int r4 = r1.r5
            int r6 = r0.f268Z
            com.google.android.exoplayer2.I r7 = r1.qu
            int r8 = r1.f30Z
            java.lang.Object r9 = r1.D3D
            long r10 = r1.g
            long r12 = r1.BW
            r3 = r5
            r3 = r5
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r8
            r7 = r8
            r8 = r9
            r8 = r9
            r9 = r10
            r11 = r12
            r13 = r36
            r13 = r36
            r14 = r17
            r14 = r17
            r2.pyv(r3, r4, r5, r6, r7, r8, r9, r11, r13, r14)
            if (r17 == 0) goto L147
            r2 = 0
            r0.PO = r2
            com.google.android.exoplayer2.upstream.f r2 = r0.D
            long r3 = r1.XF
            r2.qu(r3)
        L147:
            if (r15 == 0) goto L158
            boolean r1 = r0.LH
            if (r1 != 0) goto L153
            long r1 = r0.f267Q
            r0.g(r1)
            goto L158
        L153:
            Jf.vrp$lf r1 = r0.g
            r1.J(r0)
        L158:
            return r16
    }

    public boolean lPa(long r5, boolean r7) {
            r4 = this;
            r3 = 3
            r4.f267Q = r5
            r3 = 2
            boolean r0 = r4.jc()
            r3 = 5
            r1 = 1
            r3 = 0
            if (r0 == 0) goto L12
            r3 = 2
            r4.KHL = r5
            r3 = 2
            return r1
        L12:
            r3 = 4
            boolean r0 = r4.uQd
            r2 = 3
            r2 = 0
            if (r0 == 0) goto L25
            if (r7 != 0) goto L25
            r3 = 3
            boolean r7 = r4.qw0(r5)
            r3 = 5
            if (r7 == 0) goto L25
            r3 = 7
            return r2
        L25:
            r3 = 5
            r4.KHL = r5
            r4.f265O = r2
            r3 = 5
            java.util.ArrayList<Jf.Q8S> r5 = r4.zq7
            r3 = 1
            r5.clear()
            com.google.android.exoplayer2.upstream.Loader r5 = r4.f266P
            r3 = 2
            boolean r5 = r5.J()
            r3 = 5
            if (r5 == 0) goto L5d
            r3 = 4
            boolean r5 = r4.uQd
            r3 = 6
            if (r5 == 0) goto L55
            r3 = 0
            Jf.vrp$Jl[] r5 = r4.UO
            r3 = 4
            int r6 = r5.length
        L46:
            r3 = 1
            if (r2 >= r6) goto L55
            r3 = 3
            r7 = r5[r2]
            r3 = 2
            r7.I4t()
            r3 = 6
            int r2 = r2 + 1
            r3 = 6
            goto L46
        L55:
            r3 = 3
            com.google.android.exoplayer2.upstream.Loader r5 = r4.f266P
            r3 = 3
            r5.D3D()
            goto L68
        L5d:
            r3 = 0
            com.google.android.exoplayer2.upstream.Loader r5 = r4.f266P
            r3 = 2
            r5.g()
            r3 = 4
            r4.t1()
        L68:
            r3 = 3
            return r1
    }

    public void os(com.google.android.exoplayer2.drm.J r5) {
            r4 = this;
            r3 = 2
            com.google.android.exoplayer2.drm.J r0 = r4.XO
            r3 = 5
            boolean r0 = S0o.l.r5(r0, r5)
            r3 = 7
            if (r0 != 0) goto L2c
            r3 = 0
            r4.XO = r5
            r3 = 5
            r0 = 0
        L10:
            r3 = 6
            Jf.vrp$Jl[] r1 = r4.UO
            r3 = 7
            int r2 = r1.length
            r3 = 0
            if (r0 >= r2) goto L2c
            r3 = 4
            boolean[] r2 = r4.R9
            r3 = 6
            boolean r2 = r2[r0]
            if (r2 == 0) goto L27
            r3 = 0
            r1 = r1[r0]
            r3 = 6
            r1.lPa(r5)
        L27:
            r3 = 4
            int r0 = r0 + 1
            r3 = 5
            goto L10
        L2c:
            r3 = 7
            return
    }

    public boolean p3c(ls.rLs[] r20, boolean[] r21, etK.YRm[] r22, boolean[] r23, long r24, boolean r26) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r2 = r22
            r2 = r22
            r12 = r24
            r19.D()
            int r3 = r0.paW
            r14 = 0
            r4 = r14
            r4 = r14
        L16:
            int r5 = r1.length
            r6 = 0
            r15 = 1
            if (r4 >= r5) goto L36
            r5 = r2[r4]
            Jf.z9 r5 = (Jf.z9) r5
            if (r5 == 0) goto L33
            r7 = r1[r4]
            if (r7 == 0) goto L29
            boolean r7 = r21[r4]
            if (r7 != 0) goto L33
        L29:
            int r7 = r0.paW
            int r7 = r7 - r15
            r0.paW = r7
            r5.D3D()
            r2[r4] = r6
        L33:
            int r4 = r4 + 1
            goto L16
        L36:
            if (r26 != 0) goto L49
            boolean r4 = r0.e5m
            if (r4 == 0) goto L3f
            if (r3 != 0) goto L46
            goto L49
        L3f:
            long r3 = r0.f267Q
            int r3 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r3 == 0) goto L46
            goto L49
        L46:
            r3 = r14
            r3 = r14
            goto L4a
        L49:
            r3 = r15
        L4a:
            Jf.h6W r4 = r0.b
            ls.rLs r4 = r4.f()
            r16 = r3
            r16 = r3
            r11 = r4
            r3 = r14
            r3 = r14
        L57:
            int r5 = r1.length
            if (r3 >= r5) goto Lad
            r5 = r1[r3]
            if (r5 != 0) goto L5f
            goto Laa
        L5f:
            etK.vME r7 = r0.qw0
            etK.vdD r8 = r5.f()
            int r7 = r7.qu(r8)
            int r8 = r0.os
            if (r7 != r8) goto L73
            Jf.h6W r8 = r0.b
            r8.jSk(r5)
            r11 = r5
        L73:
            r5 = r2[r3]
            if (r5 != 0) goto Laa
            int r5 = r0.paW
            int r5 = r5 + r15
            r0.paW = r5
            Jf.z9 r5 = new Jf.z9
            r5.<init>(r0, r7)
            r2[r3] = r5
            r23[r3] = r15
            int[] r8 = r0.p3c
            if (r8 == 0) goto Laa
            r5.qu()
            if (r16 != 0) goto Laa
            Jf.vrp$Jl[] r5 = r0.UO
            int[] r8 = r0.p3c
            r7 = r8[r7]
            r5 = r5[r7]
            boolean r7 = r5.I9A(r12, r15)
            if (r7 != 0) goto La4
            int r5 = r5.uD()
            if (r5 == 0) goto La4
            r5 = r15
            goto La6
        La4:
            r5 = r14
            r5 = r14
        La6:
            r16 = r5
            r16 = r5
        Laa:
            int r3 = r3 + 1
            goto L57
        Lad:
            int r1 = r0.paW
            if (r1 != 0) goto Le4
            Jf.h6W r1 = r0.b
            r1.I4t()
            r0.pC8 = r6
            r0.uhm = r15
            java.util.ArrayList<Jf.Q8S> r1 = r0.zq7
            r1.clear()
            com.google.android.exoplayer2.upstream.Loader r1 = r0.f266P
            boolean r1 = r1.J()
            if (r1 == 0) goto Ldf
            boolean r1 = r0.uQd
            if (r1 == 0) goto Ld8
            Jf.vrp$Jl[] r1 = r0.UO
            int r3 = r1.length
        Lce:
            if (r14 >= r3) goto Ld8
            r4 = r1[r14]
            r4.I4t()
            int r14 = r14 + 1
            goto Lce
        Ld8:
            com.google.android.exoplayer2.upstream.Loader r1 = r0.f266P
            r1.D3D()
            goto L15b
        Ldf:
            r19.t1()
            goto L15b
        Le4:
            java.util.ArrayList<Jf.Q8S> r1 = r0.zq7
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L146
            boolean r1 = S0o.l.r5(r11, r4)
            if (r1 != 0) goto L146
            boolean r1 = r0.e5m
            if (r1 != 0) goto L139
            r3 = 0
            r3 = 0
            int r1 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r1 >= 0) goto Lff
            long r3 = -r12
        Lff:
            r6 = r3
            Jf.Q8S r1 = r19.d()
            Jf.h6W r3 = r0.b
            AsC.co[] r17 = r3.XF(r1, r12)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            java.util.List<Jf.Q8S> r10 = r0.CW
            r3 = r11
            r3 = r11
            r4 = r24
            r18 = r11
            r18 = r11
            r11 = r17
            r3.t4x(r4, r6, r8, r10, r11)
            Jf.h6W r3 = r0.b
            etK.vdD r3 = r3.J()
            com.google.android.exoplayer2.I r1 = r1.qu
            int r1 = r3.Z(r1)
            int r3 = r18.Dmx()
            if (r3 == r1) goto L136
            goto L139
        L136:
            r1 = r14
            r1 = r14
            goto L13b
        L139:
            r1 = r15
            r1 = r15
        L13b:
            if (r1 == 0) goto L146
            r0.uhm = r15
            r1 = r15
            r1 = r15
            r16 = r1
            r16 = r1
            goto L14a
        L146:
            r1 = r26
            r1 = r26
        L14a:
            if (r16 == 0) goto L15b
            r0.lPa(r12, r1)
        L14f:
            int r1 = r2.length
            if (r14 >= r1) goto L15b
            r1 = r2[r14]
            if (r1 == 0) goto L158
            r23[r14] = r15
        L158:
            int r14 = r14 + 1
            goto L14f
        L15b:
            r0.KHL(r2)
            r0.e5m = r15
            return r16
    }

    public void pC8() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.LH
            r4 = 7
            if (r0 == 0) goto L1c
            r4 = 1
            Jf.vrp$Jl[] r0 = r5.UO
            r4 = 5
            int r1 = r0.length
            r4 = 4
            r2 = 0
        Ld:
            r4 = 0
            if (r2 >= r1) goto L1c
            r4 = 1
            r3 = r0[r2]
            r4 = 1
            r3.At()
            r4 = 2
            int r2 = r2 + 1
            r4 = 0
            goto Ld
        L1c:
            r4 = 3
            com.google.android.exoplayer2.upstream.Loader r0 = r5.f266P
            r4 = 6
            r0.q(r5)
            r4 = 6
            android.os.Handler r0 = r5.jk
            r4 = 4
            r1 = 0
            r4 = 5
            r0.removeCallbacksAndMessages(r1)
            r4 = 6
            r0 = 1
            r4 = 1
            r5.t1 = r0
            r4 = 2
            java.util.ArrayList<Jf.z9> r0 = r5.At
            r4 = 0
            r0.clear()
            r4 = 7
            return
    }

    public void paW(etK.vdD[] r6, int r7, int... r8) {
            r5 = this;
            r4 = 3
            etK.vME r6 = r5.MDU(r6)
            r4 = 2
            r5.qw0 = r6
            r4 = 4
            java.util.HashSet r6 = new java.util.HashSet
            r4 = 7
            r6.<init>()
            r4 = 0
            r5.lPa = r6
            r4 = 2
            int r6 = r8.length
            r4 = 4
            r0 = 0
        L16:
            r4 = 0
            if (r0 >= r6) goto L30
            r4 = 4
            r1 = r8[r0]
            r4 = 3
            java.util.Set<etK.vdD> r2 = r5.lPa
            r4 = 7
            etK.vME r3 = r5.qw0
            r4 = 2
            etK.vdD r1 = r3.r5(r1)
            r4 = 7
            r2.add(r1)
            r4 = 4
            int r0 = r0 + 1
            r4 = 0
            goto L16
        L30:
            r4 = 4
            r5.os = r7
            android.os.Handler r6 = r5.jk
            r4 = 7
            Jf.vrp$lf r7 = r5.g
            r4 = 2
            j$.util.Objects.requireNonNull(r7)
            r4 = 5
            Jf.GK r8 = new Jf.GK
            r4 = 5
            r8.<init>(r7)
            r4 = 3
            r6.post(r8)
            r4 = 2
            r5.fa()
            r4 = 7
            return
    }

    @Override // com.google.android.exoplayer2.upstream.Loader$lf
    public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader$Mk r2, long r3, long r5) {
            r1 = this;
            r0 = 4
            AsC.h6W r2 = (AsC.h6W) r2
            r0 = 4
            r1.Jv(r2, r3, r5)
            r0 = 7
            return
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public long qu() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.jc()
            r2 = 5
            if (r0 == 0) goto Ld
            r2 = 6
            long r0 = r3.KHL
            r2 = 7
            return r0
        Ld:
            r2 = 0
            boolean r0 = r3.f265O
            r2 = 1
            if (r0 == 0) goto L1a
            r2 = 5
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 4
            goto L21
        L1a:
            Jf.Q8S r0 = r3.d()
            r2 = 2
            long r0 = r0.BW
        L21:
            r2 = 0
            return r0
    }

    @Override // com.google.android.exoplayer2.upstream.Loader$lf
    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader$Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            r0 = 1
            AsC.h6W r2 = (AsC.h6W) r2
            r0 = 7
            com.google.android.exoplayer2.upstream.Loader$f r2 = r1.kf(r2, r3, r5, r7, r8)
            r0 = 1
            return r2
    }

    public etK.vME t4x() {
            r2 = this;
            r1 = 2
            r2.D()
            r1 = 4
            etK.vME r0 = r2.qw0
            r1 = 4
            return r0
    }

    public void uQd() {
            r4 = this;
            r3 = 1
            java.util.ArrayList<Jf.Q8S> r0 = r4.zq7
            r3 = 3
            boolean r0 = r0.isEmpty()
            r3 = 1
            if (r0 == 0) goto Ld
            r3 = 6
            return
        Ld:
            r3 = 3
            java.util.ArrayList<Jf.Q8S> r0 = r4.zq7
            r3 = 0
            java.lang.Object r0 = com.google.common.collect.JNU.qu(r0)
            r3 = 0
            Jf.Q8S r0 = (Jf.Q8S) r0
            r3 = 5
            Jf.h6W r1 = r4.b
            r3 = 1
            int r1 = r1.r5(r0)
            r3 = 2
            r2 = 1
            r3 = 0
            if (r1 != r2) goto L2b
            r3 = 0
            r0.Lpi()
            r3 = 7
            goto L47
        L2b:
            r3 = 7
            r0 = 2
            r3 = 1
            if (r1 != r0) goto L47
            r3 = 6
            boolean r0 = r4.f265O
            r3 = 1
            if (r0 != 0) goto L47
            r3 = 3
            com.google.android.exoplayer2.upstream.Loader r0 = r4.f266P
            boolean r0 = r0.J()
            r3 = 3
            if (r0 == 0) goto L47
            r3 = 3
            com.google.android.exoplayer2.upstream.Loader r0 = r4.f266P
            r3 = 5
            r0.D3D()
        L47:
            r3 = 0
            return
    }

    public boolean xOU(android.net.Uri r6, com.google.android.exoplayer2.upstream.f.f r7, boolean r8) {
            r5 = this;
            r4 = 0
            Jf.h6W r0 = r5.b
            r4 = 3
            boolean r0 = r0.JrO(r6)
            r4 = 0
            r1 = 1
            r4 = 4
            if (r0 != 0) goto Le
            return r1
        Le:
            r4 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            if (r8 != 0) goto L40
            r4 = 2
            com.google.android.exoplayer2.upstream.f r8 = r5.D
            r4 = 2
            Jf.h6W r0 = r5.b
            r4 = 2
            ls.rLs r0 = r0.f()
            r4 = 1
            com.google.android.exoplayer2.upstream.f$NS r0 = ls.z4A.r5(r0)
            r4 = 6
            com.google.android.exoplayer2.upstream.f$lf r7 = r8.r5(r0, r7)
            r4 = 5
            if (r7 == 0) goto L40
            r4 = 6
            int r8 = r7.XF
            r4 = 0
            r0 = 2
            r4 = 1
            if (r8 != r0) goto L40
            long r7 = r7.h
            r4 = 1
            goto L41
        L40:
            r7 = r2
        L41:
            r4 = 0
            Jf.h6W r0 = r5.b
            r4 = 4
            boolean r6 = r0.Dmx(r6, r7)
            r4 = 6
            if (r6 == 0) goto L53
            r4 = 1
            int r6 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r6 == 0) goto L53
            r4 = 1
            goto L55
        L53:
            r1 = 3
            r1 = 0
        L55:
            r4 = 3
            return r1
    }
}
