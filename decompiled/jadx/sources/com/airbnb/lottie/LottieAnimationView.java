package com.airbnb.lottie;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class LottieAnimationView extends androidx.appcompat.widget.AppCompatImageView {
    private static final java.lang.String At = "LottieAnimationView";
    private static final P7.Iz<java.lang.Throwable> mV = null;
    private final java.util.Set<P7.zNj> BB;
    private final java.util.Set<com.airbnb.lottie.LottieAnimationView.f> CW;
    private final com.airbnb.lottie.LZn D;
    private int E;

    /* renamed from: J, reason: collision with root package name */
    private final P7.Iz<P7.J> f3245J;

    /* renamed from: P, reason: collision with root package name */
    private java.lang.String f3246P;

    /* renamed from: d, reason: collision with root package name */
    private boolean f3247d;
    private final P7.Iz<java.lang.Throwable> f;
    private com.airbnb.lottie.co<P7.J> jc;
    private P7.J jk;

    /* renamed from: q, reason: collision with root package name */
    private P7.Iz<java.lang.Throwable> f3248q;
    private int s;

    /* renamed from: x, reason: collision with root package name */
    private boolean f3249x;
    private boolean zq7;

    static {
            r1 = 0
            P7.h6W r0 = new P7.h6W
            r1 = 2
            r0.<init>()
            r1 = 1
            com.airbnb.lottie.LottieAnimationView.mV = r0
            r1 = 6
            return
    }

    public LottieAnimationView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            r2.<init>(r3, r4)
            r1 = 0
            P7.Mk r3 = new P7.Mk
            r1 = 0
            r3.<init>(r2)
            r2.f3245J = r3
            r1 = 2
            com.airbnb.lottie.LottieAnimationView$NS r3 = new com.airbnb.lottie.LottieAnimationView$NS
            r1 = 7
            r3.<init>(r2)
            r1 = 5
            r2.f = r3
            r3 = 0
            r1 = r1 & r3
            r2.s = r3
            r1 = 6
            com.airbnb.lottie.LZn r0 = new com.airbnb.lottie.LZn
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.D = r0
            r1 = 4
            r2.f3247d = r3
            r1 = 2
            r2.f3249x = r3
            r1 = 5
            r3 = 1
            r1 = 4
            r2.zq7 = r3
            r1 = 1
            java.util.HashSet r3 = new java.util.HashSet
            r1 = 5
            r3.<init>()
            r1 = 7
            r2.CW = r3
            r1 = 5
            java.util.HashSet r3 = new java.util.HashSet
            r1 = 0
            r3.<init>()
            r2.BB = r3
            r1 = 6
            int r3 = P7.Sm.XF
            r1 = 7
            r2.JrO(r4, r3)
            r1 = 3
            return
    }

    static /* synthetic */ P7.Iz BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            P7.Iz<java.lang.Throwable> r0 = com.airbnb.lottie.LottieAnimationView.mV
            r1 = 2
            return r0
    }

    private static /* synthetic */ void Bq3(java.lang.Throwable r3) {
            r2 = 4
            boolean r0 = AZU.qR.f(r3)
            r2 = 2
            if (r0 == 0) goto L14
            r2 = 4
            java.lang.String r0 = "m slpi ondecoUolbiott o.san"
            java.lang.String r0 = "Unable to load composition."
            r2 = 5
            AZU.h6W.qu(r0, r3)
            r2 = 5
            return
        L14:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "ptom  ieormonaUoiteasblcpns"
            java.lang.String r1 = "Unable to parse composition"
            r2 = 1
            r0.<init>(r1, r3)
            r2 = 3
            throw r0
    }

    private void D() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.s()
            r2 = 0
            r1 = 0
            r2 = 7
            r3.setImageDrawable(r1)
            r2 = 3
            com.airbnb.lottie.LZn r1 = r3.D
            r3.setImageDrawable(r1)
            r2 = 6
            if (r0 == 0) goto L1b
            r2 = 3
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 0
            r0.e5m()
        L1b:
            r2 = 7
            return
    }

    static /* synthetic */ int D3D(com.airbnb.lottie.LottieAnimationView r1) {
            r0 = 5
            int r1 = r1.s
            return r1
    }

    private /* synthetic */ P7.rLs Dmx(java.lang.String r4) throws java.lang.Exception {
            r3 = this;
            r2 = 4
            boolean r0 = r3.zq7
            r2 = 2
            if (r0 == 0) goto L11
            r2 = 4
            android.content.Context r0 = r3.getContext()
            P7.rLs r4 = P7.Ikr.km(r0, r4)
            r2 = 2
            goto L1d
        L11:
            r2 = 6
            android.content.Context r0 = r3.getContext()
            r2 = 4
            r1 = 0
            r2 = 2
            P7.rLs r4 = P7.Ikr.JrO(r0, r4, r1)
        L1d:
            r2 = 3
            return r4
    }

    private void GK(float r3, boolean r4) {
            r2 = this;
            r1 = 6
            if (r4 == 0) goto Ld
            r1 = 0
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r4 = r2.CW
            r1 = 5
            com.airbnb.lottie.LottieAnimationView$f r0 = com.airbnb.lottie.LottieAnimationView.f.Z
            r1 = 7
            r4.add(r0)
        Ld:
            r1 = 6
            com.airbnb.lottie.LZn r4 = r2.D
            r1 = 1
            r4.oLZ(r3)
            r1 = 2
            return
    }

    private /* synthetic */ P7.rLs I4t(int r4) throws java.lang.Exception {
            r3 = this;
            r2 = 5
            boolean r0 = r3.zq7
            r2 = 1
            if (r0 == 0) goto L11
            android.content.Context r0 = r3.getContext()
            r2 = 0
            P7.rLs r4 = P7.Ikr.GK(r0, r4)
            r2 = 7
            goto L1d
        L11:
            r2 = 3
            android.content.Context r0 = r3.getContext()
            r2 = 4
            r1 = 0
            r2 = 4
            P7.rLs r4 = P7.Ikr.P(r0, r4, r1)
        L1d:
            r2 = 1
            return r4
    }

    private void J() {
            r3 = this;
            r2 = 3
            com.airbnb.lottie.co<P7.J> r0 = r3.jc
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 5
            P7.Iz<P7.J> r1 = r3.f3245J
            r2 = 6
            r0.J(r1)
            r2 = 7
            com.airbnb.lottie.co<P7.J> r0 = r3.jc
            r2 = 3
            P7.Iz<java.lang.Throwable> r1 = r3.f
            r2 = 2
            r0.b(r1)
        L17:
            r2 = 6
            return
    }

    private void JrO(android.util.AttributeSet r9, int r10) {
            r8 = this;
            r7 = 5
            android.content.Context r0 = r8.getContext()
            r7 = 7
            int[] r1 = P7.mVo.uD
            r7 = 7
            r2 = 0
            r7 = 6
            android.content.res.TypedArray r9 = r0.obtainStyledAttributes(r9, r1, r10, r2)
            r7 = 5
            int r10 = P7.mVo.MDU
            r7 = 0
            r0 = 1
            r7 = 7
            boolean r10 = r9.getBoolean(r10, r0)
            r7 = 3
            r8.zq7 = r10
            r7 = 2
            int r10 = P7.mVo.jc
            r7 = 6
            boolean r1 = r9.hasValue(r10)
            r7 = 1
            int r3 = P7.mVo.d
            r7 = 3
            boolean r4 = r9.hasValue(r3)
            r7 = 3
            int r5 = P7.mVo.UO
            r7 = 5
            boolean r6 = r9.hasValue(r5)
            r7 = 5
            if (r1 == 0) goto L4a
            r7 = 1
            if (r4 != 0) goto L3b
            goto L4a
        L3b:
            r7 = 2
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 5
            java.lang.String r10 = "  cnoeP reefmtota _seoo tlntadaweaeeln_ tesm eeauitctRebo  tdlai  uts.manls.N enls yhee iaoieno"
            java.lang.String r10 = "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."
            r7 = 1
            r9.<init>(r10)
            r7 = 3
            throw r9
        L4a:
            r7 = 1
            if (r1 == 0) goto L5b
            r7 = 0
            int r10 = r9.getResourceId(r10, r2)
            r7 = 7
            if (r10 == 0) goto L7a
            r7 = 7
            r8.setAnimation(r10)
            r7 = 2
            goto L7a
        L5b:
            r7 = 1
            if (r4 == 0) goto L6c
            r7 = 4
            java.lang.String r10 = r9.getString(r3)
            r7 = 4
            if (r10 == 0) goto L7a
            r7 = 3
            r8.setAnimation(r10)
            r7 = 4
            goto L7a
        L6c:
            r7 = 7
            if (r6 == 0) goto L7a
            r7 = 3
            java.lang.String r10 = r9.getString(r5)
            r7 = 5
            if (r10 == 0) goto L7a
            r8.setAnimationFromUrl(r10)
        L7a:
            r7 = 1
            int r10 = P7.mVo.PL
            r7 = 2
            int r10 = r9.getResourceId(r10, r2)
            r7 = 2
            r8.setFallbackResource(r10)
            r7 = 1
            int r10 = P7.mVo.L7G
            r7 = 7
            boolean r10 = r9.getBoolean(r10, r2)
            r7 = 1
            if (r10 == 0) goto L94
            r7 = 5
            r8.f3249x = r0
        L94:
            r7 = 5
            int r10 = P7.mVo.CW
            r7 = 5
            boolean r10 = r9.getBoolean(r10, r2)
            r7 = 6
            r1 = -1
            r7 = 6
            if (r10 == 0) goto La8
            r7 = 1
            com.airbnb.lottie.LZn r10 = r8.D
            r7 = 5
            r10.eGu(r1)
        La8:
            r7 = 0
            int r10 = P7.mVo.mV
            r7 = 0
            boolean r3 = r9.hasValue(r10)
            r7 = 2
            if (r3 == 0) goto Lbc
            r7 = 5
            int r10 = r9.getInt(r10, r0)
            r7 = 2
            r8.setRepeatMode(r10)
        Lbc:
            r7 = 1
            int r10 = P7.mVo.At
            boolean r3 = r9.hasValue(r10)
            r7 = 7
            if (r3 == 0) goto Lcf
            r7 = 0
            int r10 = r9.getInt(r10, r1)
            r7 = 4
            r8.setRepeatCount(r10)
        Lcf:
            r7 = 2
            int r10 = P7.mVo.PO
            r7 = 2
            boolean r3 = r9.hasValue(r10)
            r7 = 3
            if (r3 == 0) goto Le6
            r7 = 4
            r3 = 1065353216(0x3f800000, float:1.0)
            r7 = 0
            float r10 = r9.getFloat(r10, r3)
            r7 = 4
            r8.setSpeed(r10)
        Le6:
            r7 = 6
            int r10 = P7.mVo.XHC
            r7 = 6
            boolean r3 = r9.hasValue(r10)
            r7 = 0
            if (r3 == 0) goto Lf9
            r7 = 6
            boolean r10 = r9.getBoolean(r10, r0)
            r8.setClipToCompositionBounds(r10)
        Lf9:
            r7 = 4
            int r10 = P7.mVo.E
            r7 = 4
            boolean r3 = r9.hasValue(r10)
            r7 = 0
            if (r3 == 0) goto L10d
            r7 = 1
            java.lang.String r10 = r9.getString(r10)
            r7 = 0
            r8.setDefaultFontFileExtension(r10)
        L10d:
            int r10 = P7.mVo.zq7
            r7 = 3
            java.lang.String r10 = r9.getString(r10)
            r7 = 0
            r8.setImageAssetsFolder(r10)
            r7 = 6
            int r10 = P7.mVo.BB
            r7 = 4
            boolean r3 = r9.hasValue(r10)
            r7 = 1
            r4 = 0
            r7 = 6
            float r10 = r9.getFloat(r10, r4)
            r7 = 6
            r8.GK(r10, r3)
            r7 = 6
            int r10 = P7.mVo.qr
            r7 = 1
            boolean r10 = r9.getBoolean(r10, r2)
            r7 = 6
            r8.pdH(r10)
            r7 = 6
            int r10 = P7.mVo.V4L
            r7 = 7
            boolean r3 = r9.hasValue(r10)
            r7 = 4
            if (r3 == 0) goto L17c
            r7 = 7
            int r10 = r9.getResourceId(r10, r1)
            r7 = 0
            android.content.Context r1 = r8.getContext()
            r7 = 6
            android.content.res.ColorStateList r10 = jnO.NS.XF(r1, r10)
            r7 = 0
            P7.ck r1 = new P7.ck
            r7 = 7
            int r10 = r10.getDefaultColor()
            r7 = 1
            r1.<init>(r10)
            r7 = 5
            qJ.Mk r10 = new qJ.Mk
            r7 = 1
            java.lang.String r3 = "**"
            java.lang.String r3 = "**"
            r7 = 7
            java.lang.String[] r3 = new java.lang.String[]{r3}
            r7 = 4
            r10.<init>(r3)
            r7 = 2
            uB.Mk r3 = new uB.Mk
            r7 = 3
            r3.<init>(r1)
            r7 = 0
            android.graphics.ColorFilter r1 = P7.vdD.d
            r7 = 0
            r8.b(r10, r1, r3)
        L17c:
            r7 = 1
            int r10 = P7.mVo.jk
            r7 = 4
            boolean r1 = r9.hasValue(r10)
            r7 = 5
            if (r1 == 0) goto L1af
            r7 = 7
            P7.y r1 = P7.y.h
            r7 = 0
            int r3 = r1.ordinal()
            r7 = 0
            int r10 = r9.getInt(r10, r3)
            r7 = 7
            P7.y[] r3 = P7.y.values()
            r7 = 1
            int r3 = r3.length
            r7 = 5
            if (r10 < r3) goto L1a3
            r7 = 3
            int r10 = r1.ordinal()
        L1a3:
            r7 = 4
            P7.y[] r1 = P7.y.values()
            r7 = 7
            r10 = r1[r10]
            r7 = 4
            r8.setRenderMode(r10)
        L1af:
            r7 = 6
            int r10 = P7.mVo.x
            r7 = 1
            boolean r10 = r9.getBoolean(r10, r2)
            r7 = 4
            r8.setIgnoreDisabledSystemAnimations(r10)
            r7 = 5
            int r10 = P7.mVo.IU
            r7 = 2
            boolean r1 = r9.hasValue(r10)
            r7 = 4
            if (r1 == 0) goto L1cf
            r7 = 5
            boolean r10 = r9.getBoolean(r10, r2)
            r7 = 0
            r8.setUseCompositionFrameRate(r10)
        L1cf:
            r7 = 5
            r9.recycle()
            com.airbnb.lottie.LZn r9 = r8.D
            r7 = 1
            android.content.Context r10 = r8.getContext()
            r7 = 4
            float r10 = AZU.qR.D3D(r10)
            r7 = 3
            int r10 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            r7 = 7
            if (r10 == 0) goto L1e8
            r7 = 3
            r2 = r0
            r2 = r0
        L1e8:
            r7 = 5
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r2)
            r7 = 1
            r9.hg(r10)
            r7 = 3
            return
    }

    public static /* synthetic */ P7.rLs Z(com.airbnb.lottie.LottieAnimationView r1, int r2) {
            r0 = 0
            P7.rLs r1 = r1.I4t(r2)
            r0 = 1
            return r1
    }

    private void f() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            r2.jk = r0
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 1
            r0.Bq3()
            r1 = 4
            return
    }

    static /* synthetic */ P7.Iz g(com.airbnb.lottie.LottieAnimationView r1) {
            r0 = 4
            P7.Iz<java.lang.Throwable> r1 = r1.f3248q
            r0 = 3
            return r1
    }

    private com.airbnb.lottie.co<P7.J> km(int r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.isInEditMode()
            r2 = 0
            if (r0 == 0) goto L19
            com.airbnb.lottie.co r0 = new com.airbnb.lottie.co
            r2 = 0
            P7.Jl r1 = new P7.Jl
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 4
            r4 = 1
            r2 = 4
            r0.<init>(r1, r4)
            r2 = 7
            return r0
        L19:
            r2 = 6
            boolean r0 = r3.zq7
            r2 = 7
            if (r0 == 0) goto L2b
            r2 = 3
            android.content.Context r0 = r3.getContext()
            r2 = 0
            com.airbnb.lottie.co r4 = P7.Ikr.pyv(r0, r4)
            r2 = 7
            goto L37
        L2b:
            r2 = 4
            android.content.Context r0 = r3.getContext()
            r2 = 3
            r1 = 0
            r2 = 7
            com.airbnb.lottie.co r4 = P7.Ikr.D(r0, r4, r1)
        L37:
            r2 = 6
            return r4
    }

    private com.airbnb.lottie.co<P7.J> q(java.lang.String r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.isInEditMode()
            r2 = 5
            if (r0 == 0) goto L1a
            r2 = 1
            com.airbnb.lottie.co r0 = new com.airbnb.lottie.co
            r2 = 3
            P7.S r1 = new P7.S
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 4
            r4 = 1
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 6
            return r0
        L1a:
            r2 = 4
            boolean r0 = r3.zq7
            r2 = 5
            if (r0 == 0) goto L2c
            r2 = 6
            android.content.Context r0 = r3.getContext()
            r2 = 3
            com.airbnb.lottie.co r4 = P7.Ikr.pdH(r0, r4)
            r2 = 6
            goto L38
        L2c:
            r2 = 7
            android.content.Context r0 = r3.getContext()
            r2 = 6
            r1 = 0
            r2 = 0
            com.airbnb.lottie.co r4 = P7.Ikr.q(r0, r4, r1)
        L38:
            r2 = 6
            return r4
    }

    public static /* synthetic */ P7.rLs qu(com.airbnb.lottie.LottieAnimationView r1, java.lang.String r2) {
            r0 = 3
            P7.rLs r1 = r1.Dmx(r2)
            r0 = 2
            return r1
    }

    public static /* synthetic */ void r5(java.lang.Throwable r1) {
            r0 = 3
            Bq3(r1)
            r0 = 4
            return
    }

    private void setCompositionTask(com.airbnb.lottie.co<P7.J> r4) {
            r3 = this;
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 7
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.h
            r2 = 5
            r0.add(r1)
            r3.f()
            r2 = 1
            r3.J()
            r2 = 3
            P7.Iz<P7.J> r0 = r3.f3245J
            r2 = 5
            com.airbnb.lottie.co r4 = r4.qu(r0)
            r2 = 2
            P7.Iz<java.lang.Throwable> r0 = r3.f
            r2 = 3
            com.airbnb.lottie.co r4 = r4.r5(r0)
            r2 = 7
            r3.jc = r4
            r2 = 1
            return
    }

    public void Lpi(java.io.InputStream r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            com.airbnb.lottie.co r2 = P7.Ikr.s(r2, r3)
            r0 = 1
            r1.setCompositionTask(r2)
            return
    }

    public <T> void b(qJ.Mk r3, T r4, uB.Mk<T> r5) {
            r2 = this;
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 6
            r0.s(r3, r4, r5)
            r1 = 4
            return
    }

    public boolean getClipToCompositionBounds() {
            r2 = this;
            r1 = 6
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 5
            boolean r0 = r0.MDU()
            r1 = 7
            return r0
    }

    public P7.J getComposition() {
            r2 = this;
            r1 = 3
            P7.J r0 = r2.jk
            r1 = 1
            return r0
    }

    public long getDuration() {
            r3 = this;
            r2 = 2
            P7.J r0 = r3.jk
            r2 = 4
            if (r0 == 0) goto Lf
            r2 = 0
            float r0 = r0.qu()
            r2 = 6
            long r0 = (long) r0
            r2 = 0
            goto L14
        Lf:
            r2 = 2
            r0 = 0
            r0 = 0
        L14:
            r2 = 0
            return r0
    }

    public int getFrame() {
            r2 = this;
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 6
            int r0 = r0.qr()
            r1 = 2
            return r0
    }

    public java.lang.String getImageAssetsFolder() {
            r2 = this;
            r1 = 4
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 7
            java.lang.String r0 = r0.d()
            r1 = 6
            return r0
    }

    public boolean getMaintainOriginalImageBounds() {
            r2 = this;
            r1 = 7
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 5
            boolean r0 = r0.zq7()
            r1 = 2
            return r0
    }

    public float getMaxFrame() {
            r2 = this;
            r1 = 5
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 3
            float r0 = r0.CW()
            r1 = 1
            return r0
    }

    public float getMinFrame() {
            r2 = this;
            r1 = 6
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 4
            float r0 = r0.BB()
            r1 = 4
            return r0
    }

    public P7.mlu getPerformanceTracker() {
            r2 = this;
            r1 = 0
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 5
            P7.mlu r0 = r0.jc()
            r1 = 0
            return r0
    }

    public float getProgress() {
            r2 = this;
            r1 = 4
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 1
            float r0 = r0.jk()
            r1 = 6
            return r0
    }

    public P7.y getRenderMode() {
            r2 = this;
            r1 = 2
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 6
            P7.y r0 = r0.At()
            r1 = 5
            return r0
    }

    public int getRepeatCount() {
            r2 = this;
            r1 = 6
            com.airbnb.lottie.LZn r0 = r2.D
            int r0 = r0.mV()
            r1 = 7
            return r0
    }

    public int getRepeatMode() {
            r2 = this;
            r1 = 3
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 4
            int r0 = r0.PO()
            r1 = 0
            return r0
    }

    public float getSpeed() {
            r2 = this;
            r1 = 5
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 1
            float r0 = r0.UO()
            r1 = 4
            return r0
    }

    public void invalidate() {
            r3 = this;
            r2 = 2
            super/*android.widget.ImageView*/.invalidate()
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.getDrawable()
            r2 = 7
            boolean r1 = r0 instanceof com.airbnb.lottie.LZn
            r2 = 1
            if (r1 == 0) goto L24
            r2 = 4
            com.airbnb.lottie.LZn r0 = (com.airbnb.lottie.LZn) r0
            r2 = 5
            P7.y r0 = r0.At()
            r2 = 2
            P7.y r1 = P7.y.g
            r2 = 4
            if (r0 != r1) goto L24
            r2 = 4
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 6
            r0.invalidateSelf()
        L24:
            r2 = 1
            return
    }

    public void invalidateDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.getDrawable()
            r2 = 3
            com.airbnb.lottie.LZn r1 = r3.D
            r2 = 2
            if (r0 != r1) goto L11
            r2 = 3
            super/*android.widget.ImageView*/.invalidateDrawable(r1)
            r2 = 0
            goto L15
        L11:
            r2 = 6
            super/*android.widget.ImageView*/.invalidateDrawable(r4)
        L15:
            return
    }

    public void jSk() {
            r3 = this;
            r2 = 2
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 5
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.f
            r2 = 2
            r0.add(r1)
            r2 = 1
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 0
            r0.Q()
            r2 = 6
            return
    }

    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 2
            super/*android.widget.ImageView*/.onAttachedToWindow()
            r1 = 5
            boolean r0 = r2.isInEditMode()
            if (r0 != 0) goto L17
            r1 = 2
            boolean r0 = r2.f3249x
            r1 = 0
            if (r0 == 0) goto L17
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 7
            r0.Q()
        L17:
            r1 = 4
            return
    }

    protected void onRestoreInstanceState(android.os.Parcelable r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof com.airbnb.lottie.LottieAnimationView.lf
            r2 = 2
            if (r0 != 0) goto Lc
            r2 = 7
            super/*android.widget.ImageView*/.onRestoreInstanceState(r4)
            r2 = 6
            return
        Lc:
            r2 = 7
            com.airbnb.lottie.LottieAnimationView$lf r4 = (com.airbnb.lottie.LottieAnimationView.lf) r4
            r2 = 7
            android.os.Parcelable r0 = r4.getSuperState()
            r2 = 7
            super/*android.widget.ImageView*/.onRestoreInstanceState(r0)
            r2 = 3
            java.lang.String r0 = r4.h
            r2 = 4
            r3.f3246P = r0
            r2 = 0
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 4
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.h
            r2 = 1
            boolean r0 = r0.contains(r1)
            r2 = 7
            if (r0 != 0) goto L3e
            r2 = 1
            java.lang.String r0 = r3.f3246P
            r2 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 2
            if (r0 != 0) goto L3e
            r2 = 3
            java.lang.String r0 = r3.f3246P
            r2 = 0
            r3.setAnimation(r0)
        L3e:
            r2 = 2
            int r0 = r4.Z
            r2 = 5
            r3.E = r0
            r2 = 2
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 4
            boolean r0 = r0.contains(r1)
            r2 = 5
            if (r0 != 0) goto L59
            r2 = 0
            int r0 = r3.E
            r2 = 7
            if (r0 == 0) goto L59
            r2 = 6
            r3.setAnimation(r0)
        L59:
            r2 = 5
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 1
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.Z
            r2 = 2
            boolean r0 = r0.contains(r1)
            r2 = 3
            if (r0 != 0) goto L6f
            r2 = 1
            float r0 = r4.g
            r1 = 0
            r2 = r2 ^ r1
            r3.GK(r0, r1)
        L6f:
            r2 = 1
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 5
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.f
            r2 = 2
            boolean r0 = r0.contains(r1)
            r2 = 4
            if (r0 != 0) goto L87
            r2 = 6
            boolean r0 = r4.b
            r2 = 0
            if (r0 == 0) goto L87
            r2 = 5
            r3.jSk()
        L87:
            r2 = 1
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 4
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.J
            r2 = 4
            boolean r0 = r0.contains(r1)
            r2 = 7
            if (r0 != 0) goto L9c
            r2 = 4
            java.lang.String r0 = r4.J
            r2 = 1
            r3.setImageAssetsFolder(r0)
        L9c:
            r2 = 7
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 3
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.g
            r2 = 2
            boolean r0 = r0.contains(r1)
            r2 = 2
            if (r0 != 0) goto Lb1
            r2 = 6
            int r0 = r4.f
            r2 = 1
            r3.setRepeatMode(r0)
        Lb1:
            r2 = 7
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 2
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.b
            r2 = 6
            boolean r0 = r0.contains(r1)
            r2 = 4
            if (r0 != 0) goto Lc5
            int r4 = r4.q
            r2 = 4
            r3.setRepeatCount(r4)
        Lc5:
            r2 = 0
            return
    }

    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 6
            android.os.Parcelable r0 = super/*android.widget.ImageView*/.onSaveInstanceState()
            r2 = 1
            com.airbnb.lottie.LottieAnimationView$lf r1 = new com.airbnb.lottie.LottieAnimationView$lf
            r2 = 4
            r1.<init>(r0)
            r2 = 3
            java.lang.String r0 = r3.f3246P
            r2 = 6
            r1.h = r0
            r2 = 4
            int r0 = r3.E
            r2 = 2
            r1.Z = r0
            r2 = 4
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 2
            float r0 = r0.jk()
            r2 = 2
            r1.g = r0
            r2 = 7
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 0
            boolean r0 = r0.I9A()
            r2 = 3
            r1.b = r0
            r2 = 3
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 3
            java.lang.String r0 = r0.d()
            r2 = 6
            r1.J = r0
            r2 = 2
            com.airbnb.lottie.LZn r0 = r3.D
            int r0 = r0.PO()
            r2 = 4
            r1.f = r0
            r2 = 5
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 3
            int r0 = r0.mV()
            r2 = 5
            r1.q = r0
            r2 = 5
            return r1
    }

    public void pdH(boolean r3) {
            r2 = this;
            r1 = 5
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 5
            r0.GK(r3)
            r1 = 0
            return
    }

    public void pyv(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r1 = 7
            byte[] r3 = r3.getBytes()
            r1 = 6
            r0.<init>(r3)
            r1 = 1
            r2.Lpi(r0, r4)
            r1 = 4
            return
    }

    public boolean s() {
            r2 = this;
            r1 = 0
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 6
            boolean r0 = r0.kf()
            r1 = 5
            return r0
    }

    public void setAnimation(int r3) {
            r2 = this;
            r1 = 3
            r2.E = r3
            r1 = 2
            r0 = 0
            r2.f3246P = r0
            com.airbnb.lottie.co r3 = r2.km(r3)
            r1 = 1
            r2.setCompositionTask(r3)
            r1 = 3
            return
    }

    public void setAnimation(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r2.f3246P = r3
            r1 = 1
            r0 = 0
            r1 = 1
            r2.E = r0
            r1 = 1
            com.airbnb.lottie.co r3 = r2.q(r3)
            r1 = 3
            r2.setCompositionTask(r3)
            r1 = 4
            return
    }

    @java.lang.Deprecated
    public void setAnimationFromJson(java.lang.String r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            r2.pyv(r3, r0)
            return
    }

    public void setAnimationFromUrl(java.lang.String r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.zq7
            r2 = 2
            if (r0 == 0) goto L11
            android.content.Context r0 = r3.getContext()
            r2 = 4
            com.airbnb.lottie.co r4 = P7.Ikr.V9h(r0, r4)
            r2 = 0
            goto L1d
        L11:
            r2 = 1
            android.content.Context r0 = r3.getContext()
            r2 = 6
            r1 = 0
            r2 = 3
            com.airbnb.lottie.co r4 = P7.Ikr.dyF(r0, r4, r1)
        L1d:
            r2 = 0
            r3.setCompositionTask(r4)
            r2 = 2
            return
    }

    public void setApplyingOpacityToLayersEnabled(boolean r3) {
            r2 = this;
            r1 = 3
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 6
            r0.l4(r3)
            r1 = 2
            return
    }

    public void setCacheComposition(boolean r2) {
            r1 = this;
            r0 = 7
            r1.zq7 = r2
            r0 = 7
            return
    }

    public void setClipToCompositionBounds(boolean r3) {
            r2 = this;
            r1 = 6
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 1
            r0.qpK(r3)
            r1 = 0
            return
    }

    public void setComposition(P7.J r5) {
            r4 = this;
            r3 = 1
            boolean r0 = P7.f.XF
            r3 = 6
            if (r0 == 0) goto L26
            r3 = 6
            java.lang.String r0 = com.airbnb.lottie.LottieAnimationView.At
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            java.lang.String r2 = "tmp ibeoCios/to Sn"
            java.lang.String r2 = "Set Composition \n"
            r3 = 1
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 2
            android.util.Log.v(r0, r1)
        L26:
            r3 = 4
            com.airbnb.lottie.LZn r0 = r4.D
            r3 = 7
            r0.setCallback(r4)
            r3 = 6
            r4.jk = r5
            r3 = 6
            r0 = 1
            r3 = 5
            r4.f3247d = r0
            r3 = 2
            com.airbnb.lottie.LZn r0 = r4.D
            r3 = 0
            boolean r0 = r0.XO(r5)
            r3 = 3
            r1 = 0
            r3 = 4
            r4.f3247d = r1
            android.graphics.drawable.Drawable r1 = r4.getDrawable()
            r3 = 2
            com.airbnb.lottie.LZn r2 = r4.D
            r3 = 3
            if (r1 != r2) goto L50
            r3 = 3
            if (r0 != 0) goto L50
            return
        L50:
            r3 = 5
            if (r0 != 0) goto L57
            r3 = 5
            r4.D()
        L57:
            r3 = 7
            int r0 = r4.getVisibility()
            r3 = 5
            r4.onVisibilityChanged(r4, r0)
            r3 = 6
            r4.requestLayout()
            r3 = 3
            java.util.Set<P7.zNj> r0 = r4.BB
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L6c:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L82
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 2
            P7.zNj r1 = (P7.zNj) r1
            r3 = 2
            r1.XF(r5)
            r3 = 6
            goto L6c
        L82:
            r3 = 5
            return
    }

    public void setDefaultFontFileExtension(java.lang.String r3) {
            r2 = this;
            r1 = 7
            com.airbnb.lottie.LZn r0 = r2.D
            r0.y(r3)
            r1 = 0
            return
    }

    public void setFailureListener(P7.Iz<java.lang.Throwable> r2) {
            r1 = this;
            r0 = 7
            r1.f3248q = r2
            r0 = 1
            return
    }

    public void setFallbackResource(int r2) {
            r1 = this;
            r1.s = r2
            r0 = 1
            return
    }

    public void setFontAssetDelegate(P7.NS r3) {
            r2 = this;
            r1 = 7
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 3
            r0.vhZ(r3)
            r1 = 4
            return
    }

    public void setFontMap(java.util.Map<java.lang.String, android.graphics.Typeface> r3) {
            r2 = this;
            r1 = 7
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 5
            r0.RlU(r3)
            return
    }

    public void setFrame(int r3) {
            r2 = this;
            r1 = 3
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 1
            r0.L(r3)
            r1 = 7
            return
    }

    public void setIgnoreDisabledSystemAnimations(boolean r3) {
            r2 = this;
            r1 = 7
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 7
            r0.BZ(r3)
            r1 = 4
            return
    }

    public void setImageAssetDelegate(P7.lf r3) {
            r2 = this;
            r1 = 1
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 5
            r0.Ajh(r3)
            r1 = 2
            return
    }

    public void setImageAssetsFolder(java.lang.String r3) {
            r2 = this;
            r1 = 3
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 3
            r0.aRj(r3)
            return
    }

    public void setImageBitmap(android.graphics.Bitmap r2) {
            r1 = this;
            r1.J()
            r0 = 4
            super.setImageBitmap(r2)
            r0 = 4
            return
    }

    public void setImageDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 2
            r1.J()
            r0 = 1
            super.setImageDrawable(r2)
            r0 = 0
            return
    }

    public void setImageResource(int r2) {
            r1 = this;
            r0 = 6
            r1.J()
            r0 = 6
            super.setImageResource(r2)
            r0 = 2
            return
    }

    public void setMaintainOriginalImageBounds(boolean r3) {
            r2 = this;
            r1 = 6
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 1
            r0.k6G(r3)
            r1 = 1
            return
    }

    public void setMaxFrame(int r3) {
            r2 = this;
            r1 = 2
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 0
            r0.j(r3)
            r1 = 6
            return
    }

    public void setMaxFrame(java.lang.String r3) {
            r2 = this;
            r1 = 0
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 2
            r0.ZYg(r3)
            r1 = 6
            return
    }

    public void setMaxProgress(float r3) {
            r2 = this;
            r1 = 1
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 5
            r0.ug(r3)
            r1 = 3
            return
    }

    public void setMinAndMaxFrame(java.lang.String r3) {
            r2 = this;
            r1 = 5
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 1
            r0.mwp(r3)
            r1 = 3
            return
    }

    public void setMinFrame(int r3) {
            r2 = this;
            r1 = 5
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 0
            r0.e(r3)
            r1 = 0
            return
    }

    public void setMinFrame(java.lang.String r3) {
            r2 = this;
            r1 = 0
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 5
            r0.R(r3)
            r1 = 3
            return
    }

    public void setMinProgress(float r3) {
            r2 = this;
            r1 = 1
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 1
            r0.g5(r3)
            return
    }

    public void setOutlineMasksAndMattes(boolean r3) {
            r2 = this;
            r1 = 6
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 6
            r0.ASH(r3)
            r1 = 0
            return
    }

    public void setPerformanceTrackingEnabled(boolean r3) {
            r2 = this;
            r1 = 0
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 0
            r0.m(r3)
            return
    }

    public void setProgress(float r3) {
            r2 = this;
            r0 = 6
            r0 = 1
            r1 = 7
            r2.GK(r3, r0)
            r1 = 3
            return
    }

    public void setRenderMode(P7.y r3) {
            r2 = this;
            r1 = 0
            com.airbnb.lottie.LZn r0 = r2.D
            r0.v(r3)
            r1 = 2
            return
    }

    public void setRepeatCount(int r4) {
            r3 = this;
            r2 = 3
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 2
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.b
            r0.add(r1)
            r2 = 1
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 5
            r0.eGu(r4)
            r2 = 5
            return
    }

    public void setRepeatMode(int r4) {
            r3 = this;
            r2 = 0
            java.util.Set<com.airbnb.lottie.LottieAnimationView$f> r0 = r3.CW
            r2 = 1
            com.airbnb.lottie.LottieAnimationView$f r1 = com.airbnb.lottie.LottieAnimationView.f.g
            r2 = 0
            r0.add(r1)
            r2 = 7
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 3
            r0.m9(r4)
            r2 = 7
            return
    }

    public void setSafeMode(boolean r3) {
            r2 = this;
            r1 = 6
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 5
            r0.m1(r3)
            r1 = 4
            return
    }

    public void setSpeed(float r3) {
            r2 = this;
            r1 = 1
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 2
            r0.xNV(r3)
            r1 = 7
            return
    }

    public void setTextDelegate(P7.z4A r3) {
            r2 = this;
            r1 = 4
            com.airbnb.lottie.LZn r0 = r2.D
            r0.AGl(r3)
            r1 = 2
            return
    }

    public void setUseCompositionFrameRate(boolean r3) {
            r2 = this;
            r1 = 4
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 3
            r0.vW(r3)
            r1 = 7
            return
    }

    public void t4x() {
            r2 = this;
            r0 = 0
            r1 = r0
            r2.f3249x = r0
            r1 = 2
            com.airbnb.lottie.LZn r0 = r2.D
            r1 = 0
            r0.R9()
            r1 = 2
            return
    }

    public void unscheduleDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.f3247d
            r2 = 4
            if (r0 != 0) goto L19
            r2 = 7
            com.airbnb.lottie.LZn r0 = r3.D
            r2 = 0
            if (r4 != r0) goto L19
            boolean r0 = r0.kf()
            r2 = 0
            if (r0 == 0) goto L19
            r2 = 2
            r3.t4x()
            r2 = 1
            goto L36
        L19:
            r2 = 5
            boolean r0 = r3.f3247d
            r2 = 1
            if (r0 != 0) goto L36
            r2 = 1
            boolean r0 = r4 instanceof com.airbnb.lottie.LZn
            r2 = 7
            if (r0 == 0) goto L36
            r0 = r4
            r0 = r4
            r2 = 5
            com.airbnb.lottie.LZn r0 = (com.airbnb.lottie.LZn) r0
            r2 = 4
            boolean r1 = r0.kf()
            r2 = 1
            if (r1 == 0) goto L36
            r2 = 4
            r0.R9()
        L36:
            r2 = 4
            super/*android.widget.ImageView*/.unscheduleDrawable(r4)
            r2 = 1
            return
    }
}
