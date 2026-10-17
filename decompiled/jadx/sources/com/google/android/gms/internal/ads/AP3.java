package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AP3 implements com.google.android.gms.internal.ads.fIC, com.google.android.gms.internal.ads.NbY {
    private com.google.android.gms.internal.ads.ev8 At;
    private com.google.android.gms.internal.ads.dMi BB;
    private com.google.android.gms.internal.ads.dMi CW;
    private java.lang.String D;
    private int E;
    private int IU;
    private final com.google.android.gms.internal.ads.vec J;
    private int Jv;
    private int Ohk;
    private android.media.metrics.PlaybackMetrics.Builder P;
    private boolean PO;
    private boolean UO;
    private final com.google.android.gms.internal.ads.e3Z Z;
    private final long b;
    private int d;
    private final com.google.android.gms.internal.ads.ES f;
    private final android.media.metrics.PlaybackSession g;
    private final android.content.Context h;
    private com.google.android.gms.internal.ads.dMi jc;
    private com.google.android.gms.internal.ads.ev8 jk;
    private boolean kf;
    private com.google.android.gms.internal.ads.ev8 mV;
    private final java.util.HashMap q;
    private final java.util.HashMap s;
    private int x;
    private com.google.android.gms.internal.ads.zzbw zq7;

    private AP3(android.content.Context r2, android.media.metrics.PlaybackSession r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.g = r3
            r0 = 0
            com.google.android.gms.internal.ads.vec r2 = new com.google.android.gms.internal.ads.vec
            r0 = 2
            r2.<init>()
            r0 = 7
            r1.J = r2
            r0 = 3
            com.google.android.gms.internal.ads.ES r2 = new com.google.android.gms.internal.ads.ES
            r0 = 3
            r2.<init>()
            r0 = 0
            r1.f = r2
            r0 = 0
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 7
            r2.<init>()
            r0 = 1
            r1.s = r2
            r0 = 5
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 7
            r2.<init>()
            r0 = 4
            r1.q = r2
            r0 = 5
            long r2 = android.os.SystemClock.elapsedRealtime()
            r0 = 5
            r1.b = r2
            r0 = 2
            r2 = 0
            r0 = 6
            r1.d = r2
            r0 = 7
            r1.x = r2
            r0 = 4
            com.google.android.gms.internal.ads.u10 r2 = new com.google.android.gms.internal.ads.u10
            r0 = 4
            com.google.android.gms.internal.ads.jkQ r3 = com.google.android.gms.internal.ads.u10.BW
            r2.<init>(r3)
            r0 = 6
            r1.Z = r2
            r0 = 7
            r2.r5(r1)
            r0 = 0
            return
    }

    private static int BW(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = com.google.android.gms.internal.ads.FBD.IU(r1)
            r0 = 4
            switch(r1) {
                case 6002: goto L1d;
                case 6003: goto L18;
                case 6004: goto L13;
                case 6005: goto Le;
                default: goto La;
            }
        La:
            r0 = 4
            r1 = 27
            return r1
        Le:
            r0 = 0
            r1 = 26
            r0 = 2
            return r1
        L13:
            r0 = 4
            r1 = 25
            r0 = 6
            return r1
        L18:
            r0 = 1
            r1 = 28
            r0 = 6
            return r1
        L1d:
            r0 = 7
            r1 = 24
            r0 = 7
            return r1
    }

    private final void Bq3(int r5, long r6, com.google.android.gms.internal.ads.ev8 r8, int r9) {
            r4 = this;
            r3 = 1
            android.media.metrics.TrackChangeEvent$Builder r0 = new android.media.metrics.TrackChangeEvent$Builder
            r3 = 3
            r0.<init>(r5)
            r3 = 6
            long r1 = r4.b
            r3 = 6
            long r6 = r6 - r1
            r3 = 0
            android.media.metrics.TrackChangeEvent$Builder r5 = Mn2.cy.XF(r0, r6)
            r3 = 0
            r6 = 0
            r3 = 2
            r7 = 1
            r3 = 6
            if (r8 == 0) goto Lc8
            r3 = 3
            Mn2.hcP.XF(r5, r7)
            r3 = 4
            r0 = 2
            r3 = 4
            if (r9 == r7) goto L26
            r3 = 3
            r9 = r7
            r9 = r7
            r3 = 4
            goto L29
        L26:
            r3 = 2
            r9 = r0
            r9 = r0
        L29:
            r3 = 5
            Mn2.n5c.XF(r5, r9)
            r3 = 0
            java.lang.String r9 = r8.f
            r3 = 1
            if (r9 == 0) goto L37
            r3 = 2
            Mn2.r9H.XF(r5, r9)
        L37:
            r3 = 5
            java.lang.String r9 = r8.pdH
            r3 = 5
            if (r9 == 0) goto L41
            r3 = 1
            Mn2.r.XF(r5, r9)
        L41:
            r3 = 6
            java.lang.String r9 = r8.b
            r3 = 2
            if (r9 == 0) goto L4b
            r3 = 0
            Mn2.Au.XF(r5, r9)
        L4b:
            r3 = 6
            int r9 = r8.BW
            r3 = 2
            r1 = -1
            r3 = 0
            if (r9 == r1) goto L57
            r3 = 7
            Mn2.tZ.XF(r5, r9)
        L57:
            r3 = 0
            int r9 = r8.Dmx
            r3 = 5
            if (r9 == r1) goto L60
            Mn2.gb.XF(r5, r9)
        L60:
            r3 = 6
            int r9 = r8.I4t
            if (r9 == r1) goto L69
            r3 = 4
            Mn2.rD.XF(r5, r9)
        L69:
            r3 = 7
            int r9 = r8.GK
            r3 = 2
            if (r9 == r1) goto L73
            r3 = 1
            Mn2.IS.XF(r5, r9)
        L73:
            r3 = 3
            int r9 = r8.P
            r3 = 2
            if (r9 == r1) goto L7c
            Mn2.TO.XF(r5, r9)
        L7c:
            java.lang.String r9 = r8.r5
            r3 = 1
            if (r9 == 0) goto Lb6
            r3 = 2
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
            r3 = 3
            java.lang.String[] r9 = com.google.android.gms.internal.ads.FBD.E(r9, r1)
            r3 = 7
            r6 = r9[r6]
            r3 = 6
            int r1 = r9.length
            r3 = 3
            if (r1 < r0) goto L98
            r3 = 0
            r9 = r9[r7]
            r3 = 4
            goto L9a
        L98:
            r3 = 1
            r9 = 0
        L9a:
            r3 = 5
            android.util.Pair r6 = android.util.Pair.create(r6, r9)
            r3 = 7
            java.lang.Object r9 = r6.first
            r3 = 7
            java.lang.String r9 = (java.lang.String) r9
            r3 = 5
            Mn2.kKZ.XF(r5, r9)
            r3 = 2
            java.lang.Object r6 = r6.second
            r3 = 0
            if (r6 == 0) goto Lb6
            r3 = 0
            java.lang.String r6 = (java.lang.String) r6
            r3 = 4
            Mn2.tk.XF(r5, r6)
        Lb6:
            r3 = 3
            float r6 = r8.Bq3
            r3 = 6
            r8 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 4
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r3 = 0
            if (r8 == 0) goto Lcc
            r3 = 0
            Mn2.s1.XF(r5, r6)
            r3 = 2
            goto Lcc
        Lc8:
            r3 = 2
            Mn2.hcP.XF(r5, r6)
        Lcc:
            r3 = 4
            r4.kf = r7
            r3 = 2
            android.media.metrics.PlaybackSession r6 = r4.g
            r3 = 1
            android.media.metrics.TrackChangeEvent r5 = Mn2.s2.XF(r5)
            r3 = 6
            Mn2.YRn.XF(r6, r5)
            r3 = 5
            return
    }

    public static com.google.android.gms.internal.ads.AP3 D3D(android.content.Context r3) {
            r2 = 3
            java.lang.String r0 = "casrdmemisi_e"
            java.lang.String r0 = "media_metrics"
            r2 = 5
            java.lang.Object r0 = r3.getSystemService(r0)
            r2 = 3
            android.media.metrics.MediaMetricsManager r0 = (android.media.metrics.MediaMetricsManager) r0
            r2 = 7
            if (r0 != 0) goto L15
            r2 = 5
            r3 = 0
            r2 = 3
            return r3
        L15:
            r2 = 1
            com.google.android.gms.internal.ads.AP3 r1 = new com.google.android.gms.internal.ads.AP3
            r2 = 2
            android.media.metrics.PlaybackSession r0 = Mn2.xy.XF(r0)
            r2 = 3
            r1.<init>(r3, r0)
            r2 = 4
            return r1
    }

    private final void Dmx(long r8, com.google.android.gms.internal.ads.ev8 r10, int r11) {
            r7 = this;
            r6 = 2
            com.google.android.gms.internal.ads.ev8 r11 = r7.jk
            r6 = 6
            boolean r11 = com.google.android.gms.internal.ads.FBD.t4x(r11, r10)
            r6 = 4
            if (r11 == 0) goto Ld
            r6 = 1
            return
        Ld:
            com.google.android.gms.internal.ads.ev8 r11 = r7.jk
            if (r11 != 0) goto L15
            r6 = 3
            r11 = 1
            r6 = 4
            goto L17
        L15:
            r6 = 2
            r11 = 0
        L17:
            r5 = r11
            r6 = 4
            r7.jk = r10
            r6 = 4
            r1 = 1
            r0 = r7
            r0 = r7
            r2 = r8
            r4 = r10
            r4 = r10
            r6 = 7
            r0.Bq3(r1, r2, r4, r5)
            r6 = 7
            return
    }

    private final void J() {
            r8 = this;
            r7 = 2
            android.media.metrics.PlaybackMetrics$Builder r0 = r8.P
            r7 = 5
            r1 = 0
            r7 = 4
            if (r0 == 0) goto L91
            boolean r2 = r8.kf
            r7 = 3
            if (r2 == 0) goto L91
            r7 = 6
            int r2 = r8.Jv
            Mn2.BV.XF(r0, r2)
            r7 = 6
            android.media.metrics.PlaybackMetrics$Builder r0 = r8.P
            r7 = 1
            int r2 = r8.IU
            Mn2.Cuc.XF(r0, r2)
            android.media.metrics.PlaybackMetrics$Builder r0 = r8.P
            int r2 = r8.Ohk
            r7 = 5
            Mn2.H.XF(r0, r2)
            r7 = 6
            java.util.HashMap r0 = r8.q
            r7 = 7
            java.lang.String r2 = r8.D
            java.lang.Object r0 = r0.get(r2)
            r7 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r7 = 6
            android.media.metrics.PlaybackMetrics$Builder r2 = r8.P
            r7 = 5
            r3 = 0
            r3 = 0
            r7 = 0
            if (r0 != 0) goto L3f
            r5 = r3
            r7 = 2
            goto L43
        L3f:
            long r5 = r0.longValue()
        L43:
            r7 = 3
            Mn2.OH.XF(r2, r5)
            r7 = 4
            java.util.HashMap r0 = r8.s
            r7 = 2
            java.lang.String r2 = r8.D
            r7 = 7
            java.lang.Object r0 = r0.get(r2)
            r7 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r7 = 0
            android.media.metrics.PlaybackMetrics$Builder r2 = r8.P
            r7 = 3
            if (r0 != 0) goto L5e
            r5 = r3
            r7 = 6
            goto L63
        L5e:
            r7 = 2
            long r5 = r0.longValue()
        L63:
            r7 = 1
            Mn2.hN.XF(r2, r5)
            r7 = 5
            android.media.metrics.PlaybackMetrics$Builder r2 = r8.P
            r7 = 6
            if (r0 == 0) goto L7c
            r7 = 2
            long r5 = r0.longValue()
            r7 = 0
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 2
            if (r0 <= 0) goto L7c
            r7 = 3
            r0 = 1
            r7 = 7
            goto L7f
        L7c:
            r7 = 0
            r0 = r1
            r0 = r1
        L7f:
            r7 = 5
            Mn2.O.XF(r2, r0)
            r7 = 3
            android.media.metrics.PlaybackSession r0 = r8.g
            android.media.metrics.PlaybackMetrics$Builder r2 = r8.P
            r7 = 3
            android.media.metrics.PlaybackMetrics r2 = Mn2.Y0S.XF(r2)
            r7 = 7
            Mn2.B.XF(r0, r2)
        L91:
            r7 = 1
            r0 = 0
            r7 = 1
            r8.P = r0
            r7 = 6
            r8.D = r0
            r7 = 3
            r8.Jv = r1
            r7 = 0
            r8.IU = r1
            r7 = 5
            r8.Ohk = r1
            r7 = 0
            r8.jk = r0
            r7 = 7
            r8.At = r0
            r7 = 3
            r8.mV = r0
            r7 = 0
            r8.kf = r1
            r7 = 7
            return
    }

    private final void JrO(long r8, com.google.android.gms.internal.ads.ev8 r10, int r11) {
            r7 = this;
            r6 = 1
            com.google.android.gms.internal.ads.ev8 r11 = r7.mV
            r6 = 5
            boolean r11 = com.google.android.gms.internal.ads.FBD.t4x(r11, r10)
            r6 = 0
            if (r11 == 0) goto Ld
            r6 = 0
            return
        Ld:
            com.google.android.gms.internal.ads.ev8 r11 = r7.mV
            r6 = 7
            if (r11 != 0) goto L16
            r6 = 6
            r11 = 1
            r6 = 6
            goto L18
        L16:
            r6 = 6
            r11 = 0
        L18:
            r6 = 5
            r5 = r11
            r5 = r11
            r6 = 5
            r7.mV = r10
            r6 = 5
            r1 = 2
            r0 = r7
            r2 = r8
            r4 = r10
            r4 = r10
            r6 = 1
            r0.Bq3(r1, r2, r4, r5)
            r6 = 2
            return
    }

    private final boolean Lpi(com.google.android.gms.internal.ads.dMi r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L18
            java.lang.String r3 = r3.r5
            r1 = 1
            com.google.android.gms.internal.ads.e3Z r0 = r2.Z
            r1 = 0
            java.lang.String r0 = r0.Z()
            r1 = 2
            boolean r3 = r3.equals(r0)
            r1 = 2
            if (r3 == 0) goto L18
            r3 = 1
            r1 = r1 & r3
            return r3
        L18:
            r1 = 0
            r3 = 0
            return r3
    }

    private final void km(long r8, com.google.android.gms.internal.ads.ev8 r10, int r11) {
            r7 = this;
            r6 = 2
            com.google.android.gms.internal.ads.ev8 r11 = r7.At
            r6 = 4
            boolean r11 = com.google.android.gms.internal.ads.FBD.t4x(r11, r10)
            r6 = 0
            if (r11 == 0) goto Ld
            r6 = 2
            return
        Ld:
            r6 = 2
            com.google.android.gms.internal.ads.ev8 r11 = r7.At
            r6 = 4
            if (r11 != 0) goto L17
            r6 = 5
            r11 = 1
            r6 = 3
            goto L19
        L17:
            r6 = 5
            r11 = 0
        L19:
            r5 = r11
            r5 = r11
            r6 = 4
            r7.At = r10
            r6 = 1
            r1 = 0
            r0 = r7
            r2 = r8
            r4 = r10
            r4 = r10
            r6 = 1
            r0.Bq3(r1, r2, r4, r5)
            r6 = 2
            return
    }

    private final void s(com.google.android.gms.internal.ads.rT r8, com.google.android.gms.internal.ads.gU1 r9) {
            r7 = this;
            r6 = 4
            android.media.metrics.PlaybackMetrics$Builder r0 = r7.P
            r6 = 5
            if (r9 != 0) goto L8
            r6 = 5
            return
        L8:
            r6 = 7
            java.lang.Object r9 = r9.XF
            r6 = 3
            int r9 = r8.XF(r9)
            r6 = 2
            r1 = -1
            r6 = 2
            if (r9 != r1) goto L16
            return
        L16:
            r6 = 0
            com.google.android.gms.internal.ads.ES r1 = r7.f
            r6 = 6
            r2 = 0
            r6 = 7
            r8.qu(r9, r1, r2)
            r6 = 5
            com.google.android.gms.internal.ads.ES r9 = r7.f
            r6 = 0
            int r9 = r9.r5
            r6 = 5
            com.google.android.gms.internal.ads.vec r1 = r7.J
            r6 = 1
            r3 = 0
            r3 = 0
            r6 = 5
            r8.Z(r9, r1, r3)
            r6 = 6
            com.google.android.gms.internal.ads.vec r8 = r7.J
            r6 = 3
            com.google.android.gms.internal.ads.DW r8 = r8.h
            r6 = 7
            com.google.android.gms.internal.ads.Gs4 r8 = r8.h
            r9 = 6
            r9 = 2
            r6 = 6
            r1 = 1
            r6 = 0
            if (r8 != 0) goto L43
            r6 = 6
            goto L61
        L43:
            r6 = 6
            android.net.Uri r8 = r8.XF
            int r8 = com.google.android.gms.internal.ads.FBD.I9A(r8)
            r6 = 6
            if (r8 == 0) goto L5f
            r6 = 2
            if (r8 == r1) goto L5b
            r6 = 3
            if (r8 == r9) goto L58
            r6 = 5
            r2 = r1
            r2 = r1
            r6 = 3
            goto L61
        L58:
            r6 = 1
            r2 = 4
            goto L61
        L5b:
            r6 = 5
            r2 = 5
            r6 = 7
            goto L61
        L5f:
            r6 = 0
            r2 = 3
        L61:
            r6 = 4
            Mn2.TzC.XF(r0, r2)
            r6 = 3
            com.google.android.gms.internal.ads.vec r8 = r7.J
            r6 = 7
            long r2 = r8.pdH
            r6 = 7
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r2 == 0) goto L9f
            r6 = 3
            boolean r2 = r8.J
            r6 = 7
            if (r2 != 0) goto L9f
            r6 = 7
            boolean r2 = r8.g
            r6 = 2
            if (r2 != 0) goto L9f
            r6 = 0
            boolean r8 = r8.h()
            r6 = 6
            if (r8 != 0) goto L9f
            r6 = 7
            com.google.android.gms.internal.ads.vec r8 = r7.J
            r6 = 7
            long r2 = r8.pdH
            r6 = 0
            long r2 = com.google.android.gms.internal.ads.FBD.p3c(r2)
            r6 = 1
            Mn2.ol.XF(r0, r2)
        L9f:
            r6 = 1
            com.google.android.gms.internal.ads.vec r8 = r7.J
            r6 = 5
            boolean r8 = r8.h()
            r6 = 4
            if (r1 == r8) goto Lad
            r6 = 5
            r9 = r1
            r9 = r1
        Lad:
            r6 = 6
            Mn2.htm.XF(r0, r9)
            r7.kf = r1
            r6 = 5
            return
    }

    public final void D(com.google.android.gms.internal.ads.Uvh r2, com.google.android.gms.internal.ads.aFs r3, com.google.android.gms.internal.ads.dai r4, java.io.IOException r5, boolean r6) {
            r1 = this;
            r0 = 6
            return
    }

    public final void I4t(com.google.android.gms.internal.ads.Uvh r5, com.google.android.gms.internal.ads.F8 r6) {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.dMi r5 = r4.CW
            r3 = 4
            if (r5 == 0) goto L38
            r3 = 7
            com.google.android.gms.internal.ads.ev8 r0 = r5.XF
            r3 = 4
            int r1 = r0.I4t
            r3 = 4
            r2 = -1
            r3 = 7
            if (r1 != r2) goto L38
            r3 = 0
            com.google.android.gms.internal.ads.cq r0 = r0.h()
            r3 = 1
            int r1 = r6.XF
            r3 = 3
            r0.D(r1)
            r3 = 5
            int r6 = r6.h
            r3 = 0
            r0.D3D(r6)
            r3 = 7
            com.google.android.gms.internal.ads.ev8 r6 = r0.GK()
            r3 = 1
            com.google.android.gms.internal.ads.dMi r0 = new com.google.android.gms.internal.ads.dMi
            r3 = 4
            r1 = 0
            r3 = 5
            java.lang.String r5 = r5.r5
            r3 = 2
            r0.<init>(r6, r1, r5)
            r3 = 4
            r4.CW = r0
        L38:
            r3 = 6
            return
    }

    public final /* synthetic */ void P(com.google.android.gms.internal.ads.Uvh r2, int r3) {
            r1 = this;
            r0 = 5
            return
    }

    public final void XF(com.google.android.gms.internal.ads.af r19, com.google.android.gms.internal.ads.C3T r20) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r20
            int r2 = r20.h()
            if (r2 == 0) goto L3ef
            r2 = 0
            r3 = r2
            r3 = r2
        Lf:
            int r4 = r20.h()
            r5 = 11
            if (r3 >= r4) goto L39
            int r4 = r1.XF(r3)
            com.google.android.gms.internal.ads.Uvh r6 = r1.r5(r4)
            if (r4 != 0) goto L27
            com.google.android.gms.internal.ads.e3Z r4 = r0.Z
            r4.XF(r6)
            goto L36
        L27:
            if (r4 != r5) goto L31
            com.google.android.gms.internal.ads.e3Z r4 = r0.Z
            int r5 = r0.E
            r4.D3D(r6, r5)
            goto L36
        L31:
            com.google.android.gms.internal.ads.e3Z r4 = r0.Z
            r4.g(r6)
        L36:
            int r3 = r3 + 1
            goto Lf
        L39:
            long r3 = android.os.SystemClock.elapsedRealtime()
            boolean r6 = r1.qu(r2)
            if (r6 == 0) goto L52
            com.google.android.gms.internal.ads.Uvh r6 = r1.r5(r2)
            android.media.metrics.PlaybackMetrics$Builder r7 = r0.P
            if (r7 == 0) goto L52
            com.google.android.gms.internal.ads.rT r7 = r6.h
            com.google.android.gms.internal.ads.gU1 r6 = r6.qu
            r0.s(r7, r6)
        L52:
            r6 = 2
            boolean r7 = r1.qu(r6)
            r9 = 3
            r10 = 0
            r11 = 1
            if (r7 == 0) goto Lcf
            android.media.metrics.PlaybackMetrics$Builder r7 = r0.P
            if (r7 == 0) goto Lcf
            com.google.android.gms.internal.ads.Zp2 r7 = r19.JrO()
            com.google.android.gms.internal.ads.vZi r7 = r7.XF()
            int r12 = r7.size()
            r13 = r2
            r13 = r2
        L6e:
            if (r13 >= r12) goto L95
            java.lang.Object r14 = r7.get(r13)
            com.google.android.gms.internal.ads.DRO r14 = (com.google.android.gms.internal.ads.DRO) r14
            r15 = r2
            r15 = r2
        L78:
            int r5 = r14.XF
            int r5 = r13 + 1
            if (r15 > 0) goto L90
            boolean r5 = r14.qu(r15)
            if (r5 == 0) goto L8d
            com.google.android.gms.internal.ads.ev8 r5 = r14.h(r15)
            com.google.android.gms.internal.ads.xYx r5 = r5.JrO
            if (r5 == 0) goto L8d
            goto L96
        L8d:
            int r15 = r15 + 1
            goto L78
        L90:
            r13 = r5
            r13 = r5
            r5 = 11
            goto L6e
        L95:
            r5 = r10
        L96:
            if (r5 == 0) goto Lcf
            android.media.metrics.PlaybackMetrics$Builder r7 = r0.P
            int r12 = com.google.android.gms.internal.ads.FBD.XF
            r12 = r2
            r12 = r2
        L9e:
            int r13 = r5.b
            if (r12 >= r13) goto Lca
            com.google.android.gms.internal.ads.uZu r13 = r5.XF(r12)
            java.util.UUID r13 = r13.Z
            java.util.UUID r14 = com.google.android.gms.internal.ads.vEP.qu
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto Lb2
            r5 = r9
            goto Lcc
        Lb2:
            java.util.UUID r14 = com.google.android.gms.internal.ads.vEP.Z
            boolean r14 = r13.equals(r14)
            if (r14 == 0) goto Lbd
            r5 = r6
            r5 = r6
            goto Lcc
        Lbd:
            java.util.UUID r14 = com.google.android.gms.internal.ads.vEP.r5
            boolean r13 = r13.equals(r14)
            if (r13 == 0) goto Lc7
            r5 = 6
            goto Lcc
        Lc7:
            int r12 = r12 + 1
            goto L9e
        Lca:
            r5 = r11
            r5 = r11
        Lcc:
            Mn2.n.XF(r7, r5)
        Lcf:
            r5 = 1011(0x3f3, float:1.417E-42)
            boolean r5 = r1.qu(r5)
            if (r5 == 0) goto Ldc
            int r5 = r0.Jv
            int r5 = r5 + r11
            r0.Jv = r5
        Ldc:
            com.google.android.gms.internal.ads.zzbw r5 = r0.zq7
            r16 = 9
            if (r5 != 0) goto Le4
            goto L296
        Le4:
            android.content.Context r7 = r0.h
            int r8 = r5.h
            r12 = 1001(0x3e9, float:1.403E-42)
            if (r8 != r12) goto Lf2
            r7 = 20
        Lee:
            r8 = r2
            r8 = r2
            goto L270
        Lf2:
            r8 = r5
            com.google.android.gms.internal.ads.zzha r8 = (com.google.android.gms.internal.ads.zzha) r8
            int r12 = r8.b
            int r8 = r8.s
            java.lang.Throwable r13 = r5.getCause()
            r13.getClass()
            boolean r14 = r13 instanceof java.io.IOException
            r15 = 23
            if (r14 == 0) goto L1f8
            boolean r8 = r13 instanceof com.google.android.gms.internal.ads.zzfs
            if (r8 == 0) goto L113
            com.google.android.gms.internal.ads.zzfs r13 = (com.google.android.gms.internal.ads.zzfs) r13
            int r7 = r13.b
            r8 = r7
            r8 = r7
            r7 = 5
            goto L270
        L113:
            boolean r8 = r13 instanceof com.google.android.gms.internal.ads.zzfr
            if (r8 != 0) goto L1f2
            boolean r8 = r13 instanceof com.google.android.gms.internal.ads.zzbu
            if (r8 == 0) goto L11d
            goto L1f2
        L11d:
            boolean r8 = r13 instanceof com.google.android.gms.internal.ads.zzfq
            if (r8 != 0) goto L1ba
            boolean r12 = r13 instanceof com.google.android.gms.internal.ads.zzga
            if (r12 == 0) goto L127
            goto L1ba
        L127:
            int r7 = r5.h
            r8 = 1002(0x3ea, float:1.404E-42)
            r12 = 21
            if (r7 != r8) goto L135
            r8 = r2
            r8 = r2
            r7 = r12
            r7 = r12
            goto L270
        L135:
            boolean r7 = r13 instanceof com.google.android.gms.internal.ads.zzpi
            if (r7 == 0) goto L181
            java.lang.Throwable r7 = r13.getCause()
            r7.getClass()
            int r8 = com.google.android.gms.internal.ads.FBD.XF
            if (r8 < r12) goto L158
            boolean r12 = r7 instanceof android.media.MediaDrm.MediaDrmStateException
            if (r12 == 0) goto L158
            android.media.MediaDrm$MediaDrmStateException r7 = (android.media.MediaDrm.MediaDrmStateException) r7
            java.lang.String r7 = r7.getDiagnosticInfo()
            int r7 = com.google.android.gms.internal.ads.FBD.Ohk(r7)
            int r8 = BW(r7)
            goto L232
        L158:
            if (r8 < r15) goto L161
            boolean r8 = r7 instanceof android.media.MediaDrmResetException
            if (r8 == 0) goto L161
            r7 = 27
            goto Lee
        L161:
            boolean r8 = r7 instanceof android.media.NotProvisionedException
            if (r8 == 0) goto L168
            r7 = 24
            goto Lee
        L168:
            boolean r8 = r7 instanceof android.media.DeniedByServerException
            if (r8 == 0) goto L16f
            r7 = 29
            goto Lee
        L16f:
            boolean r8 = r7 instanceof com.google.android.gms.internal.ads.zzpt
            if (r8 == 0) goto L175
            goto L20e
        L175:
            boolean r7 = r7 instanceof com.google.android.gms.internal.ads.zzpg
            if (r7 == 0) goto L17d
            r7 = 28
            goto Lee
        L17d:
            r7 = 30
            goto Lee
        L181:
            boolean r7 = r13 instanceof com.google.android.gms.internal.ads.zzfm
            if (r7 == 0) goto L1b2
            java.lang.Throwable r7 = r13.getCause()
            boolean r7 = r7 instanceof java.io.FileNotFoundException
            if (r7 == 0) goto L1b2
            java.lang.Throwable r7 = r13.getCause()
            r7.getClass()
            java.lang.Throwable r7 = r7.getCause()
            int r8 = com.google.android.gms.internal.ads.FBD.XF
            r13 = 31
            if (r8 < r12) goto L1ae
            boolean r8 = r7 instanceof android.system.ErrnoException
            if (r8 == 0) goto L1ae
            android.system.ErrnoException r7 = (android.system.ErrnoException) r7
            int r7 = r7.errno
            int r8 = android.system.OsConstants.EACCES
            if (r7 != r8) goto L1ae
            r7 = 32
            goto Lee
        L1ae:
            r8 = r2
            r7 = r13
            goto L270
        L1b2:
            r8 = r2
            r8 = r2
            r7 = r16
            r7 = r16
            goto L270
        L1ba:
            com.google.android.gms.internal.ads.j15 r7 = com.google.android.gms.internal.ads.j15.h(r7)
            int r7 = r7.XF()
            if (r7 != r11) goto L1ca
            r8 = r2
            r8 = r2
            r7 = r9
            r7 = r9
            goto L270
        L1ca:
            java.lang.Throwable r7 = r13.getCause()
            boolean r12 = r7 instanceof java.net.UnknownHostException
            if (r12 == 0) goto L1d7
            r8 = r2
            r8 = r2
            r7 = 6
            goto L270
        L1d7:
            boolean r7 = r7 instanceof java.net.SocketTimeoutException
            if (r7 == 0) goto L1e0
            r8 = r2
            r8 = r2
            r7 = 7
            goto L270
        L1e0:
            if (r8 == 0) goto L1ed
            com.google.android.gms.internal.ads.zzfq r13 = (com.google.android.gms.internal.ads.zzfq) r13
            int r7 = r13.g
            if (r7 != r11) goto L1ed
            r8 = r2
            r8 = r2
            r7 = 4
            goto L270
        L1ed:
            r8 = r2
            r7 = 8
            goto L270
        L1f2:
            r8 = r2
            r8 = r2
            r7 = 11
            goto L270
        L1f8:
            if (r12 != r11) goto L202
            r7 = 35
            if (r8 == 0) goto Lee
            if (r8 != r11) goto L202
            goto Lee
        L202:
            if (r12 != r11) goto L20a
            if (r8 != r9) goto L20a
            r7 = 15
            goto Lee
        L20a:
            if (r12 != r11) goto L213
            if (r8 != r6) goto L213
        L20e:
            r8 = r2
            r8 = r2
            r7 = r15
            r7 = r15
            goto L270
        L213:
            boolean r7 = r13 instanceof com.google.android.gms.internal.ads.zzqp
            if (r7 == 0) goto L224
            com.google.android.gms.internal.ads.zzqp r13 = (com.google.android.gms.internal.ads.zzqp) r13
            java.lang.String r7 = r13.b
            int r7 = com.google.android.gms.internal.ads.FBD.Ohk(r7)
            r8 = r7
            r8 = r7
            r7 = 13
            goto L270
        L224:
            boolean r7 = r13 instanceof com.google.android.gms.internal.ads.zzqm
            r8 = 14
            if (r7 == 0) goto L23d
            com.google.android.gms.internal.ads.zzqm r13 = (com.google.android.gms.internal.ads.zzqm) r13
            java.lang.String r7 = r13.Z
            int r7 = com.google.android.gms.internal.ads.FBD.Ohk(r7)
        L232:
            r17 = r8
            r17 = r8
            r8 = r7
            r8 = r7
            r7 = r17
            r7 = r17
            goto L270
        L23d:
            boolean r7 = r13 instanceof java.lang.OutOfMemoryError
            if (r7 == 0) goto L245
            r7 = r8
            r7 = r8
            goto Lee
        L245:
            boolean r7 = r13 instanceof com.google.android.gms.internal.ads.zznu
            if (r7 == 0) goto L250
            com.google.android.gms.internal.ads.zznu r13 = (com.google.android.gms.internal.ads.zznu) r13
            int r7 = r13.h
            r8 = 17
            goto L232
        L250:
            boolean r7 = r13 instanceof com.google.android.gms.internal.ads.zznx
            if (r7 == 0) goto L25b
            com.google.android.gms.internal.ads.zznx r13 = (com.google.android.gms.internal.ads.zznx) r13
            int r7 = r13.h
            r8 = 18
            goto L232
        L25b:
            int r7 = com.google.android.gms.internal.ads.FBD.XF
            boolean r7 = r13 instanceof android.media.MediaCodec.CryptoException
            if (r7 == 0) goto L26c
            android.media.MediaCodec$CryptoException r13 = (android.media.MediaCodec.CryptoException) r13
            int r7 = r13.getErrorCode()
            int r8 = BW(r7)
            goto L232
        L26c:
            r7 = 22
            goto Lee
        L270:
            android.media.metrics.PlaybackSession r12 = r0.g
            android.media.metrics.PlaybackErrorEvent$Builder r13 = new android.media.metrics.PlaybackErrorEvent$Builder
            r13.<init>()
            long r14 = r0.b
            long r14 = r3 - r14
            android.media.metrics.PlaybackErrorEvent$Builder r13 = Mn2.Z.XF(r13, r14)
            android.media.metrics.PlaybackErrorEvent$Builder r7 = Mn2.ja.XF(r13, r7)
            android.media.metrics.PlaybackErrorEvent$Builder r7 = Mn2.X.XF(r7, r8)
            android.media.metrics.PlaybackErrorEvent$Builder r5 = Mn2.UGh.XF(r7, r5)
            android.media.metrics.PlaybackErrorEvent r5 = Mn2.xn.XF(r5)
            Mn2.vP.XF(r12, r5)
            r0.kf = r11
            r0.zq7 = r10
        L296:
            boolean r5 = r1.qu(r6)
            if (r5 == 0) goto L2c2
            com.google.android.gms.internal.ads.Zp2 r5 = r19.JrO()
            boolean r7 = r5.h(r6)
            boolean r8 = r5.h(r11)
            boolean r5 = r5.h(r9)
            if (r7 != 0) goto L2b3
            if (r8 != 0) goto L2b3
            if (r5 == 0) goto L2c2
            r5 = r11
        L2b3:
            if (r7 != 0) goto L2b8
            r0.Dmx(r3, r10, r2)
        L2b8:
            if (r8 != 0) goto L2bd
            r0.km(r3, r10, r2)
        L2bd:
            if (r5 != 0) goto L2c2
            r0.JrO(r3, r10, r2)
        L2c2:
            com.google.android.gms.internal.ads.dMi r5 = r0.CW
            boolean r5 = r0.Lpi(r5)
            if (r5 == 0) goto L2d8
            com.google.android.gms.internal.ads.dMi r5 = r0.CW
            com.google.android.gms.internal.ads.ev8 r5 = r5.XF
            int r7 = r5.I4t
            r8 = -1
            if (r7 == r8) goto L2d8
            r0.Dmx(r3, r5, r2)
            r0.CW = r10
        L2d8:
            com.google.android.gms.internal.ads.dMi r5 = r0.BB
            boolean r5 = r0.Lpi(r5)
            if (r5 == 0) goto L2e9
            com.google.android.gms.internal.ads.dMi r5 = r0.BB
            com.google.android.gms.internal.ads.ev8 r5 = r5.XF
            r0.km(r3, r5, r2)
            r0.BB = r10
        L2e9:
            com.google.android.gms.internal.ads.dMi r5 = r0.jc
            boolean r5 = r0.Lpi(r5)
            if (r5 == 0) goto L2fa
            com.google.android.gms.internal.ads.dMi r5 = r0.jc
            com.google.android.gms.internal.ads.ev8 r5 = r5.XF
            r0.JrO(r3, r5, r2)
            r0.jc = r10
        L2fa:
            android.content.Context r5 = r0.h
            com.google.android.gms.internal.ads.j15 r5 = com.google.android.gms.internal.ads.j15.h(r5)
            int r5 = r5.XF()
            switch(r5) {
                case 0: goto L320;
                case 1: goto L31b;
                case 2: goto L318;
                case 3: goto L316;
                case 4: goto L314;
                case 5: goto L312;
                case 6: goto L307;
                case 7: goto L30f;
                case 8: goto L307;
                case 9: goto L30c;
                case 10: goto L30a;
                default: goto L307;
            }
        L307:
            r13 = r11
            r13 = r11
            goto L322
        L30a:
            r13 = 7
            goto L322
        L30c:
            r13 = 8
            goto L322
        L30f:
            r13 = r9
            r13 = r9
            goto L322
        L312:
            r13 = 6
            goto L322
        L314:
            r13 = 5
            goto L322
        L316:
            r13 = 4
            goto L322
        L318:
            r13 = r6
            r13 = r6
            goto L322
        L31b:
            r13 = r16
            r13 = r16
            goto L322
        L320:
            r13 = r2
            r13 = r2
        L322:
            int r5 = r0.x
            if (r13 == r5) goto L342
            r0.x = r13
            android.media.metrics.PlaybackSession r5 = r0.g
            android.media.metrics.NetworkEvent$Builder r7 = new android.media.metrics.NetworkEvent$Builder
            r7.<init>()
            android.media.metrics.NetworkEvent$Builder r7 = Mn2.cq.XF(r7, r13)
            long r12 = r0.b
            long r12 = r3 - r12
            android.media.metrics.NetworkEvent$Builder r7 = Mn2.Ckc.XF(r7, r12)
            android.media.metrics.NetworkEvent r7 = Mn2.cn.XF(r7)
            Mn2.F0.XF(r5, r7)
        L342:
            int r5 = r19.D3D()
            if (r5 == r6) goto L34a
            r0.PO = r2
        L34a:
            r5 = r19
            r5 = r19
            com.google.android.gms.internal.ads.tXF r5 = (com.google.android.gms.internal.ads.tXF) r5
            com.google.android.gms.internal.ads.zzha r5 = r5.dyF()
            r7 = 10
            if (r5 != 0) goto L35b
            r0.UO = r2
            goto L363
        L35b:
            boolean r2 = r1.qu(r7)
            if (r2 == 0) goto L363
            r0.UO = r11
        L363:
            int r2 = r19.D3D()
            boolean r5 = r0.PO
            if (r5 == 0) goto L36d
            r5 = 5
            goto L3bb
        L36d:
            boolean r5 = r0.UO
            if (r5 == 0) goto L374
            r5 = 13
            goto L3bb
        L374:
            r5 = 4
            if (r2 != r5) goto L37a
            r5 = 11
            goto L3bb
        L37a:
            if (r2 != r6) goto L399
            int r2 = r0.d
            if (r2 == 0) goto L396
            if (r2 != r6) goto L383
            goto L396
        L383:
            boolean r2 = r19.q()
            if (r2 != 0) goto L38b
            r5 = 7
            goto L3bb
        L38b:
            int r2 = r19.BW()
            if (r2 == 0) goto L394
            r5 = r7
            r5 = r7
            goto L3bb
        L394:
            r5 = 6
            goto L3bb
        L396:
            r5 = r6
            r5 = r6
            goto L3bb
        L399:
            if (r2 != r9) goto L3b0
            boolean r2 = r19.q()
            if (r2 != 0) goto L3a2
            goto L3bb
        L3a2:
            int r2 = r19.BW()
            if (r2 == 0) goto L3ad
            r5 = r16
            r5 = r16
            goto L3bb
        L3ad:
            r5 = r9
            r5 = r9
            goto L3bb
        L3b0:
            if (r2 != r11) goto L3b9
            int r2 = r0.d
            if (r2 == 0) goto L3b9
            r5 = 12
            goto L3bb
        L3b9:
            int r5 = r0.d
        L3bb:
            int r2 = r0.d
            if (r2 == r5) goto L3de
            r0.d = r5
            r0.kf = r11
            android.media.metrics.PlaybackSession r2 = r0.g
            android.media.metrics.PlaybackStateEvent$Builder r5 = new android.media.metrics.PlaybackStateEvent$Builder
            r5.<init>()
            int r6 = r0.d
            android.media.metrics.PlaybackStateEvent$Builder r5 = Mn2.ADN.XF(r5, r6)
            long r6 = r0.b
            long r3 = r3 - r6
            android.media.metrics.PlaybackStateEvent$Builder r3 = Mn2.XCu.XF(r5, r3)
            android.media.metrics.PlaybackStateEvent r3 = Mn2.Dy.XF(r3)
            Mn2.UN.XF(r2, r3)
        L3de:
            r2 = 1028(0x404, float:1.44E-42)
            boolean r3 = r1.qu(r2)
            if (r3 == 0) goto L3ef
            com.google.android.gms.internal.ads.e3Z r3 = r0.Z
            com.google.android.gms.internal.ads.Uvh r1 = r1.r5(r2)
            r3.qu(r1)
        L3ef:
            return
    }

    public final android.media.metrics.LogSessionId Z() {
            r2 = this;
            r1 = 7
            android.media.metrics.PlaybackSession r0 = r2.g
            r1 = 7
            android.media.metrics.LogSessionId r0 = Mn2.fWM.XF(r0)
            r1 = 5
            return r0
    }

    public final void b(com.google.android.gms.internal.ads.Uvh r7, int r8, long r9, long r11) {
            r6 = this;
            r5 = 4
            com.google.android.gms.internal.ads.gU1 r11 = r7.qu
            r5 = 0
            if (r11 == 0) goto L5e
            r5 = 4
            com.google.android.gms.internal.ads.e3Z r12 = r6.Z
            r5 = 6
            com.google.android.gms.internal.ads.rT r7 = r7.h
            r5 = 2
            java.lang.String r7 = r12.h(r7, r11)
            r5 = 1
            java.util.HashMap r11 = r6.s
            r5 = 3
            java.lang.Object r11 = r11.get(r7)
            r5 = 4
            java.lang.Long r11 = (java.lang.Long) r11
            r5 = 7
            java.util.HashMap r12 = r6.q
            r5 = 7
            java.lang.Object r12 = r12.get(r7)
            r5 = 2
            java.lang.Long r12 = (java.lang.Long) r12
            r5 = 4
            java.util.HashMap r0 = r6.s
            r5 = 7
            r1 = 0
            r1 = 0
            r5 = 1
            if (r11 != 0) goto L35
            r3 = r1
            r5 = 1
            goto L3a
        L35:
            r5 = 2
            long r3 = r11.longValue()
        L3a:
            r5 = 5
            long r3 = r3 + r9
            r5 = 2
            java.lang.Long r9 = java.lang.Long.valueOf(r3)
            r5 = 7
            r0.put(r7, r9)
            r5 = 3
            java.util.HashMap r9 = r6.q
            r5 = 5
            if (r12 != 0) goto L4d
            r5 = 1
            goto L51
        L4d:
            long r1 = r12.longValue()
        L51:
            r5 = 0
            long r10 = (long) r8
            r5 = 5
            long r1 = r1 + r10
            r5 = 2
            java.lang.Long r8 = java.lang.Long.valueOf(r1)
            r5 = 4
            r9.put(r7, r8)
        L5e:
            r5 = 4
            return
    }

    public final void f(com.google.android.gms.internal.ads.Uvh r2, com.google.android.gms.internal.ads.h3 r3, com.google.android.gms.internal.ads.h3 r4, int r5) {
            r1 = this;
            r0 = 6
            r2 = 1
            r0 = 7
            if (r5 != r2) goto Lb
            r0 = 1
            r1.PO = r2
            r0 = 1
            r5 = r2
            r5 = r2
        Lb:
            r0 = 7
            r1.E = r5
            r0 = 4
            return
    }

    public final /* synthetic */ void g(com.google.android.gms.internal.ads.Uvh r2, com.google.android.gms.internal.ads.ev8 r3, com.google.android.gms.internal.ads.aGR r4) {
            r1 = this;
            r0 = 1
            return
    }

    public final void h(com.google.android.gms.internal.ads.Uvh r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 5
            com.google.android.gms.internal.ads.gU1 r2 = r2.qu
            r0 = 6
            if (r2 == 0) goto Le
            r0 = 2
            boolean r2 = r2.h()
            r0 = 1
            if (r2 != 0) goto L1d
        Le:
            r0 = 5
            java.lang.String r2 = r1.D
            r0 = 2
            boolean r2 = r3.equals(r2)
            r0 = 7
            if (r2 == 0) goto L1d
            r0 = 0
            r1.J()
        L1d:
            r0 = 6
            java.util.HashMap r2 = r1.q
            r0 = 3
            r2.remove(r3)
            r0 = 1
            java.util.HashMap r2 = r1.s
            r0 = 2
            r2.remove(r3)
            r0 = 7
            return
    }

    public final void jSk(com.google.android.gms.internal.ads.Uvh r2, com.google.android.gms.internal.ads.zzbw r3) {
            r1 = this;
            r0 = 5
            r1.zq7 = r3
            r0 = 1
            return
    }

    public final /* synthetic */ void pdH(com.google.android.gms.internal.ads.Uvh r2, com.google.android.gms.internal.ads.ev8 r3, com.google.android.gms.internal.ads.aGR r4) {
            r1 = this;
            r0 = 6
            return
    }

    public final /* synthetic */ void pyv(com.google.android.gms.internal.ads.Uvh r2, int r3, long r4) {
            r1 = this;
            r0 = 2
            return
    }

    public final /* synthetic */ void q(com.google.android.gms.internal.ads.Uvh r2, java.lang.Object r3, long r4) {
            r1 = this;
            r0 = 6
            return
    }

    public final void qu(com.google.android.gms.internal.ads.Uvh r6, com.google.android.gms.internal.ads.dai r7) {
            r5 = this;
            r4 = 4
            com.google.android.gms.internal.ads.gU1 r0 = r6.qu
            r4 = 7
            if (r0 != 0) goto L8
            r4 = 2
            return
        L8:
            r4 = 6
            com.google.android.gms.internal.ads.dMi r1 = new com.google.android.gms.internal.ads.dMi
            r4 = 5
            com.google.android.gms.internal.ads.ev8 r2 = r7.h
            r4 = 0
            r2.getClass()
            r4 = 5
            com.google.android.gms.internal.ads.e3Z r3 = r5.Z
            r4 = 2
            com.google.android.gms.internal.ads.rT r6 = r6.h
            r4 = 7
            java.lang.String r6 = r3.h(r6, r0)
            r4 = 4
            r0 = 0
            r4 = 5
            r1.<init>(r2, r0, r6)
            r4 = 5
            int r6 = r7.XF
            r4 = 6
            if (r6 == 0) goto L44
            r4 = 4
            r7 = 1
            r4 = 0
            if (r6 == r7) goto L3f
            r4 = 1
            r7 = 2
            r4 = 4
            if (r6 == r7) goto L44
            r4 = 4
            r7 = 3
            r4 = 3
            if (r6 == r7) goto L3a
            r4 = 2
            return
        L3a:
            r4 = 7
            r5.jc = r1
            r4 = 3
            return
        L3f:
            r4 = 0
            r5.BB = r1
            r4 = 3
            return
        L44:
            r4 = 0
            r5.CW = r1
            r4 = 1
            return
    }

    public final void r5(com.google.android.gms.internal.ads.Uvh r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.gU1 r0 = r3.qu
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 7
            boolean r0 = r0.h()
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 4
            return
        L10:
            r1 = 6
            r2.J()
            r1 = 6
            r2.D = r4
            r1 = 4
            android.media.metrics.PlaybackMetrics$Builder r4 = new android.media.metrics.PlaybackMetrics$Builder
            r1 = 4
            r4.<init>()
            r1 = 1
            java.lang.String r0 = "odemadiA3ridMn"
            java.lang.String r0 = "AndroidXMedia3"
            r1 = 6
            android.media.metrics.PlaybackMetrics$Builder r4 = Mn2.XK.XF(r4, r0)
            r1 = 2
            java.lang.String r0 = ".2-bo0t1e00a"
            java.lang.String r0 = "1.0.0-beta02"
            r1 = 2
            android.media.metrics.PlaybackMetrics$Builder r4 = Mn2.wQ.XF(r4, r0)
            r1 = 1
            r2.P = r4
            com.google.android.gms.internal.ads.rT r4 = r3.h
            r1 = 6
            com.google.android.gms.internal.ads.gU1 r3 = r3.qu
            r1 = 0
            r2.s(r4, r3)
            r1 = 7
            return
    }

    public final void t4x(com.google.android.gms.internal.ads.Uvh r3, com.google.android.gms.internal.ads.sZx r4) {
            r2 = this;
            r1 = 6
            int r3 = r2.IU
            r1 = 7
            int r0 = r4.g
            r1 = 4
            int r3 = r3 + r0
            r1 = 2
            r2.IU = r3
            r1 = 3
            int r3 = r2.Ohk
            r1 = 2
            int r4 = r4.Z
            r1 = 2
            int r3 = r3 + r4
            r1 = 2
            r2.Ohk = r3
            r1 = 7
            return
    }
}
