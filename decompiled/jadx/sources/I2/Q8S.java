package I2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Q8S implements I2.qR {
    private static I2.Q8S.f qr;
    private final I2.S BW;
    private final com.facebook.imagepipeline.producers.K Bq3;
    private final java.util.Set<ClY.Mk> D;
    private final android.content.Context D3D;
    private final Sz.f Dmx;

    /* renamed from: E, reason: collision with root package name */
    private final fP.NS f211E;
    private final java.util.Set<ClY.Jl> GK;
    private final int I4t;
    private final I2.h6W J;
    private final SI.GK<java.lang.Boolean> JrO;
    private final J6X.NS L7G;
    private final yN.vME Lpi;
    private final fP.YRm<k3.Jl, WD6.f> MDU;

    /* renamed from: P, reason: collision with root package name */
    private final boolean f212P;
    private final U3O.h6W V4L;
    private final ts6.f V9h;
    private final android.graphics.Bitmap.Config XF;
    private final fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> XHC;

    /* renamed from: Z, reason: collision with root package name */
    private final fP.h6W f213Z;

    /* renamed from: b, reason: collision with root package name */
    private final SI.GK<fP.Iz> f214b;
    private final I2.D dyF;
    private final fP.co f;
    private final boolean g;
    private final SI.GK<fP.Iz> h;
    private final tdW.Jl jSk;
    private final java.lang.Integer km;
    private final GS.lf pdH;
    private final GS.Jl pyv;
    private final iX.z9 q;
    private final fP.Q8S.lf<k3.Jl> qu;
    private final fP.YRm.NS r5;
    private final ts6.f s;
    private final int t4x;
    private final boolean uD;

    static {
            r2 = 1
            I2.Q8S$f r0 = new I2.Q8S$f
            r2 = 3
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            I2.Q8S.qr = r0
            r2 = 2
            return
    }

    private Q8S(I2.Q8S.lf r6) {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 3
            boolean r0 = bD.lf.qu()
            r4 = 0
            if (r0 == 0) goto L15
            r4 = 7
            java.lang.String r0 = "elsCie)ponPeggiI(fina"
            java.lang.String r0 = "ImagePipelineConfig()"
            r4 = 2
            bD.lf.XF(r0)
        L15:
            I2.D$lf r0 = I2.Q8S.lf.XF(r6)
            r4 = 3
            I2.D r0 = r0.t4x()
            r4 = 2
            r5.dyF = r0
            r4 = 6
            SI.GK r1 = I2.Q8S.lf.pdH(r6)
            r4 = 7
            if (r1 != 0) goto L49
            r4 = 3
            fP.qR r1 = new fP.qR
            r4 = 6
            android.content.Context r2 = I2.Q8S.lf.pyv(r6)
            r4 = 5
            java.lang.String r3 = "attmcivy"
            java.lang.String r3 = "activity"
            r4 = 2
            java.lang.Object r2 = r2.getSystemService(r3)
            r4 = 2
            java.lang.Object r2 = SI.D.g(r2)
            r4 = 2
            android.app.ActivityManager r2 = (android.app.ActivityManager) r2
            r4 = 5
            r1.<init>(r2)
            r4 = 7
            goto L4e
        L49:
            r4 = 4
            SI.GK r1 = I2.Q8S.lf.pdH(r6)
        L4e:
            r4 = 2
            r5.h = r1
            fP.YRm$NS r1 = I2.Q8S.lf.MDU(r6)
            r4 = 7
            if (r1 != 0) goto L60
            r4 = 1
            fP.f r1 = new fP.f
            r1.<init>()
            r4 = 2
            goto L65
        L60:
            r4 = 4
            fP.YRm$NS r1 = I2.Q8S.lf.MDU(r6)
        L65:
            r4 = 3
            r5.r5 = r1
            r4 = 3
            fP.Q8S$lf r1 = I2.Q8S.lf.XHC(r6)
            r4 = 0
            r5.qu = r1
            r4 = 3
            android.graphics.Bitmap$Config r1 = I2.Q8S.lf.V4L(r6)
            r4 = 2
            if (r1 != 0) goto L7c
            r4 = 6
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            goto L81
        L7c:
            r4 = 0
            android.graphics.Bitmap$Config r1 = I2.Q8S.lf.V4L(r6)
        L81:
            r4 = 2
            r5.XF = r1
            r4 = 5
            fP.h6W r1 = I2.Q8S.lf.E(r6)
            r4 = 3
            if (r1 != 0) goto L93
            r4 = 4
            fP.D r1 = fP.D.D3D()
            r4 = 4
            goto L98
        L93:
            r4 = 4
            fP.h6W r1 = I2.Q8S.lf.E(r6)
        L98:
            r4 = 3
            r5.f213Z = r1
            android.content.Context r1 = I2.Q8S.lf.pyv(r6)
            r4 = 5
            java.lang.Object r1 = SI.D.g(r1)
            r4 = 6
            android.content.Context r1 = (android.content.Context) r1
            r4 = 4
            r5.D3D = r1
            r4 = 6
            I2.S r1 = I2.Q8S.lf.qr(r6)
            r4 = 0
            if (r1 != 0) goto Lc2
            r4 = 2
            I2.f r1 = new I2.f
            r4 = 1
            I2.Mk r2 = new I2.Mk
            r4 = 5
            r2.<init>()
            r4 = 5
            r1.<init>(r2)
            r4 = 5
            goto Lc6
        Lc2:
            I2.S r1 = I2.Q8S.lf.qr(r6)
        Lc6:
            r4 = 0
            r5.BW = r1
            r4 = 7
            boolean r1 = I2.Q8S.lf.PL(r6)
            r4 = 3
            r5.g = r1
            r4 = 4
            SI.GK r1 = I2.Q8S.lf.h(r6)
            r4 = 2
            if (r1 != 0) goto Le1
            r4 = 0
            fP.z9 r1 = new fP.z9
            r1.<init>()
            r4 = 6
            goto Le6
        Le1:
            r4 = 5
            SI.GK r1 = I2.Q8S.lf.h(r6)
        Le6:
            r4 = 2
            r5.f214b = r1
            fP.co r1 = I2.Q8S.lf.r5(r6)
            r4 = 3
            if (r1 != 0) goto Lf7
            r4 = 2
            fP.vdD r1 = fP.vdD.JrO()
            r4 = 6
            goto Lfc
        Lf7:
            r4 = 4
            fP.co r1 = I2.Q8S.lf.r5(r6)
        Lfc:
            r4 = 7
            r5.f = r1
            r4 = 7
            GS.lf r1 = I2.Q8S.lf.qu(r6)
            r4 = 3
            r5.pdH = r1
            r4 = 3
            iX.z9 r1 = E(r6)
            r4 = 5
            r5.q = r1
            r4 = 1
            java.lang.Integer r1 = I2.Q8S.lf.Z(r6)
            r4 = 7
            r5.km = r1
            r4 = 3
            SI.GK r1 = I2.Q8S.lf.D3D(r6)
            r4 = 0
            if (r1 != 0) goto L128
            r4 = 2
            I2.Q8S$NS r1 = new I2.Q8S$NS
            r4 = 4
            r1.<init>(r5)
            r4 = 0
            goto L12d
        L128:
            r4 = 3
            SI.GK r1 = I2.Q8S.lf.D3D(r6)
        L12d:
            r4 = 5
            r5.JrO = r1
            ts6.f r1 = I2.Q8S.lf.g(r6)
            r4 = 4
            if (r1 != 0) goto L143
            r4 = 2
            android.content.Context r1 = I2.Q8S.lf.pyv(r6)
            r4 = 1
            ts6.f r1 = V4L(r1)
            r4 = 1
            goto L148
        L143:
            r4 = 7
            ts6.f r1 = I2.Q8S.lf.g(r6)
        L148:
            r4 = 1
            r5.s = r1
            r4 = 4
            Sz.f r2 = I2.Q8S.lf.BW(r6)
            r4 = 1
            if (r2 != 0) goto L15a
            r4 = 6
            Sz.Jl r2 = Sz.Jl.h()
            r4 = 0
            goto L15f
        L15a:
            r4 = 3
            Sz.f r2 = I2.Q8S.lf.BW(r6)
        L15f:
            r4 = 5
            r5.Dmx = r2
            r4 = 7
            int r2 = qr(r6, r0)
            r4 = 2
            r5.I4t = r2
            r4 = 5
            int r2 = I2.Q8S.lf.b(r6)
            r4 = 5
            if (r2 >= 0) goto L177
            r4 = 7
            r2 = 30000(0x7530, float:4.2039E-41)
            r4 = 4
            goto L17c
        L177:
            r4 = 4
            int r2 = I2.Q8S.lf.b(r6)
        L17c:
            r4 = 6
            r5.t4x = r2
            r4 = 6
            boolean r3 = bD.lf.qu()
            r4 = 3
            if (r3 == 0) goto L190
            r4 = 2
            java.lang.String r3 = "ctmaoiF-Ilft>oiCwgoengirheeneepkmNPe"
            java.lang.String r3 = "ImagePipelineConfig->mNetworkFetcher"
            r4 = 2
            bD.lf.XF(r3)
        L190:
            r4 = 7
            com.facebook.imagepipeline.producers.K r3 = I2.Q8S.lf.J(r6)
            r4 = 4
            if (r3 != 0) goto L1a1
            r4 = 4
            com.facebook.imagepipeline.producers.rLs r3 = new com.facebook.imagepipeline.producers.rLs
            r4 = 5
            r3.<init>(r2)
            r4 = 0
            goto L1a6
        L1a1:
            r4 = 1
            com.facebook.imagepipeline.producers.K r3 = I2.Q8S.lf.J(r6)
        L1a6:
            r4 = 1
            r5.Bq3 = r3
            r4 = 1
            boolean r2 = bD.lf.qu()
            r4 = 7
            if (r2 == 0) goto L1b5
            r4 = 3
            bD.lf.h()
        L1b5:
            r4 = 2
            tdW.Jl r2 = I2.Q8S.lf.f(r6)
            r4 = 3
            r5.jSk = r2
            r4 = 4
            yN.vME r2 = I2.Q8S.lf.q(r6)
            r4 = 3
            if (r2 != 0) goto L1d8
            r4 = 5
            yN.vME r2 = new yN.vME
            r4 = 2
            yN.rLs$lf r3 = yN.rLs.km()
            r4 = 3
            yN.rLs r3 = r3.q()
            r4 = 5
            r2.<init>(r3)
            r4 = 2
            goto L1dd
        L1d8:
            r4 = 2
            yN.vME r2 = I2.Q8S.lf.q(r6)
        L1dd:
            r4 = 7
            r5.Lpi = r2
            r4 = 6
            GS.Jl r3 = I2.Q8S.lf.km(r6)
            r4 = 7
            if (r3 != 0) goto L1f1
            r4 = 6
            GS.h6W r3 = new GS.h6W
            r4 = 0
            r3.<init>()
            r4 = 6
            goto L1f6
        L1f1:
            r4 = 5
            GS.Jl r3 = I2.Q8S.lf.km(r6)
        L1f6:
            r4 = 4
            r5.pyv = r3
            r4 = 0
            java.util.Set r3 = I2.Q8S.lf.JrO(r6)
            r4 = 1
            if (r3 != 0) goto L20a
            r4 = 1
            java.util.HashSet r3 = new java.util.HashSet
            r4 = 7
            r3.<init>()
            r4 = 3
            goto L20f
        L20a:
            r4 = 5
            java.util.Set r3 = I2.Q8S.lf.JrO(r6)
        L20f:
            r4 = 0
            r5.D = r3
            r4 = 7
            java.util.Set r3 = I2.Q8S.lf.s(r6)
            r4 = 5
            if (r3 != 0) goto L223
            r4 = 0
            java.util.HashSet r3 = new java.util.HashSet
            r4 = 2
            r3.<init>()
            r4 = 5
            goto L228
        L223:
            r4 = 1
            java.util.Set r3 = I2.Q8S.lf.s(r6)
        L228:
            r4 = 5
            r5.GK = r3
            r4 = 0
            boolean r3 = I2.Q8S.lf.Dmx(r6)
            r4 = 4
            r5.f212P = r3
            r4 = 6
            ts6.f r3 = I2.Q8S.lf.I4t(r6)
            r4 = 0
            if (r3 != 0) goto L23d
            r4 = 2
            goto L242
        L23d:
            r4 = 7
            ts6.f r1 = I2.Q8S.lf.I4t(r6)
        L242:
            r4 = 6
            r5.V9h = r1
            r4 = 2
            I2.Q8S.lf.Bq3(r6)
            r4 = 3
            int r1 = r2.Z()
            r4 = 6
            I2.h6W r2 = I2.Q8S.lf.t4x(r6)
            r4 = 1
            if (r2 != 0) goto L25f
            r4 = 5
            I2.lf r2 = new I2.lf
            r4 = 5
            r2.<init>(r1)
            r4 = 1
            goto L264
        L25f:
            r4 = 7
            I2.h6W r2 = I2.Q8S.lf.t4x(r6)
        L264:
            r4 = 1
            r5.J = r2
            r4 = 3
            boolean r1 = I2.Q8S.lf.jSk(r6)
            r4 = 2
            r5.uD = r1
            r4 = 7
            I2.Q8S.lf.Lpi(r6)
            r4 = 5
            J6X.NS r1 = I2.Q8S.lf.D(r6)
            r4 = 6
            r5.L7G = r1
            r4 = 5
            fP.YRm r1 = I2.Q8S.lf.GK(r6)
            r4 = 3
            r5.MDU = r1
            r4 = 2
            fP.NS r1 = I2.Q8S.lf.P(r6)
            r4 = 2
            if (r1 != 0) goto L294
            r4 = 2
            fP.S r1 = new fP.S
            r4 = 3
            r1.<init>()
            r4 = 5
            goto L299
        L294:
            r4 = 2
            fP.NS r1 = I2.Q8S.lf.P(r6)
        L299:
            r4 = 2
            r5.f211E = r1
            r4 = 6
            fP.YRm r1 = I2.Q8S.lf.V9h(r6)
            r4 = 7
            r5.XHC = r1
            r4 = 1
            U3O.h6W r6 = I2.Q8S.lf.dyF(r6)
            r4 = 1
            r5.V4L = r6
            r4 = 5
            CWl.lf r6 = r0.q()
            r4 = 0
            if (r6 == 0) goto L2c6
            r4 = 0
            tdW.f r1 = new tdW.f
            r4 = 3
            yN.vME r2 = r5.t4x()
            r4 = 3
            r1.<init>(r2)
            r4 = 5
            d(r6, r0, r1)
            r4 = 0
            goto L2eb
        L2c6:
            r4 = 4
            boolean r6 = r0.P()
            r4 = 4
            if (r6 == 0) goto L2eb
            r4 = 6
            boolean r6 = CWl.f.XF
            if (r6 == 0) goto L2eb
            r4 = 0
            CWl.lf r6 = CWl.f.b()
            r4 = 4
            if (r6 == 0) goto L2eb
            r4 = 7
            tdW.f r1 = new tdW.f
            r4 = 6
            yN.vME r2 = r5.t4x()
            r4 = 5
            r1.<init>(r2)
            r4 = 0
            d(r6, r0, r1)
        L2eb:
            r4 = 4
            boolean r6 = bD.lf.qu()
            r4 = 7
            if (r6 == 0) goto L2f7
            r4 = 6
            bD.lf.h()
        L2f7:
            r4 = 7
            return
    }

    /* synthetic */ Q8S(I2.Q8S.lf r2, I2.Q8S.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            return
    }

    private static iX.z9 E(I2.Q8S.lf r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iX.z9 r0 = I2.Q8S.lf.uD(r2)
            r1 = 2
            if (r0 == 0) goto L21
            r1 = 1
            java.lang.Integer r0 = I2.Q8S.lf.Z(r2)
            r1 = 7
            if (r0 != 0) goto L13
            r1 = 7
            goto L21
        L13:
            r1 = 2
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "dcmurbtre sgrdsrId ad fYa  m ocdvecoae/yan ntmoaaaueeinpropseecnaFoeIarTi  ngotTycT/"
            java.lang.String r0 = "You can't define a custom ImageTranscoderFactory and provide an ImageTranscoderType"
            r1 = 6
            r2.<init>(r0)
            r1 = 1
            throw r2
        L21:
            r1 = 3
            iX.z9 r0 = I2.Q8S.lf.uD(r2)
            r1 = 7
            if (r0 == 0) goto L2f
            iX.z9 r2 = I2.Q8S.lf.uD(r2)
            r1 = 4
            return r2
        L2f:
            r1 = 5
            r2 = 0
            r1 = 7
            return r2
    }

    public static I2.Q8S.lf PL(android.content.Context r3) {
            I2.Q8S$lf r0 = new I2.Q8S$lf
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    private static ts6.f V4L(android.content.Context r2) {
            r1 = 0
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L2a
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 1
            java.lang.String r0 = "negifiuMDCnfhsCiutaClheDcoegcanCaoDketikfagi."
            java.lang.String r0 = "DiskCacheConfig.getDefaultMainDiskCacheConfig"
            r1 = 3
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L2a
        L12:
            r1 = 6
            ts6.f$lf r2 = ts6.f.q(r2)     // Catch: java.lang.Throwable -> L2a
            r1 = 4
            ts6.f r2 = r2.km()     // Catch: java.lang.Throwable -> L2a
            r1 = 3
            boolean r0 = bD.lf.qu()
            r1 = 1
            if (r0 == 0) goto L28
            r1 = 5
            bD.lf.h()
        L28:
            r1 = 3
            return r2
        L2a:
            r2 = move-exception
            r1 = 1
            boolean r0 = bD.lf.qu()
            r1 = 5
            if (r0 == 0) goto L36
            bD.lf.h()
        L36:
            throw r2
    }

    public static I2.Q8S.f XHC() {
            r1 = 4
            I2.Q8S$f r0 = I2.Q8S.qr
            r1 = 1
            return r0
    }

    private static void d(CWl.lf r1, I2.D r2, CWl.NS r3) {
            r0 = 2
            CWl.f.qu = r1
            r0 = 7
            r2.km()
            r0 = 2
            if (r3 == 0) goto Le
            r0 = 0
            r1.XF(r3)
        Le:
            r0 = 2
            return
    }

    private static int qr(I2.Q8S.lf r5, I2.D r6) {
            r4 = 3
            java.lang.Integer r0 = I2.Q8S.lf.L7G(r5)
            r4 = 5
            if (r0 == 0) goto L14
            r4 = 4
            java.lang.Integer r5 = I2.Q8S.lf.L7G(r5)
            r4 = 5
            int r5 = r5.intValue()
            r4 = 5
            return r5
        L14:
            r4 = 7
            long r0 = r6.g()
            r4 = 0
            r2 = 2
            r2 = 2
            r4 = 5
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r5 != 0) goto L2f
            r4 = 4
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 27
            r4 = 7
            if (r5 < r0) goto L2f
            r5 = 2
            r4 = 2
            return r5
        L2f:
            r4 = 2
            long r0 = r6.g()
            r4 = 3
            r2 = 1
            r2 = 1
            r4 = 1
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r5 != 0) goto L43
            r4 = 3
            r5 = 1
            r4 = 5
            return r5
        L43:
            r4 = 4
            r6.g()
            r4 = 0
            r5 = 0
            r4 = 0
            return r5
    }

    public GS.Jl BW() {
            r2 = this;
            r1 = 1
            GS.Jl r0 = r2.pyv
            r1 = 7
            return r0
    }

    public SI.GK<fP.Iz> Bq3() {
            r2 = this;
            SI.GK<fP.Iz> r0 = r2.f214b
            r1 = 5
            return r0
    }

    public fP.NS D() {
            r2 = this;
            r1 = 4
            fP.NS r0 = r2.f211E
            r1 = 6
            return r0
    }

    public java.util.Set<ClY.Mk> D3D() {
            r2 = this;
            java.util.Set<ClY.Mk> r0 = r2.D
            r1 = 6
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r1 = 6
            return r0
    }

    public SI.GK<fP.Iz> Dmx() {
            r2 = this;
            r1 = 0
            SI.GK<fP.Iz> r0 = r2.h
            r1 = 7
            return r0
    }

    public fP.h6W GK() {
            r2 = this;
            r1 = 4
            fP.h6W r0 = r2.f213Z
            r1 = 1
            return r0
    }

    public GS.lf I4t() {
            r2 = this;
            r1 = 3
            GS.lf r0 = r2.pdH
            r1 = 2
            return r0
    }

    public fP.Q8S.lf<k3.Jl> J() {
            r2 = this;
            r1 = 5
            fP.Q8S$lf<k3.Jl> r0 = r2.qu
            r1 = 7
            return r0
    }

    public GS.f JrO() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            return r0
    }

    public I2.D L7G() {
            r2 = this;
            r1 = 3
            I2.D r0 = r2.dyF
            r1 = 5
            return r0
    }

    public I2.S Lpi() {
            r2 = this;
            r1 = 0
            I2.S r0 = r2.BW
            r1 = 7
            return r0
    }

    public I2.h6W MDU() {
            r2 = this;
            r1 = 6
            I2.h6W r0 = r2.J
            r1 = 6
            return r0
    }

    public boolean P() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f212P
            r1 = 7
            return r0
    }

    public fP.co V9h() {
            r2 = this;
            r1 = 3
            fP.co r0 = r2.f
            r1 = 6
            return r0
    }

    public java.util.Set<ClY.Jl> XF() {
            r2 = this;
            r1 = 3
            java.util.Set<ClY.Jl> r0 = r2.GK
            r1 = 4
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r1 = 6
            return r0
    }

    public ts6.f Z() {
            r2 = this;
            r1 = 0
            ts6.f r0 = r2.s
            return r0
    }

    public ts6.f b() {
            r2 = this;
            r1 = 5
            ts6.f r0 = r2.V9h
            r1 = 3
            return r0
    }

    public Sz.f dyF() {
            r2 = this;
            Sz.f r0 = r2.Dmx
            r1 = 6
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.g
            r1 = 7
            return r0
    }

    public fP.YRm.NS g() {
            r2 = this;
            fP.YRm$NS r0 = r2.r5
            r1 = 1
            return r0
    }

    public android.content.Context getContext() {
            r2 = this;
            android.content.Context r0 = r2.D3D
            r1 = 5
            return r0
    }

    public SI.GK<java.lang.Boolean> h() {
            r2 = this;
            r1 = 7
            SI.GK<java.lang.Boolean> r0 = r2.JrO
            r1 = 6
            return r0
    }

    public int jSk() {
            r2 = this;
            r1 = 5
            int r0 = r2.I4t
            r1 = 4
            return r0
    }

    public iX.z9 km() {
            r2 = this;
            r1 = 5
            iX.z9 r0 = r2.q
            r1 = 5
            return r0
    }

    public U3O.h6W pdH() {
            r2 = this;
            U3O.h6W r0 = r2.V4L
            r1 = 2
            return r0
    }

    public J6X.NS pyv() {
            r2 = this;
            r1 = 2
            J6X.NS r0 = r2.L7G
            r1 = 7
            return r0
    }

    public java.lang.Integer q() {
            r2 = this;
            r1 = 6
            java.lang.Integer r0 = r2.km
            return r0
    }

    public fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> qu() {
            r2 = this;
            r1 = 6
            fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r0 = r2.XHC
            r1 = 1
            return r0
    }

    public com.facebook.imagepipeline.producers.K r5() {
            r2 = this;
            r1 = 4
            com.facebook.imagepipeline.producers.K r0 = r2.Bq3
            r1 = 7
            return r0
    }

    public boolean s() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.uD
            r1 = 6
            return r0
    }

    public yN.vME t4x() {
            r2 = this;
            r1 = 4
            yN.vME r0 = r2.Lpi
            return r0
    }

    public v57.NS uD() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }
}
