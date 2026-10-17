package Mn2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class gtZ implements Mn2.f, Mn2.uD.NS {
    private final java.util.HashMap<java.lang.String, java.lang.Long> BW;
    private com.google.android.exoplayer2.I Bq3;
    private int D;
    private final com.google.android.exoplayer2.Cuc.lf D3D;
    private Mn2.gtZ.lf Dmx;
    private int GK;
    private com.google.android.exoplayer2.I I4t;
    private android.media.metrics.PlaybackMetrics.Builder J;
    private Mn2.gtZ.lf JrO;
    private int Lpi;

    /* renamed from: P, reason: collision with root package name */
    private int f483P;
    private boolean V9h;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.exoplayer2.Cuc.Jl f484Z;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.String f485b;
    private int f;
    private final java.util.HashMap<java.lang.String, java.lang.Long> g;
    private final Mn2.uD h;
    private boolean jSk;
    private com.google.android.exoplayer2.PlaybackException km;
    private int pdH;
    private boolean pyv;
    private int q;
    private final long qu;
    private final android.media.metrics.PlaybackSession r5;
    private Mn2.gtZ.lf s;
    private com.google.android.exoplayer2.I t4x;

    private gtZ(android.content.Context r2, android.media.metrics.PlaybackSession r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.r5 = r3
            r0 = 7
            com.google.android.exoplayer2.Cuc$Jl r2 = new com.google.android.exoplayer2.Cuc$Jl
            r0 = 1
            r2.<init>()
            r0 = 1
            r1.f484Z = r2
            r0 = 6
            com.google.android.exoplayer2.Cuc$lf r2 = new com.google.android.exoplayer2.Cuc$lf
            r0 = 3
            r2.<init>()
            r0 = 7
            r1.D3D = r2
            r0 = 6
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 6
            r2.<init>()
            r0 = 1
            r1.BW = r2
            r0 = 3
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 1
            r2.<init>()
            r0 = 2
            r1.g = r2
            r0 = 7
            long r2 = android.os.SystemClock.elapsedRealtime()
            r0 = 5
            r1.qu = r2
            r0 = 0
            r2 = 0
            r0 = 3
            r1.pdH = r2
            r0 = 3
            r1.q = r2
            r0 = 4
            Mn2.yQ r2 = new Mn2.yQ
            r0 = 6
            r2.<init>()
            r0 = 2
            r1.h = r2
            r0 = 4
            r2.r5(r1)
            r0 = 4
            return
    }

    private int AGl(com.google.android.exoplayer2.v r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.XF()
            r3 = 3
            boolean r1 = r4.jSk
            r3 = 1
            if (r1 == 0) goto L10
            r3 = 6
            r5 = 5
            r3 = 2
            return r5
        L10:
            r3 = 2
            boolean r1 = r4.pyv
            if (r1 == 0) goto L1a
            r3 = 4
            r5 = 13
            r3 = 6
            return r5
        L1a:
            r3 = 2
            r1 = 4
            r3 = 0
            if (r0 != r1) goto L24
            r3 = 3
            r5 = 11
            r3 = 5
            return r5
        L24:
            r3 = 1
            r2 = 2
            r3 = 4
            if (r0 != r2) goto L50
            r3 = 1
            int r0 = r4.pdH
            r3 = 6
            if (r0 == 0) goto L4e
            if (r0 != r2) goto L33
            r3 = 0
            goto L4e
        L33:
            r3 = 5
            boolean r0 = r5.MDU()
            r3 = 1
            if (r0 != 0) goto L3f
            r3 = 3
            r5 = 7
            r3 = 6
            return r5
        L3f:
            r3 = 4
            int r5 = r5.pyv()
            r3 = 4
            if (r5 == 0) goto L4b
            r3 = 2
            r5 = 10
            goto L4d
        L4b:
            r3 = 6
            r5 = 6
        L4d:
            return r5
        L4e:
            r3 = 0
            return r2
        L50:
            r3 = 4
            r2 = 3
            r3 = 7
            if (r0 != r2) goto L6b
            r3 = 6
            boolean r0 = r5.MDU()
            r3 = 1
            if (r0 != 0) goto L5f
            r3 = 0
            return r1
        L5f:
            r3 = 6
            int r5 = r5.pyv()
            r3 = 7
            if (r5 == 0) goto L6a
            r3 = 0
            r2 = 9
        L6a:
            return r2
        L6b:
            r3 = 2
            r5 = 1
            r3 = 2
            if (r0 != r5) goto L7b
            r3 = 5
            int r5 = r4.pdH
            r3 = 3
            if (r5 == 0) goto L7b
            r3 = 2
            r5 = 12
            r3 = 5
            return r5
        L7b:
            r3 = 1
            int r5 = r4.pdH
            r3 = 6
            return r5
    }

    private void ASH(long r9) {
            r8 = this;
            r7 = 4
            com.google.android.exoplayer2.PlaybackException r0 = r8.km
            r7 = 1
            if (r0 != 0) goto L8
            r7 = 5
            return
        L8:
            android.content.Context r1 = r8.XF
            r7 = 4
            int r2 = r8.Lpi
            r7 = 2
            r3 = 4
            r7 = 4
            r4 = 1
            r7 = 7
            if (r2 != r3) goto L19
            r7 = 2
            r2 = r4
            r2 = r4
            r7 = 1
            goto L1b
        L19:
            r7 = 0
            r2 = 0
        L1b:
            r7 = 4
            Mn2.gtZ$NS r1 = j(r0, r1, r2)
            r7 = 6
            android.media.metrics.PlaybackSession r2 = r8.r5
            r7 = 1
            android.media.metrics.PlaybackErrorEvent$Builder r3 = new android.media.metrics.PlaybackErrorEvent$Builder
            r7 = 6
            r3.<init>()
            r7 = 5
            long r5 = r8.qu
            r7 = 6
            long r9 = r9 - r5
            r7 = 5
            android.media.metrics.PlaybackErrorEvent$Builder r9 = Mn2.Z.XF(r3, r9)
            r7 = 6
            int r10 = r1.XF
            r7 = 1
            android.media.metrics.PlaybackErrorEvent$Builder r9 = Mn2.ja.XF(r9, r10)
            r7 = 6
            int r10 = r1.h
            r7 = 0
            android.media.metrics.PlaybackErrorEvent$Builder r9 = Mn2.X.XF(r9, r10)
            r7 = 2
            android.media.metrics.PlaybackErrorEvent$Builder r9 = Mn2.UGh.XF(r9, r0)
            r7 = 3
            android.media.metrics.PlaybackErrorEvent r9 = Mn2.xn.XF(r9)
            r7 = 5
            Mn2.vP.XF(r2, r9)
            r7 = 2
            r8.V9h = r4
            r7 = 3
            r9 = 0
            r7 = 3
            r8.km = r9
            r7 = 7
            return
    }

    private static int Ajh(int r1) {
            r0 = 2
            int r1 = S0o.l.IU(r1)
            r0 = 3
            switch(r1) {
                case 6002: goto L1c;
                case 6003: goto L18;
                case 6004: goto L13;
                case 6005: goto Le;
                default: goto L9;
            }
        L9:
            r0 = 7
            r1 = 27
            r0 = 7
            return r1
        Le:
            r0 = 4
            r1 = 26
            r0 = 7
            return r1
        L13:
            r0 = 0
            r1 = 25
            r0 = 1
            return r1
        L18:
            r0 = 4
            r1 = 28
            return r1
        L1c:
            r0 = 6
            r1 = 24
            r0 = 4
            return r1
    }

    private static int B(android.content.Context r1) {
            r0 = 1
            S0o.rLs r1 = S0o.rLs.qu(r1)
            r0 = 4
            int r1 = r1.D3D()
            r0 = 0
            switch(r1) {
                case 0: goto L33;
                case 1: goto L2f;
                case 2: goto L2b;
                case 3: goto L27;
                case 4: goto L23;
                case 5: goto L1f;
                case 6: goto Le;
                case 7: goto L1b;
                case 8: goto Le;
                case 9: goto L16;
                case 10: goto L12;
                default: goto Le;
            }
        Le:
            r0 = 6
            r1 = 1
            r0 = 2
            return r1
        L12:
            r0 = 7
            r1 = 7
            r0 = 5
            return r1
        L16:
            r0 = 7
            r1 = 8
            r0 = 3
            return r1
        L1b:
            r0 = 7
            r1 = 3
            r0 = 5
            return r1
        L1f:
            r0 = 6
            r1 = 6
            r0 = 1
            return r1
        L23:
            r0 = 1
            r1 = 5
            r0 = 7
            return r1
        L27:
            r0 = 6
            r1 = 4
            r0 = 3
            return r1
        L2b:
            r0 = 6
            r1 = 2
            r0 = 5
            return r1
        L2f:
            r0 = 0
            r1 = 9
            return r1
        L33:
            r0 = 5
            r1 = 0
            r0 = 0
            return r1
    }

    private void BZ() {
            r8 = this;
            android.media.metrics.PlaybackMetrics$Builder r0 = r8.J
            r7 = 2
            r1 = 0
            r7 = 0
            if (r0 == 0) goto L95
            r7 = 0
            boolean r2 = r8.V9h
            r7 = 1
            if (r2 == 0) goto L95
            r7 = 3
            int r2 = r8.f483P
            r7 = 4
            Mn2.BV.XF(r0, r2)
            r7 = 1
            android.media.metrics.PlaybackMetrics$Builder r0 = r8.J
            r7 = 1
            int r2 = r8.D
            r7 = 5
            Mn2.Cuc.XF(r0, r2)
            r7 = 1
            android.media.metrics.PlaybackMetrics$Builder r0 = r8.J
            r7 = 7
            int r2 = r8.GK
            r7 = 3
            Mn2.H.XF(r0, r2)
            r7 = 3
            java.util.HashMap<java.lang.String, java.lang.Long> r0 = r8.g
            r7 = 5
            java.lang.String r2 = r8.f485b
            r7 = 7
            java.lang.Object r0 = r0.get(r2)
            r7 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r7 = 3
            android.media.metrics.PlaybackMetrics$Builder r2 = r8.J
            r7 = 1
            r3 = 0
            r3 = 0
            if (r0 != 0) goto L43
            r5 = r3
            r7 = 7
            goto L48
        L43:
            r7 = 5
            long r5 = r0.longValue()
        L48:
            r7 = 7
            Mn2.OH.XF(r2, r5)
            r7 = 2
            java.util.HashMap<java.lang.String, java.lang.Long> r0 = r8.BW
            java.lang.String r2 = r8.f485b
            r7 = 7
            java.lang.Object r0 = r0.get(r2)
            r7 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r7 = 5
            android.media.metrics.PlaybackMetrics$Builder r2 = r8.J
            r7 = 3
            if (r0 != 0) goto L62
            r5 = r3
            r7 = 6
            goto L67
        L62:
            r7 = 0
            long r5 = r0.longValue()
        L67:
            r7 = 7
            Mn2.hN.XF(r2, r5)
            r7 = 7
            android.media.metrics.PlaybackMetrics$Builder r2 = r8.J
            r7 = 7
            if (r0 == 0) goto L80
            r7 = 4
            long r5 = r0.longValue()
            r7 = 4
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 6
            if (r0 <= 0) goto L80
            r7 = 5
            r0 = 1
            r7 = 1
            goto L82
        L80:
            r7 = 6
            r0 = r1
        L82:
            r7 = 1
            Mn2.O.XF(r2, r0)
            r7 = 4
            android.media.metrics.PlaybackSession r0 = r8.r5
            r7 = 5
            android.media.metrics.PlaybackMetrics$Builder r2 = r8.J
            r7 = 4
            android.media.metrics.PlaybackMetrics r2 = Mn2.Y0S.XF(r2)
            r7 = 6
            Mn2.B.XF(r0, r2)
        L95:
            r7 = 3
            r0 = 0
            r7 = 2
            r8.J = r0
            r7 = 1
            r8.f485b = r0
            r7 = 7
            r8.f483P = r1
            r7 = 6
            r8.D = r1
            r7 = 4
            r8.GK = r1
            r7 = 6
            r8.I4t = r0
            r7 = 3
            r8.Bq3 = r0
            r8.t4x = r0
            r7 = 6
            r8.V9h = r1
            r7 = 4
            return
    }

    public static Mn2.gtZ L(android.content.Context r3) {
            r2 = 3
            java.lang.String r0 = "_dsatemiicmse"
            java.lang.String r0 = "media_metrics"
            r2 = 7
            java.lang.Object r0 = r3.getSystemService(r0)
            r2 = 3
            android.media.metrics.MediaMetricsManager r0 = (android.media.metrics.MediaMetricsManager) r0
            r2 = 4
            if (r0 != 0) goto L15
            r2 = 4
            r3 = 0
            r2 = 3
            goto L23
        L15:
            r2 = 6
            Mn2.gtZ r1 = new Mn2.gtZ
            r2 = 6
            android.media.metrics.PlaybackSession r0 = Mn2.xy.XF(r0)
            r2 = 7
            r1.<init>(r3, r0)
            r3 = r1
            r3 = r1
        L23:
            r2 = 4
            return r3
    }

    private void R(Mn2.f.lf r6) {
            r5 = this;
            r4 = 1
            r0 = 0
        L2:
            r4 = 2
            int r1 = r6.qu()
            r4 = 0
            if (r0 >= r1) goto L3e
            r4 = 4
            int r1 = r6.h(r0)
            r4 = 2
            Mn2.f$NS r2 = r6.r5(r1)
            r4 = 7
            if (r1 != 0) goto L20
            r4 = 7
            Mn2.uD r1 = r5.h
            r4 = 4
            r1.Z(r2)
            r4 = 4
            goto L39
        L20:
            r4 = 7
            r3 = 11
            r4 = 0
            if (r1 != r3) goto L32
            r4 = 7
            Mn2.uD r1 = r5.h
            r4 = 3
            int r3 = r5.f
            r4 = 2
            r1.D3D(r2, r3)
            r4 = 2
            goto L39
        L32:
            r4 = 0
            Mn2.uD r1 = r5.h
            r4 = 4
            r1.h(r2)
        L39:
            r4 = 2
            int r0 = r0 + 1
            r4 = 7
            goto L2
        L3e:
            r4 = 7
            return
    }

    private boolean RlU(Mn2.gtZ.lf r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L19
            r1 = 7
            java.lang.String r3 = r3.r5
            r1 = 7
            Mn2.uD r0 = r2.h
            r1 = 3
            java.lang.String r0 = r0.XF()
            r1 = 1
            boolean r3 = r3.equals(r0)
            r1 = 3
            if (r3 == 0) goto L19
            r3 = 1
            int r1 = r1 >> r3
            goto L1b
        L19:
            r1 = 7
            r3 = 0
        L1b:
            r1 = 7
            return r3
    }

    private static android.util.Pair<java.lang.String, java.lang.String> ZYg(java.lang.String r4) {
            r3 = 3
            java.lang.String r0 = "-"
            r3 = 2
            java.lang.String[] r4 = S0o.l.eGu(r4, r0)
            r3 = 3
            r0 = 0
            r3 = 0
            r0 = r4[r0]
            r3 = 6
            int r1 = r4.length
            r3 = 0
            r2 = 2
            r3 = 4
            if (r1 < r2) goto L1b
            r3 = 2
            r1 = 1
            r3 = 7
            r4 = r4[r1]
            r3 = 1
            goto L1d
        L1b:
            r3 = 7
            r4 = 0
        L1d:
            r3 = 1
            android.util.Pair r4 = android.util.Pair.create(r0, r4)
            r3 = 0
            return r4
    }

    private static com.google.android.exoplayer2.drm.J aRj(com.google.common.collect.y<com.google.android.exoplayer2.H.NS> r4) {
            r3 = 1
            com.google.common.collect.cfs r4 = r4.s()
        L5:
            r3 = 7
            boolean r0 = r4.hasNext()
            r3 = 3
            if (r0 == 0) goto L36
            r3 = 5
            java.lang.Object r0 = r4.next()
            r3 = 5
            com.google.android.exoplayer2.H$NS r0 = (com.google.android.exoplayer2.H.NS) r0
            r1 = 0
            r3 = r3 & r1
        L17:
            int r2 = r0.h
            r3 = 7
            if (r1 >= r2) goto L5
            r3 = 5
            boolean r2 = r0.BW(r1)
            r3 = 0
            if (r2 == 0) goto L31
            r3 = 0
            com.google.android.exoplayer2.I r2 = r0.qu(r1)
            r3 = 2
            com.google.android.exoplayer2.drm.J r2 = r2.CW
            r3 = 3
            if (r2 == 0) goto L31
            r3 = 1
            return r2
        L31:
            r3 = 4
            int r1 = r1 + 1
            r3 = 6
            goto L17
        L36:
            r3 = 0
            r4 = 0
            r3 = 4
            return r4
    }

    private static int e(int r4) {
            r3 = 2
            r0 = 2
            r3 = 5
            r1 = 1
            r3 = 5
            if (r4 == r1) goto L16
            r3 = 6
            r2 = 3
            r3 = 4
            if (r4 == r0) goto L15
            r3 = 6
            if (r4 == r2) goto L11
            r3 = 6
            return r1
        L11:
            r3 = 0
            r4 = 4
            r3 = 6
            return r4
        L15:
            return r2
        L16:
            r3 = 6
            return r0
    }

    private void eGu(com.google.android.exoplayer2.v r4, Mn2.f.lf r5) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 2
            boolean r1 = r5.XF(r0)
            r2 = 6
            if (r1 == 0) goto L1f
            r2 = 0
            Mn2.f$NS r0 = r5.r5(r0)
            r2 = 7
            android.media.metrics.PlaybackMetrics$Builder r1 = r3.J
            r2 = 0
            if (r1 == 0) goto L1f
            r2 = 1
            com.google.android.exoplayer2.Cuc r1 = r0.h
            r2 = 1
            com.google.android.exoplayer2.source.co$lf r0 = r0.qu
            r2 = 0
            r3.m1(r1, r0)
        L1f:
            r2 = 1
            r0 = 2
            r2 = 4
            boolean r0 = r5.XF(r0)
            r2 = 1
            if (r0 == 0) goto L55
            r2 = 6
            android.media.metrics.PlaybackMetrics$Builder r0 = r3.J
            r2 = 6
            if (r0 == 0) goto L55
            r2 = 7
            com.google.android.exoplayer2.H r4 = r4.Dmx()
            r2 = 3
            com.google.common.collect.y r4 = r4.r5()
            r2 = 7
            com.google.android.exoplayer2.drm.J r4 = aRj(r4)
            r2 = 0
            if (r4 == 0) goto L55
            r2 = 2
            android.media.metrics.PlaybackMetrics$Builder r0 = r3.J
            r2 = 7
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 6
            android.media.metrics.PlaybackMetrics$Builder r0 = (android.media.metrics.PlaybackMetrics.Builder) r0
            r2 = 3
            int r4 = k6G(r4)
            r2 = 1
            Mn2.n.XF(r0, r4)
        L55:
            r2 = 4
            r4 = 1011(0x3f3, float:1.417E-42)
            r2 = 6
            boolean r4 = r5.XF(r4)
            r2 = 6
            if (r4 == 0) goto L69
            r2 = 0
            int r4 = r3.f483P
            r2 = 2
            int r4 = r4 + 1
            r2 = 7
            r3.f483P = r4
        L69:
            r2 = 1
            return
    }

    private void g5(long r6) {
            r5 = this;
            r4 = 6
            android.content.Context r0 = r5.XF
            r4 = 6
            int r0 = B(r0)
            r4 = 1
            int r1 = r5.q
            r4 = 7
            if (r0 == r1) goto L32
            r4 = 4
            r5.q = r0
            r4 = 1
            android.media.metrics.PlaybackSession r1 = r5.r5
            r4 = 3
            android.media.metrics.NetworkEvent$Builder r2 = new android.media.metrics.NetworkEvent$Builder
            r4 = 0
            r2.<init>()
            android.media.metrics.NetworkEvent$Builder r0 = Mn2.cq.XF(r2, r0)
            r4 = 6
            long r2 = r5.qu
            r4 = 1
            long r6 = r6 - r2
            r4 = 5
            android.media.metrics.NetworkEvent$Builder r6 = Mn2.Ckc.XF(r0, r6)
            r4 = 1
            android.media.metrics.NetworkEvent r6 = Mn2.cn.XF(r6)
            r4 = 1
            Mn2.F0.XF(r1, r6)
        L32:
            r4 = 2
            return
    }

    private void hg(int r5, long r6, com.google.android.exoplayer2.I r8, int r9) {
            r4 = this;
            r3 = 5
            android.media.metrics.TrackChangeEvent$Builder r0 = new android.media.metrics.TrackChangeEvent$Builder
            r3 = 4
            r0.<init>(r5)
            r3 = 5
            long r1 = r4.qu
            r3 = 7
            long r6 = r6 - r1
            android.media.metrics.TrackChangeEvent$Builder r5 = Mn2.cy.XF(r0, r6)
            r3 = 7
            r6 = 1
            if (r8 == 0) goto La5
            r3 = 1
            Mn2.hcP.XF(r5, r6)
            r3 = 7
            int r7 = e(r9)
            r3 = 7
            Mn2.n5c.XF(r5, r7)
            r3 = 5
            java.lang.String r7 = r8.E
            r3 = 4
            if (r7 == 0) goto L2b
            r3 = 5
            Mn2.r9H.XF(r5, r7)
        L2b:
            r3 = 0
            java.lang.String r7 = r8.d
            r3 = 2
            if (r7 == 0) goto L35
            r3 = 7
            Mn2.r.XF(r5, r7)
        L35:
            r3 = 7
            java.lang.String r7 = r8.D
            r3 = 6
            if (r7 == 0) goto L3e
            Mn2.Au.XF(r5, r7)
        L3e:
            r3 = 4
            int r7 = r8.s
            r3 = 5
            r9 = -1
            r3 = 0
            if (r7 == r9) goto L4a
            r3 = 3
            Mn2.tZ.XF(r5, r7)
        L4a:
            r3 = 4
            int r7 = r8.jc
            if (r7 == r9) goto L53
            r3 = 4
            Mn2.gb.XF(r5, r7)
        L53:
            r3 = 2
            int r7 = r8.jk
            r3 = 4
            if (r7 == r9) goto L5d
            r3 = 6
            Mn2.rD.XF(r5, r7)
        L5d:
            r3 = 5
            int r7 = r8.Jv
            r3 = 1
            if (r7 == r9) goto L67
            r3 = 6
            Mn2.IS.XF(r5, r7)
        L67:
            r3 = 7
            int r7 = r8.kf
            r3 = 0
            if (r7 == r9) goto L71
            r3 = 3
            Mn2.TO.XF(r5, r7)
        L71:
            r3 = 1
            java.lang.String r7 = r8.g
            r3 = 6
            if (r7 == 0) goto L93
            r3 = 6
            android.util.Pair r7 = ZYg(r7)
            r3 = 4
            java.lang.Object r9 = r7.first
            r3 = 3
            java.lang.String r9 = (java.lang.String) r9
            r3 = 0
            Mn2.kKZ.XF(r5, r9)
            r3 = 5
            java.lang.Object r7 = r7.second
            r3 = 5
            if (r7 == 0) goto L93
            r3 = 3
            java.lang.String r7 = (java.lang.String) r7
            r3 = 7
            Mn2.tk.XF(r5, r7)
        L93:
            r3 = 2
            float r7 = r8.At
            r3 = 1
            r8 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 3
            int r8 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            r3 = 4
            if (r8 == 0) goto Laa
            r3 = 0
            Mn2.s1.XF(r5, r7)
            r3 = 4
            goto Laa
        La5:
            r3 = 2
            r7 = 0
            Mn2.hcP.XF(r5, r7)
        Laa:
            r3 = 0
            r4.V9h = r6
            r3 = 7
            android.media.metrics.PlaybackSession r6 = r4.r5
            r3 = 2
            android.media.metrics.TrackChangeEvent r5 = Mn2.s2.XF(r5)
            r3 = 2
            Mn2.YRn.XF(r6, r5)
            r3 = 3
            return
    }

    private static Mn2.gtZ.NS j(com.google.android.exoplayer2.PlaybackException r10, android.content.Context r11, boolean r12) {
            r9 = 6
            int r0 = r10.h
            r9 = 3
            r1 = 1001(0x3e9, float:1.403E-42)
            r9 = 3
            r2 = 0
            r9 = 2
            if (r0 != r1) goto L16
            r9 = 4
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r11 = 20
            r9 = 0
            r10.<init>(r11, r2)
            r9 = 6
            return r10
        L16:
            r9 = 0
            boolean r0 = r10 instanceof com.google.android.exoplayer2.ExoPlaybackException
            r9 = 7
            r1 = 1
            r9 = 0
            if (r0 == 0) goto L35
            r0 = r10
            r0 = r10
            r9 = 5
            com.google.android.exoplayer2.ExoPlaybackException r0 = (com.google.android.exoplayer2.ExoPlaybackException) r0
            r9 = 3
            int r3 = r0.b
            r9 = 3
            if (r3 != r1) goto L2d
            r3 = r1
            r3 = r1
            r9 = 0
            goto L30
        L2d:
            r9 = 3
            r3 = r2
            r3 = r2
        L30:
            r9 = 1
            int r0 = r0.s
            r9 = 1
            goto L3b
        L35:
            r9 = 0
            r0 = r2
            r0 = r2
            r9 = 0
            r3 = r0
            r3 = r0
        L3b:
            r9 = 5
            java.lang.Throwable r4 = r10.getCause()
            r9 = 2
            java.lang.Object r4 = S0o.NS.Z(r4)
            r9 = 4
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            r9 = 0
            boolean r5 = r4 instanceof java.io.IOException
            r9 = 2
            r6 = 3
            r9 = 7
            r7 = 18
            r9 = 6
            r8 = 23
            r9 = 3
            if (r5 == 0) goto L210
            r9 = 5
            boolean r0 = r4 instanceof com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException
            r9 = 0
            if (r0 == 0) goto L6d
            r9 = 6
            com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException r4 = (com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException) r4
            r9 = 3
            int r10 = r4.b
            r9 = 4
            Mn2.gtZ$NS r11 = new Mn2.gtZ$NS
            r9 = 4
            r12 = 5
            r9 = 5
            r11.<init>(r12, r10)
            r9 = 4
            return r11
        L6d:
            r9 = 3
            boolean r0 = r4 instanceof com.google.android.exoplayer2.upstream.HttpDataSource.InvalidContentTypeException
            r9 = 6
            if (r0 != 0) goto L1fe
            boolean r0 = r4 instanceof com.google.android.exoplayer2.ParserException
            r9 = 7
            if (r0 == 0) goto L7b
            r9 = 0
            goto L1fe
        L7b:
            r9 = 5
            boolean r12 = r4 instanceof com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException
            r9 = 5
            if (r12 != 0) goto L19e
            r9 = 1
            boolean r12 = r4 instanceof com.google.android.exoplayer2.upstream.UdpDataSource.UdpDataSourceException
            r9 = 0
            if (r12 == 0) goto L8a
            r9 = 5
            goto L19e
        L8a:
            r9 = 3
            int r10 = r10.h
            r9 = 4
            r11 = 1002(0x3ea, float:1.404E-42)
            r9 = 5
            r12 = 21
            r9 = 5
            if (r10 != r11) goto L9e
            r9 = 0
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r10.<init>(r12, r2)
            r9 = 5
            return r10
        L9e:
            r9 = 5
            boolean r10 = r4 instanceof com.google.android.exoplayer2.drm.DrmSession.DrmSessionException
            r9 = 3
            if (r10 == 0) goto L142
            r9 = 5
            java.lang.Throwable r10 = r4.getCause()
            r9 = 6
            java.lang.Object r10 = S0o.NS.Z(r10)
            r9 = 5
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            r9 = 6
            int r11 = S0o.l.XF
            r9 = 7
            if (r11 < r12) goto Ld8
            r9 = 0
            boolean r12 = r10 instanceof android.media.MediaDrm.MediaDrmStateException
            r9 = 1
            if (r12 == 0) goto Ld8
            r9 = 6
            android.media.MediaDrm$MediaDrmStateException r10 = (android.media.MediaDrm.MediaDrmStateException) r10
            r9 = 1
            java.lang.String r10 = r10.getDiagnosticInfo()
            r9 = 1
            int r10 = S0o.l.Ohk(r10)
            r9 = 7
            int r11 = Ajh(r10)
            r9 = 5
            Mn2.gtZ$NS r12 = new Mn2.gtZ$NS
            r9 = 1
            r12.<init>(r11, r10)
            r9 = 5
            return r12
        Ld8:
            r9 = 4
            if (r11 < r8) goto Leb
            r9 = 2
            boolean r12 = r10 instanceof android.media.MediaDrmResetException
            if (r12 == 0) goto Leb
            r9 = 4
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 4
            r11 = 27
            r10.<init>(r11, r2)
            r9 = 0
            return r10
        Leb:
            r9 = 0
            if (r11 < r7) goto L100
            r9 = 4
            boolean r12 = r10 instanceof android.media.NotProvisionedException
            r9 = 3
            if (r12 == 0) goto L100
            r9 = 5
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 7
            r11 = 24
            r9 = 3
            r10.<init>(r11, r2)
            r9 = 0
            return r10
        L100:
            r9 = 3
            if (r11 < r7) goto L115
            r9 = 2
            boolean r11 = r10 instanceof android.media.DeniedByServerException
            r9 = 7
            if (r11 == 0) goto L115
            r9 = 0
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 6
            r11 = 29
            r9 = 4
            r10.<init>(r11, r2)
            r9 = 3
            return r10
        L115:
            r9 = 4
            boolean r11 = r10 instanceof com.google.android.exoplayer2.drm.UnsupportedDrmException
            r9 = 7
            if (r11 == 0) goto L124
            r9 = 0
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 6
            r10.<init>(r8, r2)
            r9 = 5
            return r10
        L124:
            r9 = 4
            boolean r10 = r10 instanceof com.google.android.exoplayer2.drm.DefaultDrmSessionManager.MissingSchemeDataException
            r9 = 3
            if (r10 == 0) goto L136
            r9 = 1
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 0
            r11 = 28
            r9 = 1
            r10.<init>(r11, r2)
            r9 = 4
            return r10
        L136:
            r9 = 5
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 2
            r11 = 30
            r9 = 6
            r10.<init>(r11, r2)
            r9 = 5
            return r10
        L142:
            r9 = 2
            boolean r10 = r4 instanceof com.google.android.exoplayer2.upstream.FileDataSource.FileDataSourceException
            r9 = 7
            if (r10 == 0) goto L192
            r9 = 0
            java.lang.Throwable r10 = r4.getCause()
            r9 = 7
            boolean r10 = r10 instanceof java.io.FileNotFoundException
            r9 = 6
            if (r10 == 0) goto L192
            r9 = 0
            java.lang.Throwable r10 = r4.getCause()
            r9 = 4
            java.lang.Object r10 = S0o.NS.Z(r10)
            r9 = 1
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            r9 = 7
            java.lang.Throwable r10 = r10.getCause()
            int r11 = S0o.l.XF
            r9 = 6
            if (r11 < r12) goto L186
            boolean r11 = r10 instanceof android.system.ErrnoException
            r9 = 7
            if (r11 == 0) goto L186
            r9 = 5
            android.system.ErrnoException r10 = (android.system.ErrnoException) r10
            r9 = 7
            int r10 = r10.errno
            r9 = 2
            int r11 = android.system.OsConstants.EACCES
            if (r10 != r11) goto L186
            r9 = 7
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 3
            r11 = 32
            r9 = 1
            r10.<init>(r11, r2)
            r9 = 7
            return r10
        L186:
            r9 = 2
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 3
            r11 = 31
            r9 = 4
            r10.<init>(r11, r2)
            r9 = 5
            return r10
        L192:
            r9 = 3
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 2
            r11 = 9
            r9 = 2
            r10.<init>(r11, r2)
            r9 = 3
            return r10
        L19e:
            r9 = 4
            S0o.rLs r10 = S0o.rLs.qu(r11)
            r9 = 7
            int r10 = r10.D3D()
            r9 = 0
            if (r10 != r1) goto L1b4
            r9 = 7
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 7
            r10.<init>(r6, r2)
            r9 = 3
            return r10
        L1b4:
            r9 = 2
            java.lang.Throwable r10 = r4.getCause()
            r9 = 3
            boolean r11 = r10 instanceof java.net.UnknownHostException
            r9 = 6
            if (r11 == 0) goto L1c9
            r9 = 0
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r11 = 6
            r9 = r9 ^ r11
            r10.<init>(r11, r2)
            r9 = 2
            return r10
        L1c9:
            boolean r10 = r10 instanceof java.net.SocketTimeoutException
            r9 = 7
            if (r10 == 0) goto L1d9
            r9 = 6
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 6
            r11 = 7
            r9 = 6
            r10.<init>(r11, r2)
            r9 = 7
            return r10
        L1d9:
            r9 = 0
            boolean r10 = r4 instanceof com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException
            r9 = 0
            if (r10 == 0) goto L1f3
            r9 = 7
            com.google.android.exoplayer2.upstream.HttpDataSource$HttpDataSourceException r4 = (com.google.android.exoplayer2.upstream.HttpDataSource.HttpDataSourceException) r4
            r9 = 6
            int r10 = r4.g
            r9 = 4
            if (r10 != r1) goto L1f3
            r9 = 2
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 4
            r11 = 4
            r9 = 0
            r10.<init>(r11, r2)
            r9 = 4
            return r10
        L1f3:
            r9 = 3
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r11 = 8
            r9 = 4
            r10.<init>(r11, r2)
            r9 = 0
            return r10
        L1fe:
            r9 = 5
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            if (r12 == 0) goto L207
            r9 = 3
            r11 = 10
            goto L20a
        L207:
            r9 = 0
            r11 = 11
        L20a:
            r9 = 4
            r10.<init>(r11, r2)
            r9 = 6
            return r10
        L210:
            r9 = 5
            if (r3 == 0) goto L223
            if (r0 == 0) goto L218
            r9 = 5
            if (r0 != r1) goto L223
        L218:
            r9 = 3
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 2
            r11 = 35
            r10.<init>(r11, r2)
            r9 = 1
            return r10
        L223:
            r9 = 2
            if (r3 == 0) goto L235
            r9 = 1
            if (r0 != r6) goto L235
            r9 = 0
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 5
            r11 = 15
            r9 = 5
            r10.<init>(r11, r2)
            r9 = 3
            return r10
        L235:
            r9 = 6
            if (r3 == 0) goto L246
            r9 = 0
            r10 = 2
            r9 = 6
            if (r0 != r10) goto L246
            r9 = 5
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 0
            r10.<init>(r8, r2)
            r9 = 1
            return r10
        L246:
            r9 = 4
            boolean r10 = r4 instanceof com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException
            r9 = 6
            if (r10 == 0) goto L263
            r9 = 5
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r4 = (com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException) r4
            r9 = 5
            java.lang.String r10 = r4.b
            r9 = 6
            int r10 = S0o.l.Ohk(r10)
            r9 = 6
            Mn2.gtZ$NS r11 = new Mn2.gtZ$NS
            r9 = 0
            r12 = 13
            r9 = 7
            r11.<init>(r12, r10)
            r9 = 3
            return r11
        L263:
            r9 = 1
            boolean r10 = r4 instanceof com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException
            r9 = 2
            r11 = 14
            if (r10 == 0) goto L27f
            r9 = 5
            com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException r4 = (com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException) r4
            r9 = 4
            java.lang.String r10 = r4.Z
            r9 = 4
            int r10 = S0o.l.Ohk(r10)
            r9 = 0
            Mn2.gtZ$NS r12 = new Mn2.gtZ$NS
            r9 = 7
            r12.<init>(r11, r10)
            r9 = 4
            return r12
        L27f:
            r9 = 7
            boolean r10 = r4 instanceof java.lang.OutOfMemoryError
            r9 = 1
            if (r10 == 0) goto L28e
            r9 = 0
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 2
            r10.<init>(r11, r2)
            r9 = 5
            return r10
        L28e:
            boolean r10 = r4 instanceof com.google.android.exoplayer2.audio.AudioSink.InitializationException
            r9 = 2
            if (r10 == 0) goto L2a4
            com.google.android.exoplayer2.audio.AudioSink$InitializationException r4 = (com.google.android.exoplayer2.audio.AudioSink.InitializationException) r4
            r9 = 3
            int r10 = r4.h
            r9 = 6
            Mn2.gtZ$NS r11 = new Mn2.gtZ$NS
            r9 = 5
            r12 = 17
            r9 = 5
            r11.<init>(r12, r10)
            r9 = 3
            return r11
        L2a4:
            r9 = 0
            boolean r10 = r4 instanceof com.google.android.exoplayer2.audio.AudioSink.WriteException
            r9 = 7
            if (r10 == 0) goto L2b8
            com.google.android.exoplayer2.audio.AudioSink$WriteException r4 = (com.google.android.exoplayer2.audio.AudioSink.WriteException) r4
            r9 = 2
            int r10 = r4.h
            r9 = 2
            Mn2.gtZ$NS r11 = new Mn2.gtZ$NS
            r9 = 3
            r11.<init>(r7, r10)
            r9 = 5
            return r11
        L2b8:
            r9 = 5
            int r10 = S0o.l.XF
            r9 = 4
            r11 = 16
            r9 = 7
            if (r10 < r11) goto L2dc
            r9 = 4
            boolean r10 = r4 instanceof android.media.MediaCodec.CryptoException
            r9 = 6
            if (r10 == 0) goto L2dc
            r9 = 3
            android.media.MediaCodec$CryptoException r4 = (android.media.MediaCodec.CryptoException) r4
            r9 = 3
            int r10 = r4.getErrorCode()
            r9 = 1
            int r11 = Ajh(r10)
            r9 = 3
            Mn2.gtZ$NS r12 = new Mn2.gtZ$NS
            r12.<init>(r11, r10)
            r9 = 4
            return r12
        L2dc:
            r9 = 4
            Mn2.gtZ$NS r10 = new Mn2.gtZ$NS
            r9 = 1
            r11 = 22
            r9 = 6
            r10.<init>(r11, r2)
            r9 = 5
            return r10
    }

    private static int k6G(com.google.android.exoplayer2.drm.J r4) {
            r3 = 0
            r0 = 0
        L2:
            r3 = 5
            int r1 = r4.b
            r3 = 1
            if (r0 >= r1) goto L42
            r3 = 3
            com.google.android.exoplayer2.drm.J$lf r1 = r4.Z(r0)
            r3 = 5
            java.util.UUID r1 = r1.Z
            r3 = 4
            java.util.UUID r2 = Uj.lf.qu
            r3 = 2
            boolean r2 = r1.equals(r2)
            r3 = 7
            if (r2 == 0) goto L1f
            r3 = 5
            r4 = 3
            r3 = 2
            return r4
        L1f:
            r3 = 2
            java.util.UUID r2 = Uj.lf.Z
            r3 = 4
            boolean r2 = r1.equals(r2)
            r3 = 3
            if (r2 == 0) goto L2e
            r3 = 6
            r4 = 2
            r3 = 4
            return r4
        L2e:
            r3 = 3
            java.util.UUID r2 = Uj.lf.r5
            r3 = 4
            boolean r1 = r1.equals(r2)
            r3 = 6
            if (r1 == 0) goto L3d
            r3 = 7
            r4 = 6
            r3 = 3
            return r4
        L3d:
            r3 = 1
            int r0 = r0 + 1
            r3 = 1
            goto L2
        L42:
            r3 = 1
            r4 = 1
            r3 = 1
            return r4
    }

    private void m(com.google.android.exoplayer2.v r5, Mn2.f.lf r6, long r7) {
            r4 = this;
            int r0 = r5.XF()
            r3 = 6
            r1 = 2
            r3 = 1
            r2 = 0
            r3 = 0
            if (r0 == r1) goto Le
            r3 = 6
            r4.jSk = r2
        Le:
            r3 = 5
            com.google.android.exoplayer2.PlaybackException r0 = r5.JrO()
            r3 = 6
            r1 = 1
            r3 = 7
            if (r0 != 0) goto L1d
            r3 = 6
            r4.pyv = r2
            r3 = 7
            goto L2b
        L1d:
            r3 = 2
            r0 = 10
            r3 = 6
            boolean r6 = r6.XF(r0)
            r3 = 5
            if (r6 == 0) goto L2b
            r3 = 5
            r4.pyv = r1
        L2b:
            r3 = 2
            int r5 = r4.AGl(r5)
            r3 = 0
            int r6 = r4.pdH
            r3 = 6
            if (r6 == r5) goto L60
            r3 = 6
            r4.pdH = r5
            r3 = 7
            r4.V9h = r1
            r3 = 0
            android.media.metrics.PlaybackSession r5 = r4.r5
            r3 = 6
            android.media.metrics.PlaybackStateEvent$Builder r6 = new android.media.metrics.PlaybackStateEvent$Builder
            r6.<init>()
            r3 = 6
            int r0 = r4.pdH
            r3 = 3
            android.media.metrics.PlaybackStateEvent$Builder r6 = Mn2.ADN.XF(r6, r0)
            r3 = 6
            long r0 = r4.qu
            r3 = 3
            long r7 = r7 - r0
            r3 = 3
            android.media.metrics.PlaybackStateEvent$Builder r6 = Mn2.XCu.XF(r6, r7)
            r3 = 6
            android.media.metrics.PlaybackStateEvent r6 = Mn2.Dy.XF(r6)
            r3 = 3
            Mn2.UN.XF(r5, r6)
        L60:
            r3 = 6
            return
    }

    private void m1(com.google.android.exoplayer2.Cuc r7, com.google.android.exoplayer2.source.co.lf r8) {
            r6 = this;
            r5 = 2
            android.media.metrics.PlaybackMetrics$Builder r0 = r6.J
            r5 = 7
            if (r8 != 0) goto L8
            r5 = 0
            return
        L8:
            r5 = 3
            java.lang.Object r8 = r8.XF
            r5 = 3
            int r8 = r7.g(r8)
            r5 = 0
            r1 = -1
            r5 = 6
            if (r8 != r1) goto L17
            r5 = 7
            return
        L17:
            r5 = 0
            com.google.android.exoplayer2.Cuc$lf r1 = r6.D3D
            r5 = 0
            r7.f(r8, r1)
            r5 = 4
            com.google.android.exoplayer2.Cuc$lf r8 = r6.D3D
            int r8 = r8.g
            r5 = 6
            com.google.android.exoplayer2.Cuc$Jl r1 = r6.f484Z
            r5 = 1
            r7.Bq3(r8, r1)
            r5 = 4
            com.google.android.exoplayer2.Cuc$Jl r7 = r6.f484Z
            r5 = 0
            com.google.android.exoplayer2.xnk r7 = r7.g
            r5 = 5
            int r7 = mwp(r7)
            r5 = 4
            Mn2.TzC.XF(r0, r7)
            r5 = 4
            com.google.android.exoplayer2.Cuc$Jl r7 = r6.f484Z
            r5 = 0
            long r1 = r7.zq7
            r5 = 3
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 2
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r8 == 0) goto L6f
            r5 = 3
            boolean r8 = r7.d
            r5 = 3
            if (r8 != 0) goto L6f
            r5 = 1
            boolean r8 = r7.D
            r5 = 6
            if (r8 != 0) goto L6f
            r5 = 6
            boolean r7 = r7.J()
            r5 = 6
            if (r7 != 0) goto L6f
            r5 = 5
            com.google.android.exoplayer2.Cuc$Jl r7 = r6.f484Z
            r5 = 3
            long r7 = r7.BW()
            r5 = 0
            Mn2.ol.XF(r0, r7)
        L6f:
            r5 = 6
            com.google.android.exoplayer2.Cuc$Jl r7 = r6.f484Z
            r5 = 4
            boolean r7 = r7.J()
            r5 = 1
            r8 = 1
            r5 = 7
            if (r7 == 0) goto L80
            r5 = 0
            r7 = 2
            r5 = 4
            goto L82
        L80:
            r5 = 7
            r7 = r8
        L82:
            r5 = 0
            Mn2.htm.XF(r0, r7)
            r5 = 7
            r6.V9h = r8
            r5 = 4
            return
    }

    private void m9(long r8, com.google.android.exoplayer2.I r10, int r11) {
            r7 = this;
            r6 = 4
            com.google.android.exoplayer2.I r0 = r7.t4x
            r6 = 7
            boolean r0 = S0o.l.r5(r0, r10)
            r6 = 4
            if (r0 == 0) goto Ld
            r6 = 3
            return
        Ld:
            r6 = 4
            com.google.android.exoplayer2.I r0 = r7.t4x
            r6 = 5
            if (r0 != 0) goto L18
            r6 = 5
            if (r11 != 0) goto L18
            r6 = 0
            r11 = 1
        L18:
            r6 = 4
            r5 = r11
            r5 = r11
            r7.t4x = r10
            r6 = 2
            r1 = 2
            r0 = r7
            r0 = r7
            r2 = r8
            r4 = r10
            r4 = r10
            r6 = 3
            r0.hg(r1, r2, r4, r5)
            r6 = 7
            return
    }

    private static int mwp(com.google.android.exoplayer2.xnk r3) {
            r2 = 5
            com.google.android.exoplayer2.xnk$J r3 = r3.Z
            r2 = 7
            if (r3 != 0) goto La
            r2 = 0
            r3 = 0
            r2 = 7
            return r3
        La:
            r2 = 0
            android.net.Uri r0 = r3.XF
            r2 = 3
            java.lang.String r3 = r3.h
            r2 = 6
            int r3 = S0o.l.KHL(r0, r3)
            r2 = 2
            if (r3 == 0) goto L2a
            r0 = 1
            r2 = r2 ^ r0
            if (r3 == r0) goto L26
            r1 = 2
            r2 = 7
            if (r3 == r1) goto L22
            r2 = 0
            return r0
        L22:
            r2 = 2
            r3 = 4
            r2 = 3
            return r3
        L26:
            r2 = 4
            r3 = 5
            r2 = 0
            return r3
        L2a:
            r2 = 6
            r3 = 3
            r2 = 3
            return r3
    }

    private void oLZ(com.google.android.exoplayer2.v r5, Mn2.f.lf r6, long r7) {
            r4 = this;
            r0 = 0
            r0 = 2
            r3 = 7
            boolean r6 = r6.XF(r0)
            r3 = 0
            r1 = 0
            r3 = 7
            if (r6 == 0) goto L43
            r3 = 5
            com.google.android.exoplayer2.H r5 = r5.Dmx()
            r3 = 7
            boolean r6 = r5.Z(r0)
            r3 = 7
            r0 = 1
            r3 = 6
            boolean r0 = r5.Z(r0)
            r3 = 5
            r2 = 3
            r3 = 0
            boolean r5 = r5.Z(r2)
            r3 = 6
            if (r6 != 0) goto L2c
            r3 = 0
            if (r0 != 0) goto L2c
            if (r5 == 0) goto L43
        L2c:
            r3 = 7
            r2 = 0
            r3 = 1
            if (r6 != 0) goto L35
            r3 = 4
            r4.xNV(r7, r1, r2)
        L35:
            r3 = 5
            if (r0 != 0) goto L3c
            r3 = 1
            r4.v(r7, r1, r2)
        L3c:
            r3 = 7
            if (r5 != 0) goto L43
            r3 = 0
            r4.m9(r7, r1, r2)
        L43:
            r3 = 2
            Mn2.gtZ$lf r5 = r4.JrO
            r3 = 5
            boolean r5 = r4.RlU(r5)
            r3 = 3
            if (r5 == 0) goto L66
            r3 = 1
            Mn2.gtZ$lf r5 = r4.JrO
            r3 = 4
            com.google.android.exoplayer2.I r6 = r5.XF
            r3 = 6
            int r0 = r6.jk
            r3 = 3
            r2 = -1
            r3 = 3
            if (r0 == r2) goto L66
            r3 = 4
            int r5 = r5.h
            r3 = 3
            r4.xNV(r7, r6, r5)
            r3 = 1
            r4.JrO = r1
        L66:
            r3 = 5
            Mn2.gtZ$lf r5 = r4.s
            r3 = 6
            boolean r5 = r4.RlU(r5)
            r3 = 2
            if (r5 == 0) goto L80
            r3 = 7
            Mn2.gtZ$lf r5 = r4.s
            com.google.android.exoplayer2.I r6 = r5.XF
            r3 = 2
            int r5 = r5.h
            r3 = 6
            r4.v(r7, r6, r5)
            r3 = 6
            r4.s = r1
        L80:
            r3 = 4
            Mn2.gtZ$lf r5 = r4.Dmx
            r3 = 6
            boolean r5 = r4.RlU(r5)
            r3 = 4
            if (r5 == 0) goto L9b
            r3 = 4
            Mn2.gtZ$lf r5 = r4.Dmx
            r3 = 2
            com.google.android.exoplayer2.I r6 = r5.XF
            r3 = 6
            int r5 = r5.h
            r3 = 6
            r4.m9(r7, r6, r5)
            r3 = 0
            r4.Dmx = r1
        L9b:
            r3 = 3
            return
    }

    private void v(long r8, com.google.android.exoplayer2.I r10, int r11) {
            r7 = this;
            r6 = 2
            com.google.android.exoplayer2.I r0 = r7.Bq3
            r6 = 2
            boolean r0 = S0o.l.r5(r0, r10)
            r6 = 6
            if (r0 == 0) goto Ld
            r6 = 7
            return
        Ld:
            r6 = 4
            com.google.android.exoplayer2.I r0 = r7.Bq3
            r6 = 5
            if (r0 != 0) goto L17
            if (r11 != 0) goto L17
            r6 = 1
            r11 = 1
        L17:
            r6 = 2
            r5 = r11
            r5 = r11
            r6 = 3
            r7.Bq3 = r10
            r6 = 6
            r1 = 0
            r0 = r7
            r0 = r7
            r2 = r8
            r4 = r10
            r4 = r10
            r6 = 7
            r0.hg(r1, r2, r4, r5)
            r6 = 0
            return
    }

    private void xNV(long r8, com.google.android.exoplayer2.I r10, int r11) {
            r7 = this;
            r6 = 0
            com.google.android.exoplayer2.I r0 = r7.I4t
            boolean r0 = S0o.l.r5(r0, r10)
            r6 = 6
            if (r0 == 0) goto Lc
            r6 = 5
            return
        Lc:
            com.google.android.exoplayer2.I r0 = r7.I4t
            r6 = 6
            if (r0 != 0) goto L16
            r6 = 4
            if (r11 != 0) goto L16
            r6 = 0
            r11 = 1
        L16:
            r6 = 5
            r5 = r11
            r5 = r11
            r6 = 5
            r7.I4t = r10
            r6 = 0
            r1 = 1
            r0 = r7
            r0 = r7
            r2 = r8
            r4 = r10
            r4 = r10
            r6 = 4
            r0.hg(r1, r2, r4, r5)
            r6 = 3
            return
    }

    public /* synthetic */ void At(Mn2.f.NS r2, com.google.android.exoplayer2.qR r3) {
            r1 = this;
            r0 = 3
            Mn2.lf.Bq3(r1, r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ void BB(Mn2.f.NS r2) {
            r1 = this;
            r0 = 5
            Mn2.lf.Lpi(r1, r2)
            r0 = 6
            return
    }

    public /* synthetic */ void BW(Mn2.f.NS r2, int r3) {
            r1 = this;
            r0 = 5
            Mn2.lf.GK(r1, r2, r3)
            r0 = 1
            return
    }

    public void Bq3(Mn2.f.NS r7, int r8, long r9, long r11) {
            r6 = this;
            r5 = 5
            com.google.android.exoplayer2.source.co$lf r11 = r7.qu
            r5 = 4
            if (r11 == 0) goto L66
            r5 = 4
            Mn2.uD r12 = r6.h
            r5 = 1
            com.google.android.exoplayer2.Cuc r7 = r7.h
            r5 = 1
            java.lang.Object r11 = S0o.NS.Z(r11)
            r5 = 0
            com.google.android.exoplayer2.source.co$lf r11 = (com.google.android.exoplayer2.source.co.lf) r11
            r5 = 0
            java.lang.String r7 = r12.g(r7, r11)
            r5 = 3
            java.util.HashMap<java.lang.String, java.lang.Long> r11 = r6.BW
            r5 = 5
            java.lang.Object r11 = r11.get(r7)
            r5 = 5
            java.lang.Long r11 = (java.lang.Long) r11
            r5 = 5
            java.util.HashMap<java.lang.String, java.lang.Long> r12 = r6.g
            r5 = 7
            java.lang.Object r12 = r12.get(r7)
            r5 = 6
            java.lang.Long r12 = (java.lang.Long) r12
            r5 = 2
            java.util.HashMap<java.lang.String, java.lang.Long> r0 = r6.BW
            r5 = 1
            r1 = 0
            r1 = 0
            r5 = 7
            if (r11 != 0) goto L3d
            r3 = r1
            r5 = 3
            goto L42
        L3d:
            r5 = 1
            long r3 = r11.longValue()
        L42:
            r5 = 7
            long r3 = r3 + r9
            r5 = 0
            java.lang.Long r9 = java.lang.Long.valueOf(r3)
            r5 = 0
            r0.put(r7, r9)
            java.util.HashMap<java.lang.String, java.lang.Long> r9 = r6.g
            r5 = 2
            if (r12 != 0) goto L54
            r5 = 1
            goto L59
        L54:
            r5 = 7
            long r1 = r12.longValue()
        L59:
            r5 = 7
            long r10 = (long) r8
            r5 = 0
            long r1 = r1 + r10
            r5 = 3
            java.lang.Long r8 = java.lang.Long.valueOf(r1)
            r5 = 5
            r9.put(r7, r8)
        L66:
            r5 = 4
            return
    }

    public /* synthetic */ void C1d(Mn2.f.NS r2) {
            r1 = this;
            r0 = 1
            Mn2.lf.IU(r1, r2)
            r0 = 5
            return
    }

    public /* synthetic */ void CW(Mn2.f.NS r2, etK.Q8S r3) {
            r1 = this;
            r0 = 0
            Mn2.lf.paW(r1, r2, r3)
            r0 = 1
            return
    }

    public /* synthetic */ void D(Mn2.f.NS r2, long r3) {
            r1 = this;
            r0 = 2
            Mn2.lf.b(r1, r2, r3)
            r0 = 3
            return
    }

    public /* synthetic */ void D3D(Mn2.f.NS r2, fLq.Mk r3) {
            r1 = this;
            r0 = 4
            Mn2.lf.Z(r1, r2, r3)
            r0 = 5
            return
    }

    public /* synthetic */ void Dmx(Mn2.f.NS r2, com.google.android.exoplayer2.PlaybackException r3) {
            r1 = this;
            r0 = 7
            Mn2.lf.jc(r1, r2, r3)
            r0 = 7
            return
    }

    public /* synthetic */ void E(Mn2.f.NS r2, boolean r3, int r4) {
            r1 = this;
            r0 = 2
            Mn2.lf.At(r1, r2, r3, r4)
            r0 = 2
            return
    }

    public /* synthetic */ void GK(Mn2.f.NS r2, java.lang.Exception r3) {
            r1 = this;
            r0 = 6
            Mn2.lf.XF(r1, r2, r3)
            r0 = 2
            return
    }

    public void I4t(Mn2.f.NS r7, etK.Q8S r8) {
            r6 = this;
            r5 = 4
            com.google.android.exoplayer2.source.co$lf r0 = r7.qu
            if (r0 != 0) goto L7
            r5 = 0
            return
        L7:
            r5 = 4
            Mn2.gtZ$lf r0 = new Mn2.gtZ$lf
            r5 = 3
            com.google.android.exoplayer2.I r1 = r8.r5
            r5 = 1
            java.lang.Object r1 = S0o.NS.Z(r1)
            r5 = 1
            com.google.android.exoplayer2.I r1 = (com.google.android.exoplayer2.I) r1
            r5 = 2
            int r2 = r8.qu
            r5 = 4
            Mn2.uD r3 = r6.h
            r5 = 1
            com.google.android.exoplayer2.Cuc r4 = r7.h
            r5 = 5
            com.google.android.exoplayer2.source.co$lf r7 = r7.qu
            r5 = 1
            java.lang.Object r7 = S0o.NS.Z(r7)
            r5 = 1
            com.google.android.exoplayer2.source.co$lf r7 = (com.google.android.exoplayer2.source.co.lf) r7
            r5 = 4
            java.lang.String r7 = r3.g(r4, r7)
            r5 = 3
            r0.<init>(r1, r2, r7)
            int r7 = r8.h
            r5 = 3
            if (r7 == 0) goto L51
            r5 = 5
            r8 = 1
            r5 = 3
            if (r7 == r8) goto L4c
            r8 = 2
            r5 = r5 | r8
            if (r7 == r8) goto L51
            r5 = 2
            r8 = 3
            r5 = 6
            if (r7 == r8) goto L47
            r5 = 7
            goto L54
        L47:
            r5 = 0
            r6.Dmx = r0
            r5 = 0
            goto L54
        L4c:
            r5 = 0
            r6.s = r0
            r5 = 3
            goto L54
        L51:
            r5 = 7
            r6.JrO = r0
        L54:
            r5 = 3
            return
    }

    public /* synthetic */ void I9A(Mn2.f.NS r2) {
            r1 = this;
            r0 = 1
            Mn2.lf.Ohk(r1, r2)
            r0 = 1
            return
    }

    public /* synthetic */ void IU(Mn2.f.NS r2, int r3, fLq.Mk r4) {
            r1 = this;
            r0 = 0
            Mn2.lf.JrO(r1, r2, r3, r4)
            r0 = 1
            return
    }

    public void J(Mn2.f.NS r2, com.google.android.exoplayer2.v.Mk r3, com.google.android.exoplayer2.v.Mk r4, int r5) {
            r1 = this;
            r0 = 3
            r2 = 1
            r0 = 3
            if (r5 != r2) goto L8
            r0 = 3
            r1.jSk = r2
        L8:
            r0 = 1
            r1.f = r5
            r0 = 1
            return
    }

    public /* synthetic */ void JrO(Mn2.f.NS r2, boolean r3) {
            r1 = this;
            r0 = 7
            Mn2.lf.Jv(r1, r2, r3)
            r0 = 0
            return
    }

    public /* synthetic */ void Jv(Mn2.f.NS r2, int r3, boolean r4) {
            r1 = this;
            r0 = 2
            Mn2.lf.t4x(r1, r2, r3, r4)
            r0 = 0
            return
    }

    public void KHL(Mn2.f.NS r5, Gs.Gz0 r6) {
            r4 = this;
            r3 = 4
            Mn2.gtZ$lf r5 = r4.JrO
            r3 = 5
            if (r5 == 0) goto L39
            r3 = 4
            com.google.android.exoplayer2.I r0 = r5.XF
            r3 = 6
            int r1 = r0.jk
            r3 = 7
            r2 = -1
            r3 = 6
            if (r1 != r2) goto L39
            r3 = 3
            com.google.android.exoplayer2.I$lf r0 = r0.r5()
            r3 = 0
            int r1 = r6.h
            r3 = 3
            com.google.android.exoplayer2.I$lf r0 = r0.p3c(r1)
            r3 = 6
            int r6 = r6.Z
            r3 = 1
            com.google.android.exoplayer2.I$lf r6 = r0.jk(r6)
            r3 = 2
            com.google.android.exoplayer2.I r6 = r6.MDU()
            r3 = 5
            Mn2.gtZ$lf r0 = new Mn2.gtZ$lf
            int r1 = r5.h
            r3 = 5
            java.lang.String r5 = r5.r5
            r0.<init>(r6, r1, r5)
            r3 = 2
            r4.JrO = r0
        L39:
            r3 = 6
            return
    }

    public void L7G(Mn2.f.NS r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 3
            com.google.android.exoplayer2.source.co$lf r2 = r2.qu
            r0 = 5
            if (r2 == 0) goto Le
            r0 = 6
            boolean r2 = r2.h()
            r0 = 3
            if (r2 != 0) goto L1e
        Le:
            r0 = 4
            java.lang.String r2 = r1.f485b
            boolean r2 = r3.equals(r2)
            r0 = 6
            if (r2 != 0) goto L1a
            r0 = 0
            goto L1e
        L1a:
            r0 = 3
            r1.BZ()
        L1e:
            java.util.HashMap<java.lang.String, java.lang.Long> r2 = r1.g
            r0 = 7
            r2.remove(r3)
            r0 = 4
            java.util.HashMap<java.lang.String, java.lang.Long> r2 = r1.BW
            r0 = 6
            r2.remove(r3)
            r0 = 3
            return
    }

    public /* synthetic */ void LH(Mn2.f.NS r2, java.lang.Exception r3) {
            r1 = this;
            r0 = 1
            Mn2.lf.J(r1, r2, r3)
            r0 = 2
            return
    }

    public void Lpi(com.google.android.exoplayer2.v r4, Mn2.f.lf r5) {
            r3 = this;
            r2 = 3
            int r0 = r5.qu()
            r2 = 7
            if (r0 != 0) goto La
            r2 = 4
            return
        La:
            r2 = 5
            r3.R(r5)
            r2 = 5
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 3
            r3.eGu(r4, r5)
            r2 = 4
            r3.ASH(r0)
            r2 = 1
            r3.oLZ(r4, r5, r0)
            r2 = 5
            r3.g5(r0)
            r2 = 7
            r3.m(r4, r5, r0)
            r2 = 0
            r4 = 1028(0x404, float:1.44E-42)
            r2 = 5
            boolean r0 = r5.XF(r4)
            r2 = 6
            if (r0 == 0) goto L3e
            r2 = 7
            Mn2.uD r0 = r3.h
            r2 = 7
            Mn2.f$NS r4 = r5.r5(r4)
            r2 = 3
            r0.qu(r4)
        L3e:
            r2 = 0
            return
    }

    public /* synthetic */ void MDU(Mn2.f.NS r2, boolean r3, int r4) {
            r1 = this;
            r0 = 1
            Mn2.lf.x(r1, r2, r3, r4)
            r0 = 6
            return
    }

    public /* synthetic */ void MTY(Mn2.f.NS r2) {
            r1 = this;
            r0 = 3
            Mn2.lf.pyv(r1, r2)
            r0 = 6
            return
    }

    public /* synthetic */ void O(Mn2.f.NS r2, boolean r3) {
            r1 = this;
            r0 = 4
            Mn2.lf.kf(r1, r2, r3)
            r0 = 6
            return
    }

    public void Ohk(Mn2.f.NS r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.source.co$lf r0 = r3.qu
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 1
            boolean r0 = r0.h()
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 3
            return
        L10:
            r1 = 6
            r2.BZ()
            r1 = 0
            r2.f485b = r4
            r1 = 0
            android.media.metrics.PlaybackMetrics$Builder r4 = new android.media.metrics.PlaybackMetrics$Builder
            r1 = 5
            r4.<init>()
            r1 = 4
            java.lang.String r0 = "oiEmlPyxbeaL"
            java.lang.String r0 = "ExoPlayerLib"
            r1 = 6
            android.media.metrics.PlaybackMetrics$Builder r4 = Mn2.XK.XF(r4, r0)
            r1 = 2
            java.lang.String r0 = "2.18.0"
            r1 = 3
            android.media.metrics.PlaybackMetrics$Builder r4 = Mn2.wQ.XF(r4, r0)
            r1 = 5
            r2.J = r4
            r1 = 3
            com.google.android.exoplayer2.Cuc r4 = r3.h
            r1 = 1
            com.google.android.exoplayer2.source.co$lf r3 = r3.qu
            r1 = 7
            r2.m1(r4, r3)
            return
    }

    public /* synthetic */ void P(Mn2.f.NS r2, com.google.android.exoplayer2.xnk r3, int r4) {
            r1 = this;
            r0 = 5
            Mn2.lf.qr(r1, r2, r3, r4)
            r0 = 2
            return
    }

    public /* synthetic */ void PL(Mn2.f.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            Mn2.lf.qu(r1, r2, r3)
            r0 = 6
            return
    }

    public /* synthetic */ void PO(Mn2.f.NS r2, gk.f r3) {
            r1 = this;
            r0 = 1
            Mn2.lf.d(r1, r2, r3)
            r0 = 5
            return
    }

    public /* synthetic */ void Q(Mn2.f.NS r2) {
            r1 = this;
            r0 = 3
            Mn2.lf.V9h(r1, r2)
            r0 = 7
            return
    }

    public /* synthetic */ void R9(Mn2.f.NS r2, com.google.android.exoplayer2.I r3) {
            r1 = this;
            r0 = 4
            Mn2.lf.g(r1, r2, r3)
            r0 = 4
            return
    }

    public /* synthetic */ void UO(Mn2.f.NS r2, int r3) {
            r1 = this;
            r0 = 7
            Mn2.lf.mV(r1, r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ void V4L(Mn2.f.NS r2, com.google.android.exoplayer2.I r3, fLq.S r4) {
            r1 = this;
            r0 = 4
            Mn2.lf.BW(r1, r2, r3, r4)
            return
    }

    public /* synthetic */ void V9h(Mn2.f.NS r2, etK.J r3, etK.Q8S r4) {
            r1 = this;
            r0 = 0
            Mn2.lf.MDU(r1, r2, r3, r4)
            r0 = 0
            return
    }

    public void XF(Mn2.f.NS r3, fLq.Mk r4) {
            r2 = this;
            int r3 = r2.D
            r1 = 0
            int r0 = r4.g
            r1 = 6
            int r3 = r3 + r0
            r1 = 1
            r2.D = r3
            r1 = 0
            int r3 = r2.GK
            r1 = 5
            int r4 = r4.Z
            r1 = 4
            int r3 = r3 + r4
            r1 = 4
            r2.GK = r3
            r1 = 4
            return
    }

    public /* synthetic */ void XHC(Mn2.f.NS r2, int r3, long r4) {
            r1 = this;
            r0 = 7
            Mn2.lf.dyF(r1, r2, r3, r4)
            r0 = 2
            return
    }

    public /* synthetic */ void XO(Mn2.f.NS r2, java.util.List r3) {
            r1 = this;
            Mn2.lf.km(r1, r2, r3)
            return
    }

    public /* synthetic */ void Z(Mn2.f.NS r2, int r3) {
            r1 = this;
            r0 = 0
            Mn2.lf.BB(r1, r2, r3)
            return
    }

    public void a(Mn2.f.NS r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            return
    }

    public /* synthetic */ void b(Mn2.f.NS r2, java.lang.String r3, long r4, long r6) {
            r1 = this;
            Mn2.lf.t1(r1, r2, r3, r4, r6)
            r0 = 6
            return
    }

    public /* synthetic */ void d(Mn2.f.NS r2) {
            r1 = this;
            r0 = 5
            Mn2.lf.D(r1, r2)
            r0 = 2
            return
    }

    public /* synthetic */ void dyF(Mn2.f.NS r2, int r3, fLq.Mk r4) {
            r1 = this;
            r0 = 3
            Mn2.lf.s(r1, r2, r3, r4)
            r0 = 0
            return
    }

    public void e5m(Mn2.f.NS r2, etK.J r3, etK.Q8S r4, java.io.IOException r5, boolean r6) {
            r1 = this;
            r0 = 3
            int r2 = r4.XF
            r0 = 7
            r1.Lpi = r2
            r0 = 5
            return
    }

    public /* synthetic */ void f(Mn2.f.NS r2, java.lang.Exception r3) {
            r1 = this;
            r0 = 4
            Mn2.lf.C1d(r1, r2, r3)
            r0 = 5
            return
    }

    public /* synthetic */ void fa(Mn2.f.NS r2, int r3) {
            r1 = this;
            r0 = 5
            Mn2.lf.xOU(r1, r2, r3)
            r0 = 5
            return
    }

    public /* synthetic */ void g(Mn2.f.NS r2, etK.J r3, etK.Q8S r4) {
            r1 = this;
            r0 = 5
            Mn2.lf.V4L(r1, r2, r3, r4)
            r0 = 4
            return
    }

    public /* synthetic */ void h(Mn2.f.NS r2, java.lang.String r3, long r4, long r6) {
            r1 = this;
            r0 = 4
            Mn2.lf.r5(r1, r2, r3, r4, r6)
            r0 = 2
            return
    }

    public /* synthetic */ void jSk(Mn2.f.NS r2, ls.ck r3) {
            r1 = this;
            r0 = 0
            Mn2.lf.uQd(r1, r2, r3)
            r0 = 3
            return
    }

    public /* synthetic */ void jc(Mn2.f.NS r2, com.google.android.exoplayer2.v.lf r3) {
            r1 = this;
            Mn2.lf.pdH(r1, r2, r3)
            r0 = 1
            return
    }

    public /* synthetic */ void jk(Mn2.f.NS r2, boolean r3) {
            r1 = this;
            Mn2.lf.uD(r1, r2, r3)
            r0 = 3
            return
    }

    public /* synthetic */ void kf(Mn2.f.NS r2, com.google.android.exoplayer2.H r3) {
            r1 = this;
            r0 = 6
            Mn2.lf.LH(r1, r2, r3)
            return
    }

    public /* synthetic */ void km(Mn2.f.NS r2, int r3) {
            r1 = this;
            Mn2.lf.CW(r1, r2, r3)
            r0 = 3
            return
    }

    public /* synthetic */ void l4(Mn2.f.NS r2, fLq.Mk r3) {
            r1 = this;
            r0 = 1
            Mn2.lf.lPa(r1, r2, r3)
            r0 = 3
            return
    }

    public /* synthetic */ void lPa(Mn2.f.NS r2, int r3, int r4, int r5, float r6) {
            r1 = this;
            r0 = 1
            Mn2.lf.MTY(r1, r2, r3, r4, r5, r6)
            r0 = 4
            return
    }

    public /* synthetic */ void mV(Mn2.f.NS r2, boolean r3) {
            r1 = this;
            r0 = 5
            Mn2.lf.E(r1, r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ void os(Mn2.f.NS r2, java.lang.String r3, long r4) {
            r1 = this;
            r0 = 3
            Mn2.lf.pC8(r1, r2, r3, r4)
            r0 = 3
            return
    }

    public /* synthetic */ void p3c(Mn2.f.NS r2, com.google.android.exoplayer2.I r3, fLq.S r4) {
            r1 = this;
            r0 = 7
            Mn2.lf.fa(r1, r2, r3, r4)
            r0 = 4
            return
    }

    public /* synthetic */ void pC8(Mn2.f.NS r2, com.google.android.exoplayer2.qOL r3) {
            r1 = this;
            r0 = 3
            Mn2.lf.zq7(r1, r2, r3)
            r0 = 3
            return
    }

    public /* synthetic */ void paW(Mn2.f.NS r2, boolean r3) {
            r1 = this;
            r0 = 4
            Mn2.lf.L7G(r1, r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ void pdH(Mn2.f.NS r2, com.google.android.exoplayer2.I r3) {
            r1 = this;
            r0 = 5
            Mn2.lf.os(r1, r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ void pyv(Mn2.f.NS r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            Mn2.lf.I9A(r1, r2, r3, r4)
            r0 = 0
            return
    }

    public /* synthetic */ void q(Mn2.f.NS r2) {
            r1 = this;
            r0 = 6
            Mn2.lf.jk(r1, r2)
            r0 = 2
            return
    }

    public /* synthetic */ void qpK(Mn2.f.NS r2, fLq.Mk r3) {
            r1 = this;
            r0 = 2
            Mn2.lf.D3D(r1, r2, r3)
            r0 = 4
            return
    }

    public /* synthetic */ void qr(Mn2.f.NS r2, java.lang.String r3, long r4) {
            r1 = this;
            r0 = 5
            Mn2.lf.h(r1, r2, r3, r4)
            r0 = 0
            return
    }

    public /* synthetic */ void qu(Mn2.f.NS r2, long r3, int r5) {
            r1 = this;
            r0 = 5
            Mn2.lf.p3c(r1, r2, r3, r5)
            return
    }

    public /* synthetic */ void qw0(Mn2.f.NS r2, int r3) {
            r1 = this;
            r0 = 2
            Mn2.lf.UO(r1, r2, r3)
            r0 = 4
            return
    }

    public /* synthetic */ void r5(Mn2.f.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            Mn2.lf.qw0(r1, r2, r3)
            r0 = 3
            return
    }

    public /* synthetic */ void s(Mn2.f.NS r2) {
            r1 = this;
            r0 = 5
            Mn2.lf.jSk(r1, r2)
            r0 = 3
            return
    }

    public void t1(Mn2.f.NS r2, com.google.android.exoplayer2.PlaybackException r3) {
            r1 = this;
            r0 = 4
            r1.km = r3
            r0 = 2
            return
    }

    public void t4x(Mn2.f.NS r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            return
    }

    public /* synthetic */ void uD(Mn2.f.NS r2, etK.J r3, etK.Q8S r4) {
            r1 = this;
            r0 = 1
            Mn2.lf.XHC(r1, r2, r3, r4)
            r0 = 2
            return
    }

    public /* synthetic */ void uQd(Mn2.f.NS r2, java.lang.Object r3, long r4) {
            r1 = this;
            r0 = 2
            Mn2.lf.PO(r1, r2, r3, r4)
            r0 = 0
            return
    }

    public android.media.metrics.LogSessionId ug() {
            r2 = this;
            android.media.metrics.PlaybackSession r0 = r2.r5
            r1 = 7
            android.media.metrics.LogSessionId r0 = Mn2.fWM.XF(r0)
            r1 = 3
            return r0
    }

    public /* synthetic */ void uhm(Mn2.f.NS r2, int r3, java.lang.String r4, long r5) {
            r1 = this;
            r0 = 7
            Mn2.lf.Dmx(r1, r2, r3, r4, r5)
            r0 = 6
            return
    }

    public /* synthetic */ void vhZ(Mn2.f.NS r2, com.google.android.exoplayer2.AN r3) {
            r1 = this;
            r0 = 7
            Mn2.lf.PL(r1, r2, r3)
            r0 = 0
            return
    }

    public /* synthetic */ void x(Mn2.f.NS r2, java.lang.Exception r3) {
            r1 = this;
            r0 = 7
            Mn2.lf.P(r1, r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ void xOU(Mn2.f.NS r2, int r3, com.google.android.exoplayer2.I r4) {
            r1 = this;
            r0 = 0
            Mn2.lf.I4t(r1, r2, r3, r4)
            r0 = 6
            return
    }

    public /* synthetic */ void y(Mn2.f.NS r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 2
            Mn2.lf.f(r1, r2, r3, r4, r6)
            return
    }

    public /* synthetic */ void zq7(Mn2.f.NS r2, Ez.h6W r3) {
            r1 = this;
            r0 = 3
            Mn2.lf.q(r1, r2, r3)
            r0 = 0
            return
    }
}
