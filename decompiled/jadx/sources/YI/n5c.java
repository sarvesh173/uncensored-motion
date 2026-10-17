package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class n5c {
    private dR.S[] BW;
    private YI.NS D3D;

    /* renamed from: J, reason: collision with root package name */
    private YI.l f750J;
    private boolean JrO;
    private final com.google.android.gms.internal.ads.NyP XF;

    /* renamed from: Z, reason: collision with root package name */
    final YI.GcS f751Z;
    private QA.f b;
    private dR.zNj f;
    private dR.f g;
    private final YI.Wb2 h;
    private int km;
    private java.lang.String pdH;
    private final android.view.ViewGroup q;
    private final dR.GcS qu;
    private final java.util.concurrent.atomic.AtomicBoolean r5;

    public n5c(android.view.ViewGroup r9, int r10) {
            r8 = this;
            r7 = 0
            r2 = 0
            r7 = 4
            r3 = 0
            r7 = 7
            YI.Wb2 r4 = YI.Wb2.XF
            r7 = 3
            r5 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 4
            r6 = r10
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    n5c(android.view.ViewGroup r2, android.util.AttributeSet r3, boolean r4, YI.Wb2 r5, YI.l r6, int r7) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            com.google.android.gms.internal.ads.NyP r6 = new com.google.android.gms.internal.ads.NyP
            r0 = 5
            r6.<init>()
            r0 = 4
            r1.XF = r6
            r0 = 1
            dR.GcS r6 = new dR.GcS
            r0 = 1
            r6.<init>()
            r0 = 3
            r1.qu = r6
            r0 = 6
            YI.YRn r6 = new YI.YRn
            r6.<init>(r1)
            r0 = 6
            r1.f751Z = r6
            r0 = 0
            r1.q = r2
            r0 = 3
            r1.h = r5
            r0 = 0
            r5 = 0
            r0 = 7
            r1.f750J = r5
            r0 = 7
            java.util.concurrent.atomic.AtomicBoolean r5 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 3
            r6 = 0
            r0 = 3
            r5.<init>(r6)
            r0 = 3
            r1.r5 = r5
            r0 = 3
            r1.km = r7
            if (r3 == 0) goto Lb9
            r0 = 7
            android.content.Context r5 = r2.getContext()
            r0 = 6
            YI.dQ r7 = new YI.dQ     // Catch: java.lang.IllegalArgumentException -> L9b
            r0 = 5
            r7.<init>(r5, r3)     // Catch: java.lang.IllegalArgumentException -> L9b
            r0 = 1
            dR.S[] r3 = r7.h(r4)     // Catch: java.lang.IllegalArgumentException -> L9b
            r0 = 4
            r1.BW = r3     // Catch: java.lang.IllegalArgumentException -> L9b
            java.lang.String r3 = r7.XF()     // Catch: java.lang.IllegalArgumentException -> L9b
            r0 = 6
            r1.pdH = r3     // Catch: java.lang.IllegalArgumentException -> L9b
            r0 = 2
            boolean r3 = r2.isInEditMode()
            r0 = 2
            if (r3 == 0) goto Lb9
            r0 = 6
            com.google.android.gms.internal.ads.sjm r3 = YI.Iz.h()
            r0 = 6
            dR.S[] r4 = r1.BW
            r0 = 3
            r4 = r4[r6]
            r0 = 5
            int r6 = r1.km
            r0 = 5
            dR.S r7 = dR.S.Dmx
            r0 = 2
            boolean r7 = r4.equals(r7)
            r0 = 3
            if (r7 == 0) goto L80
            r0 = 5
            YI.m0q r4 = YI.m0q.piu()
            r0 = 4
            goto L8f
        L80:
            YI.m0q r7 = new YI.m0q
            r0 = 4
            r7.<init>(r5, r4)
            r0 = 1
            boolean r4 = r5(r6)
            r0 = 4
            r7.f748P = r4
            r4 = r7
        L8f:
            r0 = 4
            java.lang.String r5 = "goslsd bGe yo"
            java.lang.String r5 = "Ads by Google"
            r0 = 4
            r3.km(r2, r4, r5)
            r0 = 5
            return
        L9b:
            r3 = move-exception
            r0 = 2
            com.google.android.gms.internal.ads.sjm r4 = YI.Iz.h()
            r0 = 3
            YI.m0q r6 = new YI.m0q
            r0 = 7
            dR.S r7 = dR.S.b
            r0 = 4
            r6.<init>(r5, r7)
            r0 = 4
            java.lang.String r5 = r3.getMessage()
            r0 = 5
            java.lang.String r3 = r3.getMessage()
            r0 = 1
            r4.q(r2, r6, r5, r3)
        Lb9:
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ dR.GcS BW(YI.n5c r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.GcS r1 = r1.qu
            return r1
    }

    private static YI.m0q h(android.content.Context r5, dR.S[] r6, int r7) {
            r4 = 6
            int r0 = r6.length
            r1 = 0
            r4 = r1
        L4:
            if (r1 >= r0) goto L1f
            r2 = r6[r1]
            r4 = 0
            dR.S r3 = dR.S.Dmx
            r4 = 5
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L1a
            r4 = 2
            YI.m0q r5 = YI.m0q.piu()
            r4 = 1
            return r5
        L1a:
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            goto L4
        L1f:
            r4 = 2
            YI.m0q r0 = new YI.m0q
            r4 = 6
            r0.<init>(r5, r6)
            r4 = 5
            boolean r5 = r5(r7)
            r4 = 0
            r0.f748P = r5
            r4 = 0
            return r0
    }

    private static boolean r5(int r2) {
            r1 = 2
            r0 = 1
            r1 = 0
            if (r2 != r0) goto L7
            r1 = 4
            return r0
        L7:
            r1 = 6
            r2 = 0
            return r2
    }

    public final void Bq3(YI.NS r4) {
            r3 = this;
            r3.D3D = r4     // Catch: android.os.RemoteException -> L1c
            r2 = 6
            YI.l r0 = r3.f750J     // Catch: android.os.RemoteException -> L1c
            r2 = 3
            if (r0 == 0) goto L1a
            r2 = 6
            if (r4 == 0) goto L14
            r2 = 6
            YI.rLs r1 = new YI.rLs     // Catch: android.os.RemoteException -> L1c
            r2 = 3
            r1.<init>(r4)     // Catch: android.os.RemoteException -> L1c
            r2 = 2
            goto L16
        L14:
            r2 = 3
            r1 = 0
        L16:
            r2 = 6
            r0.r(r1)     // Catch: android.os.RemoteException -> L1c
        L1a:
            r2 = 6
            return
        L1c:
            r4 = move-exception
            r2 = 5
            java.lang.String r0 = "mecm 0ohouCtedllm0tdo 7 .laoet n# "
            java.lang.String r0 = "#007 Could not call remote method."
            com.google.android.gms.internal.ads.HB.b(r0, r4)
            r2 = 7
            return
    }

    public final void D(QA.f r4) {
            r3 = this;
            r2 = 0
            r3.b = r4     // Catch: android.os.RemoteException -> L1c
            r2 = 7
            YI.l r0 = r3.f750J     // Catch: android.os.RemoteException -> L1c
            r2 = 4
            if (r0 == 0) goto L1a
            r2 = 0
            if (r4 == 0) goto L14
            r2 = 4
            com.google.android.gms.internal.ads.iV r1 = new com.google.android.gms.internal.ads.iV     // Catch: android.os.RemoteException -> L1c
            r2 = 4
            r1.<init>(r4)     // Catch: android.os.RemoteException -> L1c
            goto L16
        L14:
            r2 = 0
            r1 = 0
        L16:
            r2 = 4
            r0.dBi(r1)     // Catch: android.os.RemoteException -> L1c
        L1a:
            r2 = 7
            return
        L1c:
            r4 = move-exception
            r2 = 7
            java.lang.String r0 = "ott0otm0ol .ul h#ae rdCmoc e7 eold"
            java.lang.String r0 = "#007 Could not call remote method."
            r2 = 1
            com.google.android.gms.internal.ads.HB.b(r0, r4)
            r2 = 1
            return
    }

    public final dR.co D3D() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public final void Dmx() {
            r3 = this;
            r2 = 3
            YI.l r0 = r3.f750J     // Catch: android.os.RemoteException -> Lc
            r2 = 1
            if (r0 == 0) goto La
            r2 = 2
            r0.E()     // Catch: android.os.RemoteException -> Lc
        La:
            r2 = 1
            return
        Lc:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "eoo. btt00ooc #tnrCl eldmdhl  meu7"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 0
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 7
            return
    }

    public final void GK(boolean r3) {
            r2 = this;
            r1 = 2
            r2.JrO = r3
            r1 = 2
            YI.l r0 = r2.f750J     // Catch: android.os.RemoteException -> Lf
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 4
            r0.Ba(r3)     // Catch: android.os.RemoteException -> Lf
        Ld:
            r1 = 0
            return
        Lf:
            r3 = move-exception
            r1 = 3
            java.lang.String r0 = "Celoomu hd0uoa crmtl.t7el 0onte#d "
            java.lang.String r0 = "#007 Could not call remote method."
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 3
            return
    }

    public final void I4t() {
            r3 = this;
            r2 = 6
            YI.l r0 = r3.f750J     // Catch: android.os.RemoteException -> Lc
            r2 = 7
            if (r0 == 0) goto La
            r2 = 7
            r0.BB()     // Catch: android.os.RemoteException -> Lc
        La:
            r2 = 7
            return
        Lc:
            r0 = move-exception
            r2 = 4
            java.lang.String r1 = "ce ld.tpdt 7eatmo0 ulCeml  #noro0o"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 4
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 6
            return
    }

    public final dR.zNj J() {
            r2 = this;
            r1 = 6
            dR.zNj r0 = r2.f
            r1 = 7
            return r0
    }

    final /* synthetic */ void JrO(Ls4.NS r3) {
            r2 = this;
            r1 = 4
            android.view.ViewGroup r0 = r2.q
            r1 = 1
            java.lang.Object r3 = Ls4.lf.j(r3)
            r1 = 1
            android.view.View r3 = (android.view.View) r3
            r0.addView(r3)
            r1 = 3
            return
    }

    public final void Lpi(dR.S... r5) {
            r4 = this;
            r3 = 5
            r4.BW = r5
            r3 = 7
            YI.l r5 = r4.f750J     // Catch: android.os.RemoteException -> L21
            r3 = 5
            if (r5 == 0) goto L2c
            r3 = 6
            android.view.ViewGroup r0 = r4.q     // Catch: android.os.RemoteException -> L21
            r3 = 1
            android.content.Context r0 = r0.getContext()     // Catch: android.os.RemoteException -> L21
            r3 = 5
            dR.S[] r1 = r4.BW     // Catch: android.os.RemoteException -> L21
            int r2 = r4.km     // Catch: android.os.RemoteException -> L21
            r3 = 1
            YI.m0q r0 = h(r0, r1, r2)     // Catch: android.os.RemoteException -> L21
            r3 = 4
            r5.c(r0)     // Catch: android.os.RemoteException -> L21
            r3 = 6
            goto L2c
        L21:
            r5 = move-exception
            r3 = 5
            java.lang.String r0 = "u ltrtd0q7mtooo#anh.ol  eel ecm0 C"
            java.lang.String r0 = "#007 Could not call remote method."
            r3 = 1
            com.google.android.gms.internal.ads.HB.b(r0, r5)
        L2c:
            r3 = 2
            android.view.ViewGroup r5 = r4.q
            r5.requestLayout()
            r3 = 0
            return
    }

    public final void P(dR.co r4) {
            r3 = this;
            r2 = 7
            YI.l r0 = r3.f750J     // Catch: android.os.RemoteException -> L12
            r2 = 7
            if (r0 == 0) goto L10
            YI.IJo r1 = new YI.IJo     // Catch: android.os.RemoteException -> L12
            r2 = 7
            r1.<init>(r4)     // Catch: android.os.RemoteException -> L12
            r2 = 4
            r0.ZCY(r1)     // Catch: android.os.RemoteException -> L12
        L10:
            r2 = 7
            return
        L12:
            r4 = move-exception
            r2 = 3
            java.lang.String r0 = "dCs docothuonm o .l7a#0elr emtle0 "
            java.lang.String r0 = "#007 Could not call remote method."
            r2 = 0
            com.google.android.gms.internal.ads.HB.b(r0, r4)
            r2 = 4
            return
    }

    public final void V9h(dR.zNj r4) {
            r3 = this;
            r2 = 2
            r3.f = r4
            r2 = 7
            YI.l r0 = r3.f750J     // Catch: android.os.RemoteException -> L1f
            r2 = 3
            if (r0 == 0) goto L1d
            r2 = 7
            if (r4 != 0) goto L10
            r2 = 6
            r4 = 0
            r2 = 6
            goto L19
        L10:
            r2 = 2
            YI.JJt r1 = new YI.JJt     // Catch: android.os.RemoteException -> L1f
            r2 = 2
            r1.<init>(r4)     // Catch: android.os.RemoteException -> L1f
            r4 = r1
            r4 = r1
        L19:
            r2 = 1
            r0.zN(r4)     // Catch: android.os.RemoteException -> L1f
        L1d:
            r2 = 0
            return
        L1f:
            r4 = move-exception
            r2 = 2
            java.lang.String r0 = " ammlel md#l ot.entrc0 oCt7uho0 oe"
            java.lang.String r0 = "#007 Could not call remote method."
            r2 = 4
            com.google.android.gms.internal.ads.HB.b(r0, r4)
            r2 = 2
            return
    }

    public final dR.S[] XF() {
            r2 = this;
            r1 = 1
            dR.S[] r0 = r2.BW
            r1 = 5
            return r0
    }

    public final dR.S Z() {
            r4 = this;
            r3 = 3
            YI.l r0 = r4.f750J     // Catch: android.os.RemoteException -> L1d
            r3 = 6
            if (r0 == 0) goto L27
            r3 = 3
            YI.m0q r0 = r0.h()     // Catch: android.os.RemoteException -> L1d
            r3 = 5
            if (r0 == 0) goto L27
            r3 = 0
            int r1 = r0.f747J     // Catch: android.os.RemoteException -> L1d
            r3 = 5
            int r2 = r0.f749Z     // Catch: android.os.RemoteException -> L1d
            r3 = 7
            java.lang.String r0 = r0.h     // Catch: android.os.RemoteException -> L1d
            dR.S r0 = dR.rLs.r5(r1, r2, r0)     // Catch: android.os.RemoteException -> L1d
            r3 = 2
            return r0
        L1d:
            r0 = move-exception
            r3 = 2
            java.lang.String r1 = ".enooore7t telo0 #a0mu thdc mCold "
            java.lang.String r1 = "#007 Could not call remote method."
            r3 = 1
            com.google.android.gms.internal.ads.HB.b(r1, r0)
        L27:
            r3 = 6
            dR.S[] r0 = r4.BW
            r3 = 0
            if (r0 == 0) goto L34
            r3 = 7
            r1 = 0
            r3 = 5
            r0 = r0[r1]
            r3 = 3
            return r0
        L34:
            r3 = 6
            r0 = 0
            r3 = 3
            return r0
    }

    public final dR.GcS b() {
            r2 = this;
            r1 = 7
            dR.GcS r0 = r2.qu
            r1 = 1
            return r0
    }

    public final QA.f f() {
            r2 = this;
            r1 = 6
            QA.f r0 = r2.b
            return r0
    }

    public final dR.YRm g() {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 6
            YI.l r1 = r4.f750J     // Catch: android.os.RemoteException -> Lf
            r3 = 1
            if (r1 == 0) goto L1a
            r3 = 7
            YI.F0 r0 = r1.pdH()     // Catch: android.os.RemoteException -> Lf
            r3 = 1
            goto L1a
        Lf:
            r1 = move-exception
            r3 = 1
            java.lang.String r2 = "ocl0eb 0 rdue7h nt.Cm tootl dl#aoe"
            java.lang.String r2 = "#007 Could not call remote method."
            r3 = 0
            com.google.android.gms.internal.ads.HB.b(r2, r1)
        L1a:
            r3 = 2
            dR.YRm r0 = dR.YRm.qu(r0)
            r3 = 1
            return r0
    }

    public final void jSk(dR.S... r3) {
            r2 = this;
            r1 = 3
            dR.S[] r0 = r2.BW
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 0
            r2.Lpi(r3)
            r1 = 6
            return
        Lc:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            r0 = 0
            r1 = 3
            java.lang.String r0 = com.alightcreative.room.BHSs.Jdue.LjDGPz
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public final void km() {
            r3 = this;
            r2 = 6
            YI.l r0 = r3.f750J     // Catch: android.os.RemoteException -> Lb
            r2 = 0
            if (r0 == 0) goto La
            r2 = 2
            r0.uD()     // Catch: android.os.RemoteException -> Lb
        La:
            return
        Lb:
            r0 = move-exception
            r2 = 6
            java.lang.String r1 = "e0 detudtoom n0lrChollo tema7.#c u"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 7
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 0
            return
    }

    public final YI.n pdH() {
            r4 = this;
            YI.l r0 = r4.f750J
            r3 = 4
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L19
            r3 = 1
            YI.n r0 = r0.km()     // Catch: android.os.RemoteException -> Le
            r3 = 1
            return r0
        Le:
            r0 = move-exception
            r3 = 5
            java.lang.String r2 = "mloeh lptuletmrconddC# a0.t  0 7oo"
            java.lang.String r2 = "#007 Could not call remote method."
            r3 = 7
            com.google.android.gms.internal.ads.HB.b(r2, r0)
        L19:
            r3 = 1
            return r1
    }

    public final void pyv(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.pdH
            r1 = 4
            if (r0 != 0) goto Lb
            r1 = 2
            r2.pdH = r3
            r1 = 7
            return
        Lb:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "  acntTiqwthd e lo AandonecyiVIee   sn  u.Dbno"
            java.lang.String r0 = "The ad unit ID can only be set once on AdView."
            r1 = 4
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public final java.lang.String q() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.pdH
            r2 = 4
            if (r0 != 0) goto L1f
            r2 = 7
            YI.l r0 = r3.f750J
            r2 = 3
            if (r0 == 0) goto L1f
            r2 = 7
            java.lang.String r0 = r0.jSk()     // Catch: android.os.RemoteException -> L15
            r2 = 1
            r3.pdH = r0     // Catch: android.os.RemoteException -> L15
            goto L1f
        L15:
            r0 = move-exception
            r2 = 4
            java.lang.String r1 = "dtseonmmhc  0. o7o#tdal eul rl0Coe"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 3
            com.google.android.gms.internal.ads.HB.b(r1, r0)
        L1f:
            r2 = 6
            java.lang.String r0 = r3.pdH
            r2 = 3
            return r0
    }

    public final dR.f qu() {
            r2 = this;
            dR.f r0 = r2.g
            r1 = 3
            return r0
    }

    public final void s(YI.hcP r12) {
            r11 = this;
            java.lang.String r0 = "d0omCe e  ah7lmntomcd0loottu  e#r."
            java.lang.String r0 = "#007 Could not call remote method."
            r10 = 0
            YI.l r1 = r11.f750J     // Catch: android.os.RemoteException -> L15f
            if (r1 != 0) goto L144
            r10 = 5
            dR.S[] r1 = r11.BW     // Catch: android.os.RemoteException -> L15f
            r10 = 5
            if (r1 == 0) goto L137
            r10 = 7
            java.lang.String r1 = r11.pdH     // Catch: android.os.RemoteException -> L15f
            r10 = 1
            if (r1 == 0) goto L137
            android.view.ViewGroup r1 = r11.q     // Catch: android.os.RemoteException -> L15f
            r10 = 4
            android.content.Context r1 = r1.getContext()     // Catch: android.os.RemoteException -> L15f
            r10 = 2
            dR.S[] r2 = r11.BW     // Catch: android.os.RemoteException -> L15f
            r10 = 1
            int r3 = r11.km     // Catch: android.os.RemoteException -> L15f
            r10 = 3
            YI.m0q r5 = h(r1, r2, r3)     // Catch: android.os.RemoteException -> L15f
            r10 = 1
            java.lang.String r2 = "e2c_oharv"
            java.lang.String r2 = "search_v2"
            r10 = 1
            java.lang.String r3 = r5.h     // Catch: android.os.RemoteException -> L15f
            r10 = 3
            boolean r2 = r2.equals(r3)     // Catch: android.os.RemoteException -> L15f
            r10 = 6
            r8 = 0
            r10 = 7
            if (r2 == 0) goto L52
            r10 = 6
            YI.Ikr r2 = YI.Iz.XF()     // Catch: android.os.RemoteException -> L15f
            r10 = 5
            java.lang.String r3 = r11.pdH     // Catch: android.os.RemoteException -> L15f
            r10 = 1
            YI.Q8S r4 = new YI.Q8S     // Catch: android.os.RemoteException -> L15f
            r10 = 1
            r4.<init>(r2, r1, r5, r3)     // Catch: android.os.RemoteException -> L15f
            r10 = 7
            java.lang.Object r1 = r4.qu(r1, r8)     // Catch: android.os.RemoteException -> L15f
            r10 = 4
            YI.l r1 = (YI.l) r1     // Catch: android.os.RemoteException -> L15f
            goto L6f
        L52:
            YI.Ikr r3 = YI.Iz.XF()     // Catch: android.os.RemoteException -> L15f
            r10 = 3
            java.lang.String r6 = r11.pdH     // Catch: android.os.RemoteException -> L15f
            r10 = 5
            com.google.android.gms.internal.ads.NyP r7 = r11.XF     // Catch: android.os.RemoteException -> L15f
            r10 = 3
            YI.S r9 = new YI.S     // Catch: android.os.RemoteException -> L15f
            r2 = r9
            r2 = r9
            r4 = r1
            r4 = r1
            r10 = 3
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: android.os.RemoteException -> L15f
            r10 = 3
            java.lang.Object r1 = r9.qu(r1, r8)     // Catch: android.os.RemoteException -> L15f
            r10 = 2
            YI.l r1 = (YI.l) r1     // Catch: android.os.RemoteException -> L15f
        L6f:
            r10 = 6
            r11.f750J = r1     // Catch: android.os.RemoteException -> L15f
            r10 = 6
            YI.Gx r2 = new YI.Gx     // Catch: android.os.RemoteException -> L15f
            r10 = 6
            YI.GcS r3 = r11.f751Z     // Catch: android.os.RemoteException -> L15f
            r10 = 0
            r2.<init>(r3)     // Catch: android.os.RemoteException -> L15f
            r10 = 3
            r1.hFB(r2)     // Catch: android.os.RemoteException -> L15f
            r10 = 2
            YI.NS r1 = r11.D3D     // Catch: android.os.RemoteException -> L15f
            r10 = 5
            if (r1 == 0) goto L94
            r10 = 5
            YI.l r2 = r11.f750J     // Catch: android.os.RemoteException -> L15f
            r10 = 2
            YI.rLs r3 = new YI.rLs     // Catch: android.os.RemoteException -> L15f
            r10 = 2
            r3.<init>(r1)     // Catch: android.os.RemoteException -> L15f
            r10 = 0
            r2.r(r3)     // Catch: android.os.RemoteException -> L15f
        L94:
            r10 = 4
            QA.f r1 = r11.b     // Catch: android.os.RemoteException -> L15f
            if (r1 == 0) goto La7
            r10 = 5
            YI.l r2 = r11.f750J     // Catch: android.os.RemoteException -> L15f
            r10 = 6
            com.google.android.gms.internal.ads.iV r3 = new com.google.android.gms.internal.ads.iV     // Catch: android.os.RemoteException -> L15f
            r10 = 6
            r3.<init>(r1)     // Catch: android.os.RemoteException -> L15f
            r10 = 7
            r2.dBi(r3)     // Catch: android.os.RemoteException -> L15f
        La7:
            r10 = 5
            dR.zNj r1 = r11.f     // Catch: android.os.RemoteException -> L15f
            r10 = 5
            if (r1 == 0) goto Lbd
            r10 = 4
            YI.l r1 = r11.f750J     // Catch: android.os.RemoteException -> L15f
            YI.JJt r2 = new YI.JJt     // Catch: android.os.RemoteException -> L15f
            r10 = 2
            dR.zNj r3 = r11.f     // Catch: android.os.RemoteException -> L15f
            r10 = 5
            r2.<init>(r3)     // Catch: android.os.RemoteException -> L15f
            r10 = 6
            r1.zN(r2)     // Catch: android.os.RemoteException -> L15f
        Lbd:
            r10 = 2
            YI.l r1 = r11.f750J     // Catch: android.os.RemoteException -> L15f
            r10 = 5
            YI.IJo r2 = new YI.IJo     // Catch: android.os.RemoteException -> L15f
            r10 = 7
            r3 = 0
            r10 = 2
            r2.<init>(r3)     // Catch: android.os.RemoteException -> L15f
            r10 = 4
            r1.ZCY(r2)     // Catch: android.os.RemoteException -> L15f
            r10 = 7
            YI.l r1 = r11.f750J     // Catch: android.os.RemoteException -> L15f
            r10 = 3
            boolean r2 = r11.JrO     // Catch: android.os.RemoteException -> L15f
            r10 = 5
            r1.Ba(r2)     // Catch: android.os.RemoteException -> L15f
            r10 = 2
            YI.l r1 = r11.f750J     // Catch: android.os.RemoteException -> L15f
            r10 = 4
            if (r1 != 0) goto Ldf
            r10 = 2
            goto L144
        Ldf:
            r10 = 5
            Ls4.NS r1 = r1.I4t()     // Catch: android.os.RemoteException -> L130
            r10 = 0
            if (r1 == 0) goto L144
            com.google.android.gms.internal.ads.N8l r2 = com.google.android.gms.internal.ads.KzA.D3D     // Catch: android.os.RemoteException -> L130
            java.lang.Object r2 = r2.Z()     // Catch: android.os.RemoteException -> L130
            r10 = 0
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: android.os.RemoteException -> L130
            r10 = 0
            boolean r2 = r2.booleanValue()     // Catch: android.os.RemoteException -> L130
            r10 = 0
            if (r2 == 0) goto L120
            r10 = 2
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.fc     // Catch: android.os.RemoteException -> L130
            r10 = 7
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()     // Catch: android.os.RemoteException -> L130
            r10 = 5
            java.lang.Object r2 = r3.h(r2)     // Catch: android.os.RemoteException -> L130
            r10 = 1
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: android.os.RemoteException -> L130
            r10 = 6
            boolean r2 = r2.booleanValue()     // Catch: android.os.RemoteException -> L130
            r10 = 7
            if (r2 == 0) goto L120
            r10 = 0
            android.os.Handler r2 = com.google.android.gms.internal.ads.sjm.h     // Catch: android.os.RemoteException -> L130
            r10 = 4
            YI.s2 r3 = new YI.s2     // Catch: android.os.RemoteException -> L130
            r10 = 5
            r3.<init>(r11, r1)     // Catch: android.os.RemoteException -> L130
            r10 = 2
            r2.post(r3)     // Catch: android.os.RemoteException -> L130
            r10 = 3
            goto L144
        L120:
            android.view.ViewGroup r2 = r11.q     // Catch: android.os.RemoteException -> L130
            r10 = 3
            java.lang.Object r1 = Ls4.lf.j(r1)     // Catch: android.os.RemoteException -> L130
            r10 = 6
            android.view.View r1 = (android.view.View) r1     // Catch: android.os.RemoteException -> L130
            r10 = 7
            r2.addView(r1)     // Catch: android.os.RemoteException -> L130
            r10 = 6
            goto L144
        L130:
            r1 = move-exception
            r10 = 3
            com.google.android.gms.internal.ads.HB.b(r0, r1)     // Catch: android.os.RemoteException -> L15f
            r10 = 6
            goto L144
        L137:
            r10 = 5
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException     // Catch: android.os.RemoteException -> L15f
            java.lang.String r1 = "edtIobT aurld.i ees dnhe bcdf tea el AtassDnsai u ibeo  dald m "
            java.lang.String r1 = "The ad size and ad unit ID must be set before loadAd is called."
            r10 = 1
            r12.<init>(r1)     // Catch: android.os.RemoteException -> L15f
            r10 = 7
            throw r12     // Catch: android.os.RemoteException -> L15f
        L144:
            r10 = 4
            YI.l r1 = r11.f750J     // Catch: android.os.RemoteException -> L15f
            r10 = 3
            r1.getClass()
            r10 = 7
            YI.Wb2 r2 = r11.h     // Catch: android.os.RemoteException -> L15f
            android.view.ViewGroup r3 = r11.q     // Catch: android.os.RemoteException -> L15f
            r10 = 6
            android.content.Context r3 = r3.getContext()     // Catch: android.os.RemoteException -> L15f
            r10 = 3
            YI.KDI r12 = r2.XF(r3, r12)     // Catch: android.os.RemoteException -> L15f
            r10 = 1
            r1.kB(r12)     // Catch: android.os.RemoteException -> L15f
            return
        L15f:
            r12 = move-exception
            r10 = 1
            com.google.android.gms.internal.ads.HB.b(r0, r12)
            r10 = 0
            return
    }

    public final void t4x(dR.f r3) {
            r2 = this;
            r1 = 3
            r2.g = r3
            r1 = 0
            YI.GcS r0 = r2.f751Z
            r1 = 0
            r0.D3D(r3)
            r1 = 0
            return
    }
}
