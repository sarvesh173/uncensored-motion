package I2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class z9 {
    private static boolean Lpi;
    private static I2.z9 jSk;
    private static I2.J pyv;
    private static final java.lang.Class<?> t4x = null;
    private fP.Mk BW;
    private G6.NS Bq3;
    private fP.Q8S<k3.Jl, com.facebook.common.memory.PooledByteBuffer> D3D;
    private tdW.Jl Dmx;
    private com.facebook.imagepipeline.platform.h6W I4t;

    /* renamed from: J, reason: collision with root package name */
    private GS.lf f706J;
    private fP.Mk JrO;
    private final com.facebook.imagepipeline.producers.AN XF;

    /* renamed from: Z, reason: collision with root package name */
    private fP.vrp<k3.Jl, WD6.f> f707Z;

    /* renamed from: b, reason: collision with root package name */
    private ts6.Q8S f708b;
    private I2.J f;

    /* renamed from: g, reason: collision with root package name */
    private fP.vrp<k3.Jl, com.facebook.common.memory.PooledByteBuffer> f709g;

    /* renamed from: h, reason: collision with root package name */
    private final I2.qR f710h;
    private I2.vrp km;
    private iX.z9 pdH;

    /* renamed from: q, reason: collision with root package name */
    private I2.co f711q;
    private fP.Q8S<k3.Jl, WD6.f> qu;
    private final I2.NS r5;
    private ts6.Q8S s;

    static {
            r1 = 7
            java.lang.Class<I2.z9> r0 = I2.z9.class
            r1 = 0
            I2.z9.t4x = r0
            r1 = 2
            return
    }

    public z9(I2.qR r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 6
            boolean r0 = bD.lf.qu()
            r2 = 3
            if (r0 == 0) goto L13
            r2 = 3
            java.lang.String r0 = "ImagePipelineConfig()"
            r2 = 4
            bD.lf.XF(r0)
        L13:
            r2 = 2
            java.lang.Object r0 = SI.D.g(r4)
            r2 = 6
            I2.qR r0 = (I2.qR) r0
            r2 = 0
            r3.f710h = r0
            r2 = 1
            I2.D r0 = r0.L7G()
            r2 = 7
            boolean r0 = r0.jSk()
            r2 = 2
            if (r0 == 0) goto L3e
            r2 = 3
            com.facebook.imagepipeline.producers.zNj r0 = new com.facebook.imagepipeline.producers.zNj
            r2 = 3
            I2.h6W r1 = r4.MDU()
            r2 = 0
            java.util.concurrent.Executor r1 = r1.XF()
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            goto L4f
        L3e:
            r2 = 4
            com.facebook.imagepipeline.producers.OVU r0 = new com.facebook.imagepipeline.producers.OVU
            r2 = 0
            I2.h6W r1 = r4.MDU()
            r2 = 0
            java.util.concurrent.Executor r1 = r1.XF()
            r2 = 0
            r0.<init>(r1)
        L4f:
            r2 = 1
            r3.XF = r0
            I2.D r0 = r4.L7G()
            r2 = 3
            int r0 = r0.h()
            r2 = 6
            pR.NS.Ohk(r0)
            I2.NS r0 = new I2.NS
            r2 = 4
            J6X.NS r4 = r4.pyv()
            r2 = 0
            r0.<init>(r4)
            r2 = 2
            r3.r5 = r0
            r2 = 7
            boolean r4 = bD.lf.qu()
            r2 = 3
            if (r4 == 0) goto L79
            r2 = 7
            bD.lf.h()
        L79:
            r2 = 0
            return
    }

    private fP.Mk Bq3() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fP.Mk r0 = r9.JrO
            r8 = 1
            if (r0 != 0) goto L59
            fP.Mk r0 = new fP.Mk
            r8 = 0
            ts6.Q8S r2 = r9.t4x()
            r8 = 3
            I2.qR r1 = r9.f710h
            r8 = 6
            yN.vME r1 = r1.t4x()
            r8 = 6
            I2.qR r3 = r9.f710h
            r8 = 2
            int r3 = r3.jSk()
            r8 = 5
            Sz.S r3 = r1.b(r3)
            r8 = 6
            I2.qR r1 = r9.f710h
            yN.vME r1 = r1.t4x()
            r8 = 0
            Sz.qR r4 = r1.J()
            r8 = 2
            I2.qR r1 = r9.f710h
            r8 = 4
            I2.h6W r1 = r1.MDU()
            r8 = 2
            java.util.concurrent.Executor r5 = r1.D3D()
            r8 = 5
            I2.qR r1 = r9.f710h
            r8 = 0
            I2.h6W r1 = r1.MDU()
            r8 = 5
            java.util.concurrent.Executor r6 = r1.h()
            r8 = 7
            I2.qR r1 = r9.f710h
            fP.co r7 = r1.V9h()
            r1 = r0
            r1 = r0
            r8 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 7
            r9.JrO = r0
        L59:
            r8 = 1
            fP.Mk r0 = r9.JrO
            r8 = 5
            return r0
    }

    private I2.co Dmx() {
            r26 = this;
            r0 = r26
            I2.co r1 = r0.f711q
            if (r1 != 0) goto Lc0
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            I2.D$Jl r2 = r1.BW()
            I2.qR r1 = r0.f710h
            android.content.Context r3 = r1.getContext()
            I2.qR r1 = r0.f710h
            yN.vME r1 = r1.t4x()
            Sz.NS r4 = r1.f()
            GS.lf r5 = r26.b()
            I2.qR r1 = r0.f710h
            GS.Jl r6 = r1.BW()
            I2.qR r1 = r0.f710h
            boolean r7 = r1.f()
            I2.qR r1 = r0.f710h
            boolean r8 = r1.P()
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            boolean r9 = r1.s()
            I2.qR r1 = r0.f710h
            I2.h6W r10 = r1.MDU()
            I2.qR r1 = r0.f710h
            yN.vME r1 = r1.t4x()
            I2.qR r11 = r0.f710h
            int r11 = r11.jSk()
            Sz.S r11 = r1.b(r11)
            I2.qR r1 = r0.f710h
            yN.vME r1 = r1.t4x()
            Sz.qR r12 = r1.J()
            fP.vrp r13 = r26.Z()
            fP.vrp r14 = r26.BW()
            fP.Mk r15 = r26.q()
            fP.Mk r16 = r26.Bq3()
            I2.qR r1 = r0.f710h
            fP.h6W r17 = r1.GK()
            tdW.Jl r18 = r26.JrO()
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            int r19 = r1.Z()
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            int r20 = r1.qu()
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            boolean r21 = r1.r5()
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            int r22 = r1.D3D()
            I2.NS r23 = r26.D3D()
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            boolean r24 = r1.L7G()
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            int r25 = r1.J()
            I2.co r1 = r2.XF(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25)
            r0.f711q = r1
        Lc0:
            I2.co r1 = r0.f711q
            return r1
    }

    private I2.vrp I4t() {
            r17 = this;
            r0 = r17
            r0 = r17
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 24
            if (r1 < r2) goto L18
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            boolean r1 = r1.f()
            if (r1 == 0) goto L18
            r1 = 1
            goto L19
        L18:
            r1 = 0
        L19:
            r10 = r1
            r10 = r1
            I2.vrp r1 = r0.km
            if (r1 != 0) goto L8a
            I2.vrp r1 = new I2.vrp
            I2.qR r2 = r0.f710h
            android.content.Context r2 = r2.getContext()
            android.content.Context r2 = r2.getApplicationContext()
            android.content.ContentResolver r3 = r2.getContentResolver()
            I2.co r4 = r17.Dmx()
            I2.qR r2 = r0.f710h
            com.facebook.imagepipeline.producers.K r5 = r2.r5()
            I2.qR r2 = r0.f710h
            boolean r6 = r2.P()
            I2.qR r2 = r0.f710h
            I2.D r2 = r2.L7G()
            boolean r7 = r2.P()
            com.facebook.imagepipeline.producers.AN r8 = r0.XF
            I2.qR r2 = r0.f710h
            boolean r9 = r2.f()
            I2.qR r2 = r0.f710h
            I2.D r2 = r2.L7G()
            boolean r11 = r2.GK()
            I2.qR r2 = r0.f710h
            boolean r12 = r2.s()
            iX.z9 r13 = r17.f()
            I2.qR r2 = r0.f710h
            I2.D r2 = r2.L7G()
            boolean r14 = r2.Bq3()
            I2.qR r2 = r0.f710h
            I2.D r2 = r2.L7G()
            boolean r15 = r2.Dmx()
            I2.qR r2 = r0.f710h
            I2.D r2 = r2.L7G()
            boolean r16 = r2.XF()
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r0.km = r1
        L8a:
            I2.vrp r1 = r0.km
            return r1
    }

    public static synchronized void Lpi(android.content.Context r3) {
            r2 = 7
            java.lang.Class<I2.z9> r0 = I2.z9.class
            java.lang.Class<I2.z9> r0 = I2.z9.class
            r2 = 4
            monitor-enter(r0)
            r2 = 5
            boolean r1 = bD.lf.qu()     // Catch: java.lang.Throwable -> L37
            r2 = 5
            if (r1 == 0) goto L19
            r2 = 3
            java.lang.String r1 = "izsiayaeenalnomr#egFcPitpltiiIe"
            java.lang.String r1 = "ImagePipelineFactory#initialize"
            r2 = 5
            bD.lf.XF(r1)     // Catch: java.lang.Throwable -> L37
        L19:
            r2 = 7
            I2.Q8S$lf r3 = I2.Q8S.PL(r3)     // Catch: java.lang.Throwable -> L37
            r2 = 3
            I2.Q8S r3 = r3.d()     // Catch: java.lang.Throwable -> L37
            r2 = 0
            jSk(r3)     // Catch: java.lang.Throwable -> L37
            r2 = 6
            boolean r3 = bD.lf.qu()     // Catch: java.lang.Throwable -> L37
            r2 = 1
            if (r3 == 0) goto L33
            r2 = 6
            bD.lf.h()     // Catch: java.lang.Throwable -> L37
        L33:
            r2 = 1
            monitor-exit(r0)
            r2 = 3
            return
        L37:
            r3 = move-exception
            r2 = 4
            monitor-exit(r0)
            r2 = 6
            throw r3
    }

    private I2.J XF() {
            r17 = this;
            r0 = r17
            r0 = r17
            I2.J r16 = new I2.J
            I2.vrp r2 = r17.I4t()
            I2.qR r1 = r0.f710h
            java.util.Set r3 = r1.D3D()
            I2.qR r1 = r0.f710h
            java.util.Set r4 = r1.XF()
            I2.qR r1 = r0.f710h
            SI.GK r5 = r1.h()
            fP.vrp r6 = r17.Z()
            fP.vrp r7 = r17.BW()
            fP.Mk r8 = r17.q()
            fP.Mk r9 = r17.Bq3()
            I2.qR r1 = r0.f710h
            fP.h6W r10 = r1.GK()
            com.facebook.imagepipeline.producers.AN r11 = r0.XF
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            SI.GK r12 = r1.b()
            I2.qR r1 = r0.f710h
            I2.D r1 = r1.L7G()
            SI.GK r13 = r1.pyv()
            I2.qR r1 = r0.f710h
            r1.uD()
            r14 = 0
            I2.qR r15 = r0.f710h
            r1 = r16
            r1 = r16
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
    }

    private GS.lf b() {
            r5 = this;
            r4 = 3
            GS.lf r0 = r5.f706J
            r4 = 5
            if (r0 != 0) goto L4c
            r4 = 2
            I2.qR r0 = r5.f710h
            r4 = 5
            GS.lf r0 = r0.I4t()
            r4 = 3
            if (r0 == 0) goto L1e
            r4 = 4
            I2.qR r0 = r5.f710h
            r4 = 0
            GS.lf r0 = r0.I4t()
            r4 = 7
            r5.f706J = r0
            r4 = 2
            goto L4c
        L1e:
            r4 = 7
            G6.NS r0 = r5.r5()
            r4 = 4
            if (r0 == 0) goto L32
            r4 = 0
            GS.lf r1 = r0.r5()
            r4 = 6
            GS.lf r0 = r0.h()
            r4 = 3
            goto L36
        L32:
            r4 = 2
            r1 = 0
            r0 = r1
            r0 = r1
        L36:
            r4 = 0
            I2.qR r2 = r5.f710h
            r4 = 1
            r2.JrO()
            r4 = 5
            GS.NS r2 = new GS.NS
            r4 = 7
            com.facebook.imagepipeline.platform.h6W r3 = r5.s()
            r4 = 1
            r2.<init>(r1, r0, r3)
            r4 = 2
            r5.f706J = r2
        L4c:
            r4 = 5
            GS.lf r0 = r5.f706J
            r4 = 6
            return r0
    }

    private iX.z9 f() {
            r9 = this;
            r8 = 7
            iX.z9 r0 = r9.pdH
            r8 = 2
            if (r0 != 0) goto L87
            r8 = 5
            I2.qR r0 = r9.f710h
            r8 = 1
            iX.z9 r0 = r0.km()
            r8 = 2
            if (r0 != 0) goto L44
            r8 = 6
            I2.qR r0 = r9.f710h
            r8 = 2
            java.lang.Integer r0 = r0.q()
            r8 = 2
            if (r0 != 0) goto L44
            I2.qR r0 = r9.f710h
            r8 = 4
            I2.D r0 = r0.L7G()
            r8 = 2
            boolean r0 = r0.D()
            r8 = 4
            if (r0 == 0) goto L44
            r8 = 1
            iX.vrp r0 = new iX.vrp
            r8 = 2
            I2.qR r1 = r9.f710h
            r8 = 7
            I2.D r1 = r1.L7G()
            r8 = 1
            int r1 = r1.D3D()
            r8 = 4
            r0.<init>(r1)
            r8 = 3
            r9.pdH = r0
            r8 = 5
            goto L87
        L44:
            r8 = 0
            iX.LZn r0 = new iX.LZn
            r8 = 5
            I2.qR r1 = r9.f710h
            r8 = 4
            I2.D r1 = r1.L7G()
            r8 = 7
            int r3 = r1.D3D()
            r8 = 5
            I2.qR r1 = r9.f710h
            r8 = 6
            I2.D r1 = r1.L7G()
            r8 = 4
            boolean r4 = r1.pdH()
            r8 = 3
            I2.qR r1 = r9.f710h
            r8 = 5
            iX.z9 r5 = r1.km()
            r8 = 5
            I2.qR r1 = r9.f710h
            r8 = 5
            java.lang.Integer r6 = r1.q()
            r8 = 3
            I2.qR r1 = r9.f710h
            r8 = 6
            I2.D r1 = r1.L7G()
            r8 = 6
            boolean r7 = r1.t4x()
            r2 = r0
            r2 = r0
            r8 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 7
            r9.pdH = r0
        L87:
            r8 = 4
            iX.z9 r0 = r9.pdH
            r8 = 1
            return r0
    }

    public static synchronized void jSk(I2.qR r4) {
            r3 = 0
            java.lang.Class<I2.z9> r0 = I2.z9.class
            java.lang.Class<I2.z9> r0 = I2.z9.class
            r3 = 7
            monitor-enter(r0)
            r3 = 1
            I2.z9 r1 = I2.z9.jSk     // Catch: java.lang.Throwable -> L25
            r3 = 0
            if (r1 == 0) goto L17
            r3 = 1
            java.lang.Class<?> r1 = I2.z9.t4x     // Catch: java.lang.Throwable -> L25
            r3 = 0
            java.lang.String r2 = "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."
            r3 = 0
            Tw.NS.jSk(r1, r2)     // Catch: java.lang.Throwable -> L25
        L17:
            r3 = 4
            I2.z9 r1 = new I2.z9     // Catch: java.lang.Throwable -> L25
            r3 = 4
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L25
            r3 = 7
            I2.z9.jSk = r1     // Catch: java.lang.Throwable -> L25
            r3 = 7
            monitor-exit(r0)
            r3 = 0
            return
        L25:
            r4 = move-exception
            r3 = 7
            monitor-exit(r0)
            r3 = 7
            throw r4
    }

    public static I2.z9 pdH() {
            r2 = 1
            I2.z9 r0 = I2.z9.jSk
            r2 = 0
            java.lang.String r1 = "enemtpeny nlwitiiis!olazeaoriPIFc aamigtd"
            java.lang.String r1 = "ImagePipelineFactory was not initialized!"
            r2 = 5
            java.lang.Object r0 = SI.D.BW(r0, r1)
            r2 = 4
            I2.z9 r0 = (I2.z9) r0
            r2 = 2
            return r0
    }

    private G6.NS r5() {
            r6 = this;
            r5 = 2
            G6.NS r0 = r6.Bq3
            r5 = 4
            if (r0 != 0) goto L35
            r5 = 2
            tdW.Jl r0 = r6.JrO()
            r5 = 6
            I2.qR r1 = r6.f710h
            r5 = 4
            I2.h6W r1 = r1.MDU()
            r5 = 2
            fP.Q8S r2 = r6.qu()
            r5 = 0
            I2.qR r3 = r6.f710h
            r5 = 4
            I2.D r3 = r3.L7G()
            r5 = 4
            boolean r3 = r3.dyF()
            r5 = 6
            I2.qR r4 = r6.f710h
            r5 = 7
            U3O.h6W r4 = r4.pdH()
            r5 = 4
            G6.NS r0 = G6.lf.XF(r0, r1, r2, r3, r4)
            r5 = 0
            r6.Bq3 = r0
        L35:
            G6.NS r0 = r6.Bq3
            r5 = 6
            return r0
    }

    public fP.vrp<k3.Jl, com.facebook.common.memory.PooledByteBuffer> BW() {
            r3 = this;
            r2 = 2
            fP.vrp<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r0 = r3.f709g
            if (r0 != 0) goto L2d
            r2 = 2
            I2.qR r0 = r3.f710h
            fP.YRm r0 = r0.qu()
            r2 = 2
            if (r0 == 0) goto L19
            r2 = 7
            I2.qR r0 = r3.f710h
            r2 = 6
            fP.YRm r0 = r0.qu()
            r2 = 5
            goto L1d
        L19:
            fP.Q8S r0 = r3.g()
        L1d:
            r2 = 0
            I2.qR r1 = r3.f710h
            r2 = 5
            fP.co r1 = r1.V9h()
            r2 = 5
            fP.vrp r0 = fP.LZn.XF(r0, r1)
            r2 = 5
            r3.f709g = r0
        L2d:
            r2 = 4
            fP.vrp<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r0 = r3.f709g
            r2 = 7
            return r0
    }

    public I2.NS D3D() {
            r2 = this;
            r1 = 1
            I2.NS r0 = r2.r5
            r1 = 1
            return r0
    }

    public I2.J J() {
            r2 = this;
            r1 = 0
            boolean r0 = I2.z9.Lpi
            r1 = 7
            if (r0 == 0) goto L1c
            r1 = 4
            I2.J r0 = I2.z9.pyv
            r1 = 3
            if (r0 != 0) goto L17
            r1 = 4
            I2.J r0 = r2.XF()
            r1 = 6
            I2.z9.pyv = r0
            r1 = 7
            r2.f = r0
        L17:
            r1 = 0
            I2.J r0 = I2.z9.pyv
            r1 = 3
            return r0
        L1c:
            r1 = 7
            I2.J r0 = r2.f
            r1 = 2
            if (r0 != 0) goto L2a
            r1 = 1
            I2.J r0 = r2.XF()
            r1 = 3
            r2.f = r0
        L2a:
            r1 = 3
            I2.J r0 = r2.f
            r1 = 6
            return r0
    }

    public tdW.Jl JrO() {
            r4 = this;
            r3 = 0
            tdW.Jl r0 = r4.Dmx
            r3 = 3
            if (r0 != 0) goto L20
            r3 = 3
            I2.qR r0 = r4.f710h
            r3 = 6
            yN.vME r0 = r0.t4x()
            r3 = 1
            com.facebook.imagepipeline.platform.h6W r1 = r4.s()
            r3 = 7
            I2.NS r2 = r4.D3D()
            r3 = 1
            tdW.Jl r0 = tdW.Mk.XF(r0, r1, r2)
            r3 = 5
            r4.Dmx = r0
        L20:
            r3 = 6
            tdW.Jl r0 = r4.Dmx
            r3 = 6
            return r0
    }

    public fP.vrp<k3.Jl, WD6.f> Z() {
            r3 = this;
            r2 = 3
            fP.vrp<k3.Jl, WD6.f> r0 = r3.f707Z
            r2 = 6
            if (r0 != 0) goto L1b
            r2 = 7
            fP.Q8S r0 = r3.qu()
            r2 = 5
            I2.qR r1 = r3.f710h
            r2 = 5
            fP.co r1 = r1.V9h()
            r2 = 7
            fP.vrp r0 = fP.JDF.XF(r0, r1)
            r2 = 7
            r3.f707Z = r0
        L1b:
            r2 = 5
            fP.vrp<k3.Jl, WD6.f> r0 = r3.f707Z
            r2 = 4
            return r0
    }

    public fP.Q8S<k3.Jl, com.facebook.common.memory.PooledByteBuffer> g() {
            r3 = this;
            r2 = 3
            fP.Q8S<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r0 = r3.D3D
            r2 = 5
            if (r0 != 0) goto L1d
            r2 = 3
            I2.qR r0 = r3.f710h
            r2 = 3
            SI.GK r0 = r0.Bq3()
            r2 = 1
            I2.qR r1 = r3.f710h
            Sz.f r1 = r1.dyF()
            r2 = 5
            fP.Q8S r0 = fP.GK.XF(r0, r1)
            r2 = 1
            r3.D3D = r0
        L1d:
            r2 = 4
            fP.Q8S<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r0 = r3.D3D
            r2 = 0
            return r0
    }

    public XHW.NS h(android.content.Context r3) {
            r2 = this;
            r1 = 3
            G6.NS r0 = r2.r5()
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 7
            r3 = 0
            r1 = 1
            goto L11
        Lc:
            r1 = 4
            XHW.NS r3 = r0.XF(r3)
        L11:
            r1 = 7
            return r3
    }

    public ts6.Q8S km() {
            r3 = this;
            r2 = 5
            ts6.Q8S r0 = r3.f708b
            r2 = 1
            if (r0 != 0) goto L1e
            r2 = 1
            I2.qR r0 = r3.f710h
            r2 = 5
            ts6.f r0 = r0.Z()
            r2 = 1
            I2.qR r1 = r3.f710h
            r2 = 6
            I2.S r1 = r1.Lpi()
            r2 = 3
            ts6.Q8S r0 = r1.XF(r0)
            r2 = 7
            r3.f708b = r0
        L1e:
            r2 = 6
            ts6.Q8S r0 = r3.f708b
            r2 = 6
            return r0
    }

    public fP.Mk q() {
            r9 = this;
            r8 = 6
            fP.Mk r0 = r9.BW
            if (r0 != 0) goto L58
            r8 = 7
            fP.Mk r0 = new fP.Mk
            r8 = 7
            ts6.Q8S r2 = r9.km()
            I2.qR r1 = r9.f710h
            r8 = 4
            yN.vME r1 = r1.t4x()
            r8 = 2
            I2.qR r3 = r9.f710h
            int r3 = r3.jSk()
            r8 = 4
            Sz.S r3 = r1.b(r3)
            r8 = 4
            I2.qR r1 = r9.f710h
            r8 = 5
            yN.vME r1 = r1.t4x()
            r8 = 5
            Sz.qR r4 = r1.J()
            r8 = 4
            I2.qR r1 = r9.f710h
            r8 = 5
            I2.h6W r1 = r1.MDU()
            r8 = 4
            java.util.concurrent.Executor r5 = r1.D3D()
            r8 = 6
            I2.qR r1 = r9.f710h
            r8 = 0
            I2.h6W r1 = r1.MDU()
            r8 = 0
            java.util.concurrent.Executor r6 = r1.h()
            r8 = 4
            I2.qR r1 = r9.f710h
            r8 = 5
            fP.co r7 = r1.V9h()
            r1 = r0
            r1 = r0
            r8 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 3
            r9.BW = r0
        L58:
            r8 = 0
            fP.Mk r0 = r9.BW
            r8 = 2
            return r0
    }

    public fP.Q8S<k3.Jl, WD6.f> qu() {
            r9 = this;
            r8 = 4
            fP.Q8S<k3.Jl, WD6.f> r0 = r9.qu
            r8 = 6
            if (r0 != 0) goto L4d
            r8 = 7
            I2.qR r0 = r9.f710h
            r8 = 5
            fP.NS r1 = r0.D()
            r8 = 2
            I2.qR r0 = r9.f710h
            r8 = 1
            SI.GK r2 = r0.Dmx()
            r8 = 1
            I2.qR r0 = r9.f710h
            Sz.f r3 = r0.dyF()
            r8 = 6
            I2.qR r0 = r9.f710h
            r8 = 0
            fP.YRm$NS r4 = r0.g()
            r8 = 0
            I2.qR r0 = r9.f710h
            r8 = 5
            I2.D r0 = r0.L7G()
            r8 = 6
            boolean r5 = r0.MDU()
            r8 = 6
            I2.qR r0 = r9.f710h
            I2.D r0 = r0.L7G()
            r8 = 2
            boolean r6 = r0.uD()
            r8 = 3
            I2.qR r0 = r9.f710h
            fP.Q8S$lf r7 = r0.J()
            r8 = 4
            fP.Q8S r0 = r1.XF(r2, r3, r4, r5, r6, r7)
            r8 = 3
            r9.qu = r0
        L4d:
            r8 = 3
            fP.Q8S<k3.Jl, WD6.f> r0 = r9.qu
            r8 = 5
            return r0
    }

    public com.facebook.imagepipeline.platform.h6W s() {
            r3 = this;
            r2 = 1
            com.facebook.imagepipeline.platform.h6W r0 = r3.I4t
            r2 = 6
            if (r0 != 0) goto L21
            I2.qR r0 = r3.f710h
            yN.vME r0 = r0.t4x()
            r2 = 2
            I2.qR r1 = r3.f710h
            r2 = 4
            I2.D r1 = r1.L7G()
            r2 = 2
            boolean r1 = r1.Lpi()
            r2 = 5
            com.facebook.imagepipeline.platform.h6W r0 = com.facebook.imagepipeline.platform.S.XF(r0, r1)
            r2 = 7
            r3.I4t = r0
        L21:
            r2 = 0
            com.facebook.imagepipeline.platform.h6W r0 = r3.I4t
            r2 = 3
            return r0
    }

    public ts6.Q8S t4x() {
            r3 = this;
            ts6.Q8S r0 = r3.s
            r2 = 3
            if (r0 != 0) goto L1d
            r2 = 3
            I2.qR r0 = r3.f710h
            r2 = 0
            ts6.f r0 = r0.b()
            r2 = 4
            I2.qR r1 = r3.f710h
            r2 = 4
            I2.S r1 = r1.Lpi()
            r2 = 0
            ts6.Q8S r0 = r1.XF(r0)
            r2 = 2
            r3.s = r0
        L1d:
            r2 = 6
            ts6.Q8S r0 = r3.s
            r2 = 6
            return r0
    }
}
