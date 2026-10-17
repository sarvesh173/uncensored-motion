package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ZOz extends com.google.android.gms.internal.ads.b5m implements android.view.TextureView.SurfaceTextureListener, com.google.android.gms.internal.ads.mxg {
    private int At;
    private final boolean BB;
    private com.google.android.gms.internal.ads.iyd CW;
    private android.view.Surface D;
    private java.lang.String E;
    private final com.google.android.gms.internal.ads.Xeg J;
    private com.google.android.gms.internal.ads.jBh P;
    private float PO;
    private java.lang.String[] d;
    private final com.google.android.gms.internal.ads.dSd f;
    private boolean jc;
    private boolean jk;
    private int mV;
    private final com.google.android.gms.internal.ads.Ohe q;
    private com.google.android.gms.internal.ads.vIM s;
    private boolean x;
    private int zq7;

    public ZOz(android.content.Context r2, com.google.android.gms.internal.ads.dSd r3, com.google.android.gms.internal.ads.Xeg r4, boolean r5, boolean r6, com.google.android.gms.internal.ads.Ohe r7, java.lang.Integer r8) {
            r1 = this;
            r1.<init>(r2, r8)
            r0 = 3
            r2 = 1
            r0 = 0
            r1.zq7 = r2
            r0 = 7
            r1.J = r4
            r0 = 2
            r1.f = r3
            r0 = 3
            r1.BB = r5
            r0 = 7
            r1.q = r7
            r0 = 1
            r1.setSurfaceTextureListener(r1)
            r0 = 0
            r3.XF(r1)
            r0 = 0
            return
    }

    private final void I9A(android.view.Surface r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.jBh r0 = r2.P
            if (r0 == 0) goto L18
            r1 = 1
            r0.UO(r3, r4)     // Catch: java.io.IOException -> Lc
            r1 = 2
            return
        Lc:
            r3 = move-exception
            r1 = 4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r1 = 3
            com.google.android.gms.internal.ads.HB.BW(r4, r3)
            r1 = 3
            return
        L18:
            r1 = 4
            java.lang.String r3 = "tzs ig. raeyybs rsflei liait nounTif eeicoe arrdetp"
            java.lang.String r3 = "Trying to set surface before player is initialized."
            r1 = 4
            com.google.android.gms.internal.ads.HB.g(r3)
            return
    }

    private final void IU(boolean r8) {
            r7 = this;
            r6 = 6
            com.google.android.gms.internal.ads.jBh r0 = r7.P
            if (r0 == 0) goto Lb
            if (r8 == 0) goto L9
            r6 = 3
            goto Lb
        L9:
            r6 = 1
            return
        Lb:
            r6 = 7
            java.lang.String r1 = r7.E
            r6 = 3
            if (r1 == 0) goto L13f
            r6 = 7
            android.view.Surface r1 = r7.D
            r6 = 0
            if (r1 != 0) goto L1a
            r6 = 6
            goto L13f
        L1a:
            r6 = 1
            if (r8 == 0) goto L3b
            r6 = 4
            boolean r8 = r7.paW()
            r6 = 2
            if (r8 == 0) goto L2f
            r6 = 3
            r0.Ohk()
            r6 = 2
            r7.Jv()
            r6 = 2
            goto L3b
        L2f:
            r6 = 7
            java.lang.String r8 = "pEPm xdealwarreei  dxAs aneecuNshc stirotvo.iwlhsyo "
            java.lang.String r8 = "No valid ExoPlayerAdapter exists when switch source."
            r6 = 2
            com.google.android.gms.internal.ads.HB.g(r8)
            r6 = 7
            return
        L3b:
            r6 = 1
            java.lang.String r8 = r7.E
            r6 = 1
            java.lang.String r0 = ":ahcoc"
            java.lang.String r0 = "cache:"
            r6 = 0
            boolean r8 = r8.startsWith(r0)
            r6 = 7
            r0 = 0
            r6 = 1
            if (r8 == 0) goto Ldc
            com.google.android.gms.internal.ads.Xeg r8 = r7.J
            r6 = 4
            java.lang.String r1 = r7.E
            r6 = 1
            com.google.android.gms.internal.ads.boF r8 = r8.E(r1)
            r6 = 5
            boolean r1 = r8 instanceof com.google.android.gms.internal.ads.VOt
            r6 = 7
            if (r1 == 0) goto L7e
            r6 = 6
            com.google.android.gms.internal.ads.VOt r8 = (com.google.android.gms.internal.ads.VOt) r8
            r6 = 5
            com.google.android.gms.internal.ads.jBh r8 = r8.Lpi()
            r6 = 0
            r7.P = r8
            r6 = 1
            boolean r8 = r8.Jv()
            r6 = 6
            if (r8 == 0) goto L73
            r6 = 7
            goto L113
        L73:
            r6 = 7
            java.lang.String r8 = "bcprsbere s eleePi.hnehrdlva adadcaee  ey"
            java.lang.String r8 = "Precached video player has been released."
            r6 = 5
            com.google.android.gms.internal.ads.HB.g(r8)
            r6 = 1
            return
        L7e:
            r6 = 3
            boolean r1 = r8 instanceof com.google.android.gms.internal.ads.kr7
            r6 = 5
            if (r1 == 0) goto Lc4
            r6 = 7
            com.google.android.gms.internal.ads.kr7 r8 = (com.google.android.gms.internal.ads.kr7) r8
            r6 = 1
            java.lang.String r1 = r7.MDU()
            r6 = 3
            java.nio.ByteBuffer r2 = r8.pyv()
            r6 = 6
            boolean r3 = r8.D()
            r6 = 3
            java.lang.String r8 = r8.Lpi()
            r6 = 4
            if (r8 != 0) goto La9
            r6 = 0
            java.lang.String r8 = ".htlecuiLcl RS sr aeua Um"
            java.lang.String r8 = "Stream cache URL is null."
            r6 = 3
            com.google.android.gms.internal.ads.HB.g(r8)
            r6 = 3
            return
        La9:
            r6 = 4
            com.google.android.gms.internal.ads.jBh r4 = r7.L7G()
            r6 = 0
            r7.P = r4
            r6 = 7
            r5 = 1
            r6 = 0
            android.net.Uri[] r5 = new android.net.Uri[r5]
            r6 = 1
            android.net.Uri r8 = android.net.Uri.parse(r8)
            r6 = 1
            r5[r0] = r8
            r6 = 0
            r4.qr(r5, r1, r2, r3)
            r6 = 6
            goto L113
        Lc4:
            r6 = 2
            java.lang.String r8 = r7.E
            r6 = 5
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r6 = 2
            java.lang.String r0 = "as:tic prcemmh easS"
            java.lang.String r0 = "Stream cache miss: "
            r6 = 1
            java.lang.String r8 = r0.concat(r8)
            r6 = 1
            com.google.android.gms.internal.ads.HB.g(r8)
            r6 = 1
            return
        Ldc:
            r6 = 6
            com.google.android.gms.internal.ads.jBh r8 = r7.L7G()
            r6 = 0
            r7.P = r8
            r6 = 0
            java.lang.String r8 = r7.MDU()
            r6 = 5
            java.lang.String[] r1 = r7.d
            r6 = 2
            int r1 = r1.length
            r6 = 4
            android.net.Uri[] r1 = new android.net.Uri[r1]
            r6 = 2
            r2 = r0
            r2 = r0
        Lf4:
            r6 = 7
            java.lang.String[] r3 = r7.d
            r6 = 7
            int r4 = r3.length
            r6 = 2
            if (r2 >= r4) goto L10c
            r6 = 0
            r3 = r3[r2]
            r6 = 5
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r6 = 4
            r1[r2] = r3
            r6 = 4
            int r2 = r2 + 1
            r6 = 2
            goto Lf4
        L10c:
            r6 = 6
            com.google.android.gms.internal.ads.jBh r2 = r7.P
            r6 = 0
            r2.E(r1, r8)
        L113:
            r6 = 3
            com.google.android.gms.internal.ads.jBh r8 = r7.P
            r6 = 7
            r8.BB(r7)
            r6 = 5
            android.view.Surface r8 = r7.D
            r6 = 0
            r7.I9A(r8, r0)
            r6 = 0
            com.google.android.gms.internal.ads.jBh r8 = r7.P
            r6 = 4
            boolean r8 = r8.Jv()
            r6 = 0
            if (r8 == 0) goto L13f
            com.google.android.gms.internal.ads.jBh r8 = r7.P
            r6 = 6
            int r8 = r8.xOU()
            r6 = 7
            r7.zq7 = r8
            r6 = 2
            r0 = 3
            r6 = 1
            if (r8 != r0) goto L13f
            r6 = 6
            r7.UO()
        L13f:
            r6 = 1
            return
    }

    private final void Jv() {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.jBh r0 = r4.P
            r3 = 2
            if (r0 == 0) goto L2e
            r3 = 7
            r0 = 0
            r3 = 3
            r1 = 1
            r3 = 1
            r4.I9A(r0, r1)
            r3 = 6
            com.google.android.gms.internal.ads.jBh r2 = r4.P
            r3 = 4
            if (r2 == 0) goto L21
            r3 = 4
            r2.BB(r0)
            r3 = 4
            com.google.android.gms.internal.ads.jBh r2 = r4.P
            r2.d()
            r3 = 0
            r4.P = r0
        L21:
            r3 = 7
            r4.zq7 = r1
            r3 = 6
            r0 = 0
            r4.x = r0
            r3 = 7
            r4.jc = r0
            r3 = 6
            r4.jk = r0
        L2e:
            r3 = 0
            return
    }

    private final boolean LH() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.paW()
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 4
            int r0 = r3.zq7
            r2 = 7
            r1 = 1
            r2 = 1
            if (r0 == r1) goto L12
            r2 = 0
            return r1
        L12:
            r2 = 2
            r0 = 0
            return r0
    }

    private final void Ohk() {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.jBh r0 = r3.P
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 7
            r1 = 0
            r2 = 1
            r0.mV(r1)
        Lc:
            r2 = 7
            return
    }

    private final void PO() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.jBh r0 = r3.P
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 5
            r1 = 1
            r2 = 4
            r0.mV(r1)
        Lc:
            r2 = 3
            return
    }

    private final void UO() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.jc
            r2 = 1
            if (r0 == 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 4
            r0 = 1
            r2 = 0
            r3.jc = r0
            r2 = 4
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 2
            com.google.android.gms.internal.ads.i3 r1 = new com.google.android.gms.internal.ads.i3
            r2 = 2
            r1.<init>(r3)
            r0.post(r1)
            r3.I4t()
            r2 = 0
            com.google.android.gms.internal.ads.dSd r0 = r3.f
            r0.h()
            r2 = 5
            boolean r0 = r3.jk
            r2 = 4
            if (r0 == 0) goto L2d
            r2 = 1
            r3.Bq3()
        L2d:
            r2 = 4
            return
    }

    private final void kf(float r3, boolean r4) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.jBh r4 = r2.P
            r1 = 7
            if (r4 == 0) goto L1a
            r1 = 4
            r0 = 0
            r1 = 4
            r4.IU(r3, r0)     // Catch: java.io.IOException -> Le
            r1 = 2
            return
        Le:
            r3 = move-exception
            r1 = 4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r1 = 6
            com.google.android.gms.internal.ads.HB.BW(r4, r3)
            r1 = 2
            return
        L1a:
            r1 = 5
            java.lang.String r3 = "ibl eelyqn uztmT se eitenpo a adyvlifrrg .ooitirsi"
            java.lang.String r3 = "Trying to set volume before player is initialized."
            com.google.android.gms.internal.ads.HB.g(r3)
            r1 = 3
            return
    }

    private static java.lang.String mV(java.lang.String r3, java.lang.Exception r4) {
            r2 = 3
            java.lang.Class r0 = r4.getClass()
            r2 = 6
            java.lang.String r0 = r0.getCanonicalName()
            r2 = 1
            java.lang.String r4 = r4.getMessage()
            r2 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 1
            r1.<init>()
            r2 = 1
            r1.append(r3)
            java.lang.String r3 = "/"
            java.lang.String r3 = "/"
            r2 = 1
            r1.append(r3)
            r2 = 2
            r1.append(r0)
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            r2 = 3
            r1.append(r3)
            r2 = 2
            r1.append(r4)
            r2 = 3
            java.lang.String r3 = r1.toString()
            r2 = 5
            return r3
    }

    private final boolean paW() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.jBh r0 = r2.P
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 3
            boolean r0 = r0.Jv()
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 4
            boolean r0 = r2.x
            r1 = 0
            if (r0 != 0) goto L18
            r1 = 0
            r0 = 1
            r1 = 4
            return r0
        L18:
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    private final void uQd(int r2, int r3) {
            r1 = this;
            r0 = 2
            if (r3 <= 0) goto Lb
            r0 = 4
            float r2 = (float) r2
            r0 = 6
            float r3 = (float) r3
            r0 = 6
            float r2 = r2 / r3
            r0 = 0
            goto Le
        Lb:
            r0 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
        Le:
            r0 = 4
            float r3 = r1.PO
            r0 = 3
            int r3 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            r0 = 2
            if (r3 == 0) goto L1e
            r0 = 0
            r1.PO = r2
            r0 = 5
            r1.requestLayout()
        L1e:
            r0 = 1
            return
    }

    private final void xOU() {
            r3 = this;
            r2 = 1
            int r0 = r3.At
            int r1 = r3.mV
            r2 = 2
            r3.uQd(r0, r1)
            r2 = 5
            return
    }

    final /* synthetic */ void At() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.vIM r0 = r2.s
            r1 = 6
            if (r0 == 0) goto La
            r1 = 6
            r0.r5()
        La:
            r1 = 6
            return
    }

    final /* synthetic */ void BB() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.YqK r0 = r3.g
            r2 = 4
            float r0 = r0.XF()
            r2 = 3
            r1 = 0
            r2 = 7
            r3.kf(r0, r1)
            r2 = 3
            return
    }

    public final int BW() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.LH()
            r2 = 3
            if (r0 == 0) goto L13
            r2 = 3
            com.google.android.gms.internal.ads.jBh r0 = r3.P
            long r0 = r0.pC8()
            r2 = 6
            int r0 = (int) r0
            r2 = 5
            return r0
        L13:
            r2 = 5
            r0 = 0
            r2 = 6
            return r0
    }

    public final void Bq3() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.LH()
            r2 = 3
            r1 = 1
            if (r0 == 0) goto L41
            r2 = 6
            com.google.android.gms.internal.ads.Ohe r0 = r3.q
            r2 = 7
            boolean r0 = r0.XF
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 2
            r3.PO()
        L16:
            r2 = 7
            com.google.android.gms.internal.ads.jBh r0 = r3.P
            r2 = 4
            r0.At(r1)
            r2 = 5
            com.google.android.gms.internal.ads.dSd r0 = r3.f
            r2 = 0
            r0.r5()
            r2 = 4
            com.google.android.gms.internal.ads.YqK r0 = r3.g
            r0.h()
            r2 = 6
            com.google.android.gms.internal.ads.YDJ r0 = r3.h
            r2 = 1
            r0.h()
            r2 = 3
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 6
            com.google.android.gms.internal.ads.tQG r1 = new com.google.android.gms.internal.ads.tQG
            r2 = 0
            r1.<init>(r3)
            r2 = 7
            r0.post(r1)
            r2 = 6
            return
        L41:
            r2 = 3
            r3.jk = r1
            r2 = 5
            return
    }

    final /* synthetic */ void CW(int r3, int r4) {
            r2 = this;
            com.google.android.gms.internal.ads.vIM r0 = r2.s
            r1 = 1
            if (r0 == 0) goto L9
            r1 = 2
            r0.XF(r3, r4)
        L9:
            r1 = 1
            return
    }

    public final void D(float r3, float r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.iyd r0 = r2.CW
            r1 = 6
            if (r0 == 0) goto La
            r1 = 4
            r0.Z(r3, r4)
        La:
            r1 = 3
            return
    }

    public final void D3D(java.lang.String r5, java.lang.String[] r6) {
            r4 = this;
            r3 = 2
            if (r5 != 0) goto L5
            r3 = 7
            return
        L5:
            r3 = 7
            r0 = 1
            r3 = 6
            r1 = 0
            if (r6 != 0) goto L16
            r3 = 5
            java.lang.String[] r6 = new java.lang.String[r0]
            r3 = 3
            r6[r1] = r5
            r3 = 3
            r4.d = r6
            r3 = 4
            goto L22
        L16:
            int r2 = r6.length
            r3 = 0
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r2)
            r3 = 7
            java.lang.String[] r6 = (java.lang.String[]) r6
            r3 = 7
            r4.d = r6
        L22:
            r3 = 6
            java.lang.String r6 = r4.E
            r3 = 5
            com.google.android.gms.internal.ads.Ohe r2 = r4.q
            r3 = 5
            boolean r2 = r2.km
            r3 = 3
            if (r2 == 0) goto L43
            r3 = 4
            if (r6 == 0) goto L43
            r3 = 4
            boolean r6 = r5.equals(r6)
            r3 = 2
            if (r6 != 0) goto L43
            r3 = 2
            int r6 = r4.zq7
            r2 = 1
            r2 = 4
            r3 = 3
            if (r6 != r2) goto L43
            r3 = 7
            goto L46
        L43:
            r3 = 3
            r0 = r1
            r0 = r1
        L46:
            r3 = 4
            r4.E = r5
            r3 = 4
            r4.IU(r0)
            r3 = 7
            return
    }

    public final void Dmx() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.LH()
            r2 = 3
            if (r0 == 0) goto L39
            r2 = 7
            com.google.android.gms.internal.ads.Ohe r0 = r3.q
            r2 = 5
            boolean r0 = r0.XF
            r2 = 3
            if (r0 == 0) goto L15
            r2 = 7
            r3.Ohk()
        L15:
            r2 = 3
            com.google.android.gms.internal.ads.jBh r0 = r3.P
            r2 = 7
            r1 = 0
            r2 = 1
            r0.At(r1)
            r2 = 2
            com.google.android.gms.internal.ads.dSd r0 = r3.f
            r0.Z()
            r2 = 7
            com.google.android.gms.internal.ads.YqK r0 = r3.g
            r2 = 7
            r0.r5()
            r2 = 5
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 3
            com.google.android.gms.internal.ads.Gif r1 = new com.google.android.gms.internal.ads.Gif
            r2 = 2
            r1.<init>(r3)
            r2 = 2
            r0.post(r1)
        L39:
            r2 = 1
            return
    }

    final /* synthetic */ void E() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.vIM r0 = r2.s
            r1 = 7
            if (r0 == 0) goto L9
            r0.qu()
        L9:
            return
    }

    public final void GK(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.jBh r0 = r2.P
            r1 = 4
            if (r0 == 0) goto La
            r1 = 6
            r0.zq7(r3)
        La:
            r1 = 6
            return
    }

    public final void I4t() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.Ohe r0 = r3.q
            r2 = 1
            boolean r0 = r0.q
            r2 = 5
            if (r0 == 0) goto L19
            r2 = 2
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 5
            com.google.android.gms.internal.ads.W1P r1 = new com.google.android.gms.internal.ads.W1P
            r2 = 0
            r1.<init>(r3)
            r2 = 6
            r0.post(r1)
            r2 = 3
            return
        L19:
            r2 = 7
            com.google.android.gms.internal.ads.YqK r0 = r3.g
            r2 = 7
            float r0 = r0.XF()
            r2 = 4
            r1 = 0
            r2 = 4
            r3.kf(r0, r1)
            r2 = 4
            return
    }

    public final int J() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.LH()
            r2 = 4
            if (r0 == 0) goto L14
            r2 = 3
            com.google.android.gms.internal.ads.jBh r0 = r3.P
            r2 = 5
            long r0 = r0.t1()
            r2 = 7
            int r0 = (int) r0
            r2 = 3
            return r0
        L14:
            r2 = 5
            r0 = 0
            r2 = 6
            return r0
    }

    public final long JrO() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.jBh r0 = r3.P
            r2 = 0
            if (r0 == 0) goto Ld
            r2 = 3
            long r0 = r0.V4L()
            r2 = 5
            return r0
        Ld:
            r2 = 1
            r0 = -1
            r2 = 6
            return r0
    }

    final com.google.android.gms.internal.ads.jBh L7G() {
            r5 = this;
            r4 = 4
            com.google.android.gms.internal.ads.Ohe r0 = r5.q
            r4 = 3
            boolean r0 = r0.q
            r4 = 2
            if (r0 == 0) goto L20
            r4 = 2
            com.google.android.gms.internal.ads.N6 r0 = new com.google.android.gms.internal.ads.N6
            r4 = 3
            com.google.android.gms.internal.ads.Xeg r1 = r5.J
            r4 = 6
            android.content.Context r1 = r1.getContext()
            r4 = 7
            com.google.android.gms.internal.ads.Ohe r2 = r5.q
            r4 = 5
            com.google.android.gms.internal.ads.Xeg r3 = r5.J
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 5
            return r0
        L20:
            com.google.android.gms.internal.ads.Bkn r0 = new com.google.android.gms.internal.ads.Bkn
            r4 = 3
            com.google.android.gms.internal.ads.Xeg r1 = r5.J
            r4 = 3
            android.content.Context r1 = r1.getContext()
            r4 = 0
            com.google.android.gms.internal.ads.Ohe r2 = r5.q
            r4 = 2
            com.google.android.gms.internal.ads.Xeg r3 = r5.J
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 2
            return r0
    }

    public final void Lpi(java.lang.String r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L9
            r1 = 5
            r0 = 0
            r1 = 3
            r2.D3D(r3, r0)
        L9:
            r1 = 0
            return
    }

    final java.lang.String MDU() {
            r4 = this;
            r3 = 0
            S0u.Y0S r0 = u5.Iz.I4t()
            r3 = 2
            com.google.android.gms.internal.ads.Xeg r1 = r4.J
            r3 = 3
            android.content.Context r1 = r1.getContext()
            r3 = 4
            com.google.android.gms.internal.ads.Xeg r2 = r4.J
            r3 = 5
            com.google.android.gms.internal.ads.Ote r2 = r2.Bq3()
            r3 = 4
            java.lang.String r2 = r2.h
            r3 = 5
            java.lang.String r0 = r0.P(r1, r2)
            r3 = 1
            return r0
    }

    public final void P() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 7
            com.google.android.gms.internal.ads.Lb3 r1 = new com.google.android.gms.internal.ads.Lb3
            r2 = 1
            r1.<init>(r3)
            r2 = 2
            r0.post(r1)
            r2 = 7
            return
    }

    final /* synthetic */ void PL(java.lang.String r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.vIM r0 = r3.s
            r2 = 3
            if (r0 == 0) goto Ld
            r2 = 3
            java.lang.String r1 = "ExoPlayerAdapter exception"
            r2 = 1
            r0.k6G(r1, r4)
        Ld:
            r2 = 3
            return
    }

    final /* synthetic */ void V4L() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.vIM r0 = r2.s
            r1 = 4
            if (r0 == 0) goto L9
            r0.zza()
        L9:
            r1 = 0
            return
    }

    public final void V9h(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.jBh r0 = r2.P
            r1 = 1
            if (r0 == 0) goto La
            r1 = 4
            r0.CW(r3)
        La:
            r1 = 4
            return
    }

    public final void XF(int r2, int r3) {
            r1 = this;
            r0 = 3
            r1.At = r2
            r0 = 5
            r1.mV = r3
            r0 = 0
            r1.xOU()
            r0 = 4
            return
    }

    final /* synthetic */ void XHC(java.lang.String r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.vIM r0 = r3.s
            r2 = 3
            if (r0 == 0) goto Lf
            r2 = 0
            java.lang.String r1 = "epslreo aryrAEdaPrxret"
            java.lang.String r1 = "ExoPlayerAdapter error"
            r2 = 0
            r0.b(r1, r4)
        Lf:
            r2 = 5
            return
    }

    public final void Z(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.jBh r0 = r2.P
            r1 = 3
            if (r0 == 0) goto La
            r1 = 4
            r0.PO(r3)
        La:
            r1 = 0
            return
    }

    public final int b() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.jBh r0 = r2.P
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 3
            int r0 = r0.kf()
            r1 = 5
            return r0
        Ld:
            r1 = 5
            r0 = -1
            r1 = 5
            return r0
    }

    final /* synthetic */ void d() {
            r2 = this;
            com.google.android.gms.internal.ads.vIM r0 = r2.s
            r1 = 3
            if (r0 == 0) goto L9
            r1 = 7
            r0.h()
        L9:
            r1 = 7
            return
    }

    public final void dyF(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.jBh r0 = r2.P
            r1 = 3
            if (r0 == 0) goto La
            r1 = 4
            r0.jc(r3)
        La:
            r1 = 3
            return
    }

    public final int f() {
            r2 = this;
            r1 = 6
            int r0 = r2.mV
            r1 = 1
            return r0
    }

    public final void g(java.lang.String r4, java.lang.Exception r5) {
            r3 = this;
            r2 = 4
            java.lang.String r4 = mV(r4, r5)
            r2 = 3
            java.lang.String r0 = "P:EmodaererpyrlAxr a ero"
            java.lang.String r0 = "ExoPlayerAdapter error: "
            r2 = 4
            java.lang.String r0 = r0.concat(r4)
            r2 = 0
            com.google.android.gms.internal.ads.HB.g(r0)
            r2 = 6
            r0 = 1
            r2 = 6
            r3.x = r0
            r2 = 7
            com.google.android.gms.internal.ads.Ohe r0 = r3.q
            r2 = 6
            boolean r0 = r0.XF
            r2 = 0
            if (r0 == 0) goto L24
            r3.Ohk()
        L24:
            r2 = 6
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            com.google.android.gms.internal.ads.kpe r1 = new com.google.android.gms.internal.ads.kpe
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 4
            r0.post(r1)
            com.google.android.gms.internal.ads.Mmm r4 = u5.Iz.Dmx()
            r2 = 5
            java.lang.String r0 = "yd.AoxVronoElrirwoPEera"
            java.lang.String r0 = "AdExoPlayerView.onError"
            r2 = 3
            r4.Bq3(r5, r0)
            r2 = 1
            return
    }

    public final void h(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.zq7
            r1 = 1
            if (r0 == r3) goto L42
            r1 = 2
            r2.zq7 = r3
            r1 = 2
            r0 = 3
            r1 = 2
            if (r3 == r0) goto L3f
            r1 = 6
            r0 = 4
            r1 = 1
            if (r3 == r0) goto L15
            r1 = 0
            goto L42
        L15:
            r1 = 6
            com.google.android.gms.internal.ads.Ohe r3 = r2.q
            r1 = 3
            boolean r3 = r3.XF
            r1 = 4
            if (r3 == 0) goto L22
            r1 = 1
            r2.Ohk()
        L22:
            r1 = 5
            com.google.android.gms.internal.ads.dSd r3 = r2.f
            r1 = 5
            r3.Z()
            r1 = 3
            com.google.android.gms.internal.ads.YqK r3 = r2.g
            r1 = 5
            r3.r5()
            r1 = 5
            com.google.android.gms.internal.ads.x9f r3 = S0u.Y0S.b
            r1 = 3
            com.google.android.gms.internal.ads.jqS r0 = new com.google.android.gms.internal.ads.jqS
            r1 = 6
            r0.<init>(r2)
            r3.post(r0)
            r1 = 1
            return
        L3f:
            r2.UO()
        L42:
            return
    }

    public final void jSk(com.google.android.gms.internal.ads.vIM r2) {
            r1 = this;
            r0 = 5
            r1.s = r2
            r0 = 2
            return
    }

    final /* synthetic */ void jc(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.vIM r0 = r2.s
            r1 = 7
            if (r0 == 0) goto La
            r1 = 3
            r0.onWindowVisibilityChanged(r3)
        La:
            r1 = 3
            return
    }

    final /* synthetic */ void jk() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.vIM r0 = r2.s
            r1 = 5
            if (r0 == 0) goto La
            r1 = 2
            r0.Z()
        La:
            r1 = 0
            return
    }

    public final long km() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.jBh r0 = r3.P
            r2 = 2
            if (r0 == 0) goto Ld
            r2 = 6
            long r0 = r0.XHC()
            r2 = 4
            return r0
        Ld:
            r2 = 3
            r0 = -1
            r0 = -1
            r2 = 7
            return r0
    }

    protected final void onMeasure(int r6, int r7) {
            r5 = this;
            r4 = 0
            super/*android.view.TextureView*/.onMeasure(r6, r7)
            r4 = 3
            int r6 = r5.getMeasuredWidth()
            r4 = 4
            int r7 = r5.getMeasuredHeight()
            r4 = 4
            float r0 = r5.PO
            r4 = 4
            r1 = 0
            r4 = 0
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 6
            if (r1 == 0) goto L3c
            r4 = 7
            com.google.android.gms.internal.ads.iyd r1 = r5.CW
            r4 = 3
            if (r1 != 0) goto L3c
            r4 = 4
            float r1 = (float) r6
            r4 = 5
            float r2 = (float) r7
            r4 = 6
            float r2 = r1 / r2
            r4 = 1
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r3 <= 0) goto L30
            r4 = 5
            float r1 = r1 / r0
            r4 = 0
            int r7 = (int) r1
        L30:
            r4 = 0
            int r1 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r1 >= 0) goto L3c
            r4 = 0
            float r6 = (float) r7
            r4 = 0
            float r6 = r6 * r0
            r4 = 1
            int r6 = (int) r6
        L3c:
            r4 = 6
            r5.setMeasuredDimension(r6, r7)
            r4 = 6
            com.google.android.gms.internal.ads.iyd r0 = r5.CW
            r4 = 1
            if (r0 == 0) goto L4a
            r4 = 3
            r0.h(r6, r7)
        L4a:
            r4 = 2
            return
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(android.graphics.SurfaceTexture r4, int r5, int r6) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.BB
            r2 = 2
            if (r0 == 0) goto L3a
            r2 = 0
            com.google.android.gms.internal.ads.iyd r0 = new com.google.android.gms.internal.ads.iyd
            r2 = 5
            android.content.Context r1 = r3.getContext()
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            r3.CW = r0
            r2 = 2
            r0.r5(r4, r5, r6)
            r2 = 5
            com.google.android.gms.internal.ads.iyd r0 = r3.CW
            r2 = 6
            r0.start()
            com.google.android.gms.internal.ads.iyd r0 = r3.CW
            r2 = 4
            android.graphics.SurfaceTexture r0 = r0.XF()
            r2 = 1
            if (r0 == 0) goto L2e
            r4 = r0
            r4 = r0
            r2 = 0
            goto L3a
        L2e:
            r2 = 3
            com.google.android.gms.internal.ads.iyd r0 = r3.CW
            r2 = 0
            r0.qu()
            r2 = 2
            r0 = 0
            r2 = 5
            r3.CW = r0
        L3a:
            r2 = 6
            android.view.Surface r0 = new android.view.Surface
            r2 = 0
            r0.<init>(r4)
            r2 = 0
            r3.D = r0
            r2 = 0
            com.google.android.gms.internal.ads.jBh r4 = r3.P
            r2 = 7
            if (r4 != 0) goto L51
            r2 = 3
            r4 = 0
            r2 = 5
            r3.IU(r4)
            goto L63
        L51:
            r4 = 1
            r2 = r4
            r3.I9A(r0, r4)
            r2 = 2
            com.google.android.gms.internal.ads.Ohe r4 = r3.q
            r2 = 5
            boolean r4 = r4.XF
            r2 = 0
            if (r4 != 0) goto L63
            r2 = 3
            r3.PO()
        L63:
            r2 = 1
            int r4 = r3.At
            r2 = 5
            if (r4 == 0) goto L77
            r2 = 4
            int r4 = r3.mV
            r2 = 2
            if (r4 != 0) goto L71
            r2 = 4
            goto L77
        L71:
            r2 = 5
            r3.xOU()
            r2 = 0
            goto L7a
        L77:
            r3.uQd(r5, r6)
        L7a:
            r2 = 0
            com.google.android.gms.internal.ads.x9f r4 = S0u.Y0S.b
            r2 = 4
            com.google.android.gms.internal.ads.QI r5 = new com.google.android.gms.internal.ads.QI
            r2 = 7
            r5.<init>(r3)
            r2 = 4
            r4.post(r5)
            r2 = 4
            return
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(android.graphics.SurfaceTexture r4) {
            r3 = this;
            r2 = 7
            r3.Dmx()
            com.google.android.gms.internal.ads.iyd r4 = r3.CW
            r2 = 0
            r0 = 0
            r2 = 7
            if (r4 == 0) goto L12
            r2 = 2
            r4.qu()
            r2 = 7
            r3.CW = r0
        L12:
            r2 = 5
            com.google.android.gms.internal.ads.jBh r4 = r3.P
            r2 = 0
            r1 = 1
            r2 = 0
            if (r4 == 0) goto L2f
            r2 = 6
            r3.Ohk()
            r2 = 0
            android.view.Surface r4 = r3.D
            r2 = 7
            if (r4 == 0) goto L28
            r2 = 3
            r4.release()
        L28:
            r2 = 4
            r3.D = r0
            r2 = 2
            r3.I9A(r0, r1)
        L2f:
            r2 = 1
            com.google.android.gms.internal.ads.x9f r4 = S0u.Y0S.b
            r2 = 6
            com.google.android.gms.internal.ads.QM4 r0 = new com.google.android.gms.internal.ads.QM4
            r2 = 4
            r0.<init>(r3)
            r2 = 5
            r4.post(r0)
            r2 = 4
            return r1
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(android.graphics.SurfaceTexture r3, int r4, int r5) {
            r2 = this;
            com.google.android.gms.internal.ads.iyd r3 = r2.CW
            r1 = 6
            if (r3 == 0) goto L9
            r1 = 4
            r3.h(r4, r5)
        L9:
            r1 = 0
            com.google.android.gms.internal.ads.x9f r3 = S0u.Y0S.b
            r1 = 2
            com.google.android.gms.internal.ads.Lib r0 = new com.google.android.gms.internal.ads.Lib
            r1 = 0
            r0.<init>(r2, r4, r5)
            r1 = 7
            r3.post(r0)
            r1 = 7
            return
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(android.graphics.SurfaceTexture r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.dSd r0 = r3.f
            r2 = 5
            r0.D3D(r3)
            r2 = 5
            com.google.android.gms.internal.ads.YDJ r0 = r3.h
            r2 = 3
            com.google.android.gms.internal.ads.vIM r1 = r3.s
            r2 = 1
            r0.XF(r4, r1)
            r2 = 2
            return
    }

    protected final void onWindowVisibilityChanged(int r4) {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "oillyba bA eidnwgdinvhi w3yEeieoP sxVtcdiw otr"
            java.lang.String r1 = "AdExoPlayerView3 window visibility changed to "
            r2 = 2
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            S0u.PE.f(r0)
            r2 = 3
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 7
            com.google.android.gms.internal.ads.g8L r1 = new com.google.android.gms.internal.ads.g8L
            r1.<init>(r3, r4)
            r2 = 6
            r0.post(r1)
            r2 = 5
            super/*android.view.TextureView*/.onWindowVisibilityChanged(r4)
            r2 = 6
            return
    }

    public final int pdH() {
            r2 = this;
            int r0 = r2.At
            r1 = 2
            return r0
    }

    public final void pyv() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.paW()
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 4
            com.google.android.gms.internal.ads.jBh r0 = r2.P
            r1 = 0
            r0.Ohk()
            r1 = 0
            r2.Jv()
        L13:
            r1 = 1
            com.google.android.gms.internal.ads.dSd r0 = r2.f
            r1 = 2
            r0.Z()
            r1 = 4
            com.google.android.gms.internal.ads.YqK r0 = r2.g
            r1 = 4
            r0.r5()
            r1 = 0
            com.google.android.gms.internal.ads.dSd r0 = r2.f
            r1 = 6
            r0.qu()
            r1 = 2
            return
    }

    public final long q() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.jBh r0 = r3.P
            r2 = 2
            if (r0 == 0) goto Ld
            r2 = 3
            long r0 = r0.C1d()
            r2 = 6
            return r0
        Ld:
            r2 = 2
            r0 = -1
            r0 = -1
            r2 = 2
            return r0
    }

    final /* synthetic */ void qr(boolean r3, long r4) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Xeg r0 = r2.J
            r1 = 3
            r0.L(r3, r4)
            r1 = 4
            return
    }

    public final void qu(boolean r4, long r5) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.Xeg r0 = r3.J
            r2 = 1
            if (r0 == 0) goto L14
            r2 = 4
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.Z
            r2 = 7
            com.google.android.gms.internal.ads.rs3 r1 = new com.google.android.gms.internal.ads.rs3
            r2 = 1
            r1.<init>(r3, r4, r5)
            r2 = 0
            r0.execute(r1)
        L14:
            r2 = 6
            return
    }

    public final void r5(java.lang.String r4, java.lang.Exception r5) {
            r3 = this;
            r2 = 4
            java.lang.String r4 = "iEoexauctndonLo"
            java.lang.String r4 = "onLoadException"
            java.lang.String r4 = mV(r4, r5)
            r2 = 7
            java.lang.String r0 = "lprEeippPynt rdxo:xtecaoaeAe"
            java.lang.String r0 = "ExoPlayerAdapter exception: "
            r2 = 1
            java.lang.String r0 = r0.concat(r4)
            r2 = 5
            com.google.android.gms.internal.ads.HB.g(r0)
            r2 = 4
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r2 = 3
            java.lang.String r1 = "leoPtaVeqciiAwonrEnodexyxp."
            java.lang.String r1 = "AdExoPlayerView.onException"
            r2 = 6
            r0.Bq3(r5, r1)
            r2 = 5
            com.google.android.gms.internal.ads.x9f r5 = S0u.Y0S.b
            r2 = 4
            com.google.android.gms.internal.ads.u8 r0 = new com.google.android.gms.internal.ads.u8
            r2 = 7
            r0.<init>(r3, r4)
            r2 = 0
            r5.post(r0)
            r2 = 4
            return
    }

    public final java.lang.String s() {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 7
            boolean r1 = r3.BB
            r2 = 2
            if (r0 == r1) goto Lf
            r2 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 6
            goto L14
        Lf:
            java.lang.String r0 = "l scpaeris"
            java.lang.String r0 = " spherical"
        L14:
            r2 = 4
            java.lang.String r1 = "xElmoe3a/yP"
            java.lang.String r1 = "ExoPlayer/3"
            r2 = 3
            java.lang.String r0 = r1.concat(r0)
            r2 = 4
            return r0
    }

    public final void t4x(int r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.LH()
            r3 = 3
            if (r0 == 0) goto L11
            r3 = 6
            com.google.android.gms.internal.ads.jBh r0 = r4.P
            r3 = 2
            long r1 = (long) r5
            r3 = 0
            r0.x(r1)
        L11:
            r3 = 4
            return
    }

    public final void uD(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.jBh r0 = r2.P
            if (r0 == 0) goto L9
            r1 = 7
            r0.jk(r3)
        L9:
            r1 = 2
            return
    }

    final /* synthetic */ void x() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.vIM r0 = r2.s
            r1 = 0
            if (r0 == 0) goto La
            r1 = 1
            r0.D3D()
        La:
            r1 = 4
            return
    }

    final /* synthetic */ void zq7() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.vIM r0 = r2.s
            r1 = 2
            if (r0 == 0) goto La
            r1 = 4
            r0.BW()
        La:
            r1 = 4
            return
    }
}
