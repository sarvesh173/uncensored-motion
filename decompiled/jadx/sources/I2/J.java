package I2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class J {
    private static final java.util.concurrent.CancellationException JrO = null;
    private final fP.Mk BW;
    private final fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> D3D;

    /* renamed from: J, reason: collision with root package name */
    private final com.facebook.imagepipeline.producers.AN f235J;
    private final I2.vrp XF;

    /* renamed from: Z, reason: collision with root package name */
    private final fP.YRm<k3.Jl, WD6.f> f236Z;

    /* renamed from: b, reason: collision with root package name */
    private final fP.h6W f237b;
    private final SI.GK<java.lang.Boolean> f;
    private final fP.Mk g;
    private final ClY.Mk h;
    private final I2.qR km;
    private java.util.concurrent.atomic.AtomicLong pdH;
    private final SI.GK<java.lang.Boolean> q;
    private final SI.GK<java.lang.Boolean> qu;
    private final ClY.Jl r5;

    static {
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            java.lang.String r1 = "ios ee edtnngstn Picrabhle"
            java.lang.String r1 = "Prefetching is not enabled"
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            I2.J.JrO = r0
            r2 = 5
            return
    }

    public J(I2.vrp r2, java.util.Set<ClY.Mk> r3, java.util.Set<ClY.Jl> r4, SI.GK<java.lang.Boolean> r5, fP.YRm<k3.Jl, WD6.f> r6, fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r7, fP.Mk r8, fP.Mk r9, fP.h6W r10, com.facebook.imagepipeline.producers.AN r11, SI.GK<java.lang.Boolean> r12, SI.GK<java.lang.Boolean> r13, v57.NS r14, I2.qR r15) {
            r1 = this;
            r0 = 3
            r1.<init>()
            java.util.concurrent.atomic.AtomicLong r14 = new java.util.concurrent.atomic.AtomicLong
            r0 = 4
            r14.<init>()
            r0 = 2
            r1.pdH = r14
            r0 = 4
            r1.XF = r2
            r0 = 1
            ClY.f r2 = new ClY.f
            r0 = 1
            r2.<init>(r3)
            r0 = 7
            r1.h = r2
            r0 = 7
            ClY.lf r2 = new ClY.lf
            r0 = 7
            r2.<init>(r4)
            r0 = 4
            r1.r5 = r2
            r0 = 7
            r1.qu = r5
            r0 = 7
            r1.f236Z = r6
            r0 = 4
            r1.D3D = r7
            r0 = 0
            r1.g = r8
            r0 = 1
            r1.BW = r9
            r0 = 2
            r1.f237b = r10
            r0 = 0
            r1.f235J = r11
            r1.f = r12
            r0 = 4
            r1.q = r13
            r0 = 5
            r1.km = r15
            r0 = 6
            return
    }

    private <T> K1.f<pR.NS<T>> D3D(com.facebook.imagepipeline.producers.Uz0<pR.NS<T>> r15, com.facebook.imagepipeline.request.NS r16, com.facebook.imagepipeline.request.NS.f r17, java.lang.Object r18, ClY.Mk r19, java.lang.String r20) {
            r14 = this;
            r1 = r14
            r1 = r14
            boolean r0 = bD.lf.qu()
            if (r0 == 0) goto Ld
            java.lang.String r0 = "ImagePipeline#submitFetchRequest"
            bD.lf.XF(r0)
        Ld:
            com.facebook.imagepipeline.producers.kL r0 = new com.facebook.imagepipeline.producers.kL
            r3 = r16
            r3 = r16
            r2 = r19
            r2 = r19
            ClY.Mk r2 = r14.Z(r3, r2)
            ClY.Jl r4 = r1.r5
            r0.<init>(r2, r4)
            com.facebook.imagepipeline.request.NS$f r2 = r16.J()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            r4 = r17
            com.facebook.imagepipeline.request.NS$f r8 = com.facebook.imagepipeline.request.NS.f.h(r2, r4)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            com.facebook.imagepipeline.producers.auH r13 = new com.facebook.imagepipeline.producers.auH     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            java.lang.String r4 = r14.h()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            r9 = 0
            boolean r2 = r16.JrO()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            if (r2 != 0) goto L44
            android.net.Uri r2 = r16.jSk()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            boolean r2 = VE2.Mk.pdH(r2)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            if (r2 != 0) goto L42
            goto L44
        L42:
            r2 = 0
            goto L45
        L44:
            r2 = 1
        L45:
            r10 = r2
            r10 = r2
            Sp.Mk r11 = r16.km()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            I2.qR r12 = r1.km     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            r2 = r13
            r2 = r13
            r3 = r16
            r3 = r16
            r5 = r20
            r5 = r20
            r6 = r0
            r6 = r0
            r7 = r18
            r7 = r18
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            r2 = r15
            r2 = r15
            K1.f r0 = fKP.lf.E(r15, r13, r0)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            boolean r2 = bD.lf.qu()
            if (r2 == 0) goto L6f
            bD.lf.h()
        L6f:
            return r0
        L70:
            r0 = move-exception
            goto L81
        L72:
            r0 = move-exception
            K1.f r0 = K1.Jl.h(r0)     // Catch: java.lang.Throwable -> L70
            boolean r2 = bD.lf.qu()
            if (r2 == 0) goto L80
            bD.lf.h()
        L80:
            return r0
        L81:
            boolean r2 = bD.lf.qu()
            if (r2 == 0) goto L8a
            bD.lf.h()
        L8a:
            throw r0
    }

    public K1.f<pR.NS<WD6.f>> XF(com.facebook.imagepipeline.request.NS r10, java.lang.Object r11, com.facebook.imagepipeline.request.NS.f r12, ClY.Mk r13, java.lang.String r14) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            I2.vrp r0 = r9.XF     // Catch: java.lang.Exception -> L1c
            r8 = 7
            com.facebook.imagepipeline.producers.Uz0 r2 = r0.Z(r10)     // Catch: java.lang.Exception -> L1c
            r1 = r9
            r1 = r9
            r3 = r10
            r3 = r10
            r4 = r12
            r4 = r12
            r5 = r11
            r5 = r11
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 6
            K1.f r10 = r1.D3D(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L1c
            r8 = 1
            return r10
        L1c:
            r10 = move-exception
            r8 = 7
            K1.f r10 = K1.Jl.h(r10)
            r8 = 4
            return r10
    }

    public ClY.Mk Z(com.facebook.imagepipeline.request.NS r8, ClY.Mk r9) {
            r7 = this;
            r6 = 0
            r0 = 2
            r6 = 5
            r1 = 1
            r6 = 3
            r2 = 0
            r6 = 5
            if (r9 != 0) goto L2f
            ClY.Mk r9 = r8.s()
            r6 = 3
            if (r9 != 0) goto L15
            r6 = 3
            ClY.Mk r8 = r7.h
            r6 = 7
            return r8
        L15:
            r6 = 2
            ClY.f r9 = new ClY.f
            r6 = 4
            ClY.Mk[] r0 = new ClY.Mk[r0]
            r6 = 7
            ClY.Mk r3 = r7.h
            r6 = 7
            r0[r2] = r3
            r6 = 0
            ClY.Mk r8 = r8.s()
            r6 = 1
            r0[r1] = r8
            r6 = 0
            r9.<init>(r0)
            r6 = 4
            return r9
        L2f:
            r6 = 4
            ClY.Mk r3 = r8.s()
            r6 = 5
            if (r3 != 0) goto L4c
            r6 = 6
            ClY.f r8 = new ClY.f
            r6 = 2
            ClY.Mk[] r0 = new ClY.Mk[r0]
            r6 = 4
            ClY.Mk r3 = r7.h
            r6 = 1
            r0[r2] = r3
            r6 = 1
            r0[r1] = r9
            r6 = 5
            r8.<init>(r0)
            r6 = 4
            return r8
        L4c:
            ClY.f r3 = new ClY.f
            r6 = 0
            r4 = 3
            r6 = 0
            ClY.Mk[] r4 = new ClY.Mk[r4]
            ClY.Mk r5 = r7.h
            r6 = 5
            r4[r2] = r5
            r6 = 7
            r4[r1] = r9
            ClY.Mk r8 = r8.s()
            r6 = 7
            r4[r0] = r8
            r6 = 1
            r3.<init>(r4)
            r6 = 4
            return r3
    }

    public java.lang.String h() {
            r3 = this;
            r2 = 3
            java.util.concurrent.atomic.AtomicLong r0 = r3.pdH
            r2 = 1
            long r0 = r0.getAndIncrement()
            r2 = 7
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 5
            return r0
    }

    public fP.h6W qu() {
            r2 = this;
            r1 = 5
            fP.h6W r0 = r2.f237b
            r1 = 7
            return r0
    }

    public fP.YRm<k3.Jl, WD6.f> r5() {
            r2 = this;
            r1 = 7
            fP.YRm<k3.Jl, WD6.f> r0 = r2.f236Z
            r1 = 0
            return r0
    }
}
