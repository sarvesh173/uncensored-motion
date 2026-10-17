package I2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class vrp {
    private final boolean BW;
    com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> Bq3;
    com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> D;
    private final boolean D3D;
    com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> Dmx;
    java.util.Map<com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>, com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>> GK;
    com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> I4t;

    /* renamed from: J, reason: collision with root package name */
    private final boolean f242J;
    com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> JrO;
    com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> Lpi;

    /* renamed from: P, reason: collision with root package name */
    java.util.Map<com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>, com.facebook.imagepipeline.producers.Uz0<java.lang.Void>> f243P;
    java.util.Map<com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>, com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>> V9h;
    private final android.content.ContentResolver XF;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f244Z;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f245b;
    private final iX.z9 f;
    private final com.facebook.imagepipeline.producers.AN g;
    private final I2.co h;
    com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> jSk;
    private final boolean km;
    private final boolean pdH;
    com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> pyv;
    private final boolean q;
    private final boolean qu;
    private final com.facebook.imagepipeline.producers.K r5;
    private com.facebook.imagepipeline.producers.Uz0<WD6.Mk> s;
    com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> t4x;

    public vrp(android.content.ContentResolver r2, I2.co r3, com.facebook.imagepipeline.producers.K r4, boolean r5, boolean r6, com.facebook.imagepipeline.producers.AN r7, boolean r8, boolean r9, boolean r10, boolean r11, iX.z9 r12, boolean r13, boolean r14, boolean r15) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 0
            r1.f244Z = r6
            r0 = 0
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 0
            r2.<init>()
            r0 = 7
            r1.GK = r2
            r0 = 7
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 4
            r2.<init>()
            r0 = 4
            r1.f243P = r2
            r0 = 3
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 0
            r2.<init>()
            r1.V9h = r2
            r0 = 2
            r1.g = r7
            r0 = 2
            r1.BW = r8
            r0 = 4
            r1.f245b = r9
            r0 = 0
            r1.D3D = r10
            r0 = 7
            r1.f242J = r11
            r0 = 5
            r1.f = r12
            r0 = 6
            r1.pdH = r13
            r0 = 2
            r1.q = r14
            r0 = 5
            r1.km = r15
            r0 = 6
            return
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 1
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r5.Bq3     // Catch: java.lang.Throwable -> L3f
            r4 = 2
            if (r0 != 0) goto L38
            r4 = 3
            I2.co r0 = r5.h     // Catch: java.lang.Throwable -> L3f
            r4 = 5
            com.facebook.imagepipeline.producers.mVo r0 = r0.I4t()     // Catch: java.lang.Throwable -> L3f
            r4 = 6
            r1 = 2
            r4 = 4
            com.facebook.imagepipeline.producers.GMo[] r1 = new com.facebook.imagepipeline.producers.GMo[r1]     // Catch: java.lang.Throwable -> L3f
            r4 = 3
            I2.co r2 = r5.h     // Catch: java.lang.Throwable -> L3f
            r4 = 0
            com.facebook.imagepipeline.producers.y r2 = r2.Bq3()     // Catch: java.lang.Throwable -> L3f
            r4 = 4
            r3 = 0
            r4 = 5
            r1[r3] = r2     // Catch: java.lang.Throwable -> L3f
            r4 = 6
            I2.co r2 = r5.h     // Catch: java.lang.Throwable -> L3f
            r4 = 7
            com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r2 = r2.t4x()     // Catch: java.lang.Throwable -> L3f
            r4 = 5
            r3 = 1
            r4 = 1
            r1[r3] = r2     // Catch: java.lang.Throwable -> L3f
            r4 = 2
            com.facebook.imagepipeline.producers.Uz0 r0 = r5.t4x(r0, r1)     // Catch: java.lang.Throwable -> L3f
            r4 = 5
            r5.Bq3 = r0     // Catch: java.lang.Throwable -> L3f
        L38:
            r4 = 4
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r5.Bq3     // Catch: java.lang.Throwable -> L3f
            r4 = 0
            monitor-exit(r5)
            r4 = 7
            return r0
        L3f:
            r0 = move-exception
            r4 = 1
            monitor-exit(r5)
            r4 = 5
            throw r0
    }

    private com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> Bq3(com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 6
            com.facebook.imagepipeline.producers.GMo[] r0 = new com.facebook.imagepipeline.producers.GMo[r0]
            I2.co r1 = r4.h
            r3 = 0
            com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r1 = r1.t4x()
            r3 = 4
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 7
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.t4x(r5, r0)
            r3 = 0
            return r5
    }

    private com.facebook.imagepipeline.producers.Uz0<WD6.Mk> D(com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r5, com.facebook.imagepipeline.producers.GMo<WD6.Mk>[] r6) {
            r4 = this;
            r3 = 3
            com.facebook.imagepipeline.producers.NS r5 = I2.co.XF(r5)
            r3 = 5
            I2.co r0 = r4.h
            r1 = 5
            r1 = 1
            r3 = 2
            iX.z9 r2 = r4.f
            r3 = 7
            com.facebook.imagepipeline.producers.zj r5 = r0.L7G(r5, r1, r2)
            r3 = 7
            I2.co r0 = r4.h
            r3 = 5
            com.facebook.imagepipeline.producers.zNr r5 = r0.MDU(r5)
            r3 = 3
            com.facebook.imagepipeline.producers.Uz0 r6 = r4.pyv(r6)
            r3 = 4
            com.facebook.imagepipeline.producers.D r5 = I2.co.BW(r6, r5)
            r3 = 2
            return r5
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> D3D(com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 4
            I2.co r0 = r2.h     // Catch: java.lang.Throwable -> Le
            r1 = 0
            com.facebook.imagepipeline.producers.co r3 = r0.f(r3)     // Catch: java.lang.Throwable -> Le
            r1 = 2
            monitor-exit(r2)
            r1 = 0
            return r3
        Le:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    private com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> Dmx(com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r4) {
            r3 = this;
            r2 = 3
            I2.co r0 = r3.h
            r2 = 0
            com.facebook.imagepipeline.producers.J r4 = r0.Z(r4)
            r2 = 5
            I2.co r0 = r3.h
            r2 = 5
            com.facebook.imagepipeline.producers.S r4 = r0.qu(r4)
            r2 = 7
            I2.co r0 = r3.h
            com.facebook.imagepipeline.producers.AN r1 = r3.g
            r2 = 2
            com.facebook.imagepipeline.producers.Uz0 r4 = r0.h(r4, r1)
            r2 = 1
            boolean r0 = r3.pdH
            if (r0 != 0) goto L31
            r2 = 2
            boolean r0 = r3.q
            r2 = 2
            if (r0 == 0) goto L27
            r2 = 0
            goto L31
        L27:
            r2 = 2
            I2.co r0 = r3.h
            r2 = 5
            com.facebook.imagepipeline.producers.h6W r4 = r0.r5(r4)
            r2 = 4
            return r4
        L31:
            r2 = 7
            I2.co r0 = r3.h
            r2 = 1
            com.facebook.imagepipeline.producers.h6W r4 = r0.r5(r4)
            r2 = 1
            I2.co r0 = r3.h
            r2 = 0
            com.facebook.imagepipeline.producers.qR r4 = r0.g(r4)
            r2 = 5
            return r4
    }

    private com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> I4t(com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r3) {
            r2 = this;
            r1 = 3
            boolean r0 = bD.lf.qu()
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 2
            java.lang.String r0 = "reseceourccdCnrFmweeeatcqeThqoScy#peiatuBtuSncaDePoneeeod"
            java.lang.String r0 = "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"
            bD.lf.XF(r0)
        L11:
            r1 = 0
            I2.co r0 = r2.h
            r1 = 6
            com.facebook.imagepipeline.producers.LZn r3 = r0.J(r3)
            r1 = 3
            com.facebook.imagepipeline.producers.Uz0 r3 = r2.Dmx(r3)
            r1 = 5
            boolean r0 = bD.lf.qu()
            r1 = 4
            if (r0 == 0) goto L29
            bD.lf.h()
        L29:
            r1 = 7
            return r3
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> J() {
            r2 = this;
            monitor-enter(r2)
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.Dmx     // Catch: java.lang.Throwable -> L1d
            r1 = 7
            if (r0 != 0) goto L16
            r1 = 4
            I2.co r0 = r2.h     // Catch: java.lang.Throwable -> L1d
            r1 = 0
            com.facebook.imagepipeline.producers.z4A r0 = r0.jSk()     // Catch: java.lang.Throwable -> L1d
            r1 = 5
            com.facebook.imagepipeline.producers.Uz0 r0 = r2.Bq3(r0)     // Catch: java.lang.Throwable -> L1d
            r1 = 2
            r2.Dmx = r0     // Catch: java.lang.Throwable -> L1d
        L16:
            r1 = 0
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.Dmx     // Catch: java.lang.Throwable -> L1d
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            return r0
        L1d:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> JrO() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 0
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.D     // Catch: java.lang.Throwable -> L1e
            r1 = 7
            if (r0 != 0) goto L18
            r1 = 6
            I2.co r0 = r2.h     // Catch: java.lang.Throwable -> L1e
            r1 = 0
            com.facebook.imagepipeline.producers.I r0 = r0.uD()     // Catch: java.lang.Throwable -> L1e
            r1 = 5
            com.facebook.imagepipeline.producers.Uz0 r0 = r2.Bq3(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 2
            r2.D = r0     // Catch: java.lang.Throwable -> L1e
        L18:
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.D     // Catch: java.lang.Throwable -> L1e
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return r0
        L1e:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    private com.facebook.imagepipeline.producers.Uz0<WD6.Mk> Lpi(com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r3) {
            r2 = this;
            r1 = 0
            boolean r0 = CWl.f.XF
            r1 = 4
            if (r0 == 0) goto L19
            boolean r0 = r2.f244Z
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 4
            CWl.lf r0 = CWl.f.qu
            r1 = 5
            if (r0 != 0) goto L19
        L11:
            r1 = 7
            I2.co r0 = r2.h
            r1 = 1
            com.facebook.imagepipeline.producers.PMF r3 = r0.V4L(r3)
        L19:
            r1 = 0
            boolean r0 = r2.f242J
            r1 = 7
            if (r0 == 0) goto L24
            r1 = 6
            com.facebook.imagepipeline.producers.Uz0 r3 = r2.jSk(r3)
        L24:
            r1 = 4
            I2.co r0 = r2.h
            r1 = 3
            com.facebook.imagepipeline.producers.Iz r3 = r0.JrO(r3)
            r1 = 5
            boolean r0 = r2.q
            r1 = 6
            if (r0 == 0) goto L44
            r1 = 6
            I2.co r0 = r2.h
            r1 = 2
            com.facebook.imagepipeline.producers.GcS r3 = r0.s(r3)
            r1 = 3
            I2.co r0 = r2.h
            r1 = 0
            com.facebook.imagepipeline.producers.YRm r3 = r0.km(r3)
            r1 = 3
            return r3
        L44:
            r1 = 3
            I2.co r0 = r2.h
            r1 = 2
            com.facebook.imagepipeline.producers.YRm r3 = r0.km(r3)
            r1 = 5
            return r3
    }

    private com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> XF(com.facebook.imagepipeline.request.NS r5) {
            r4 = this;
            r3 = 0
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L12f
            r3 = 2
            if (r0 == 0) goto L12
            r3 = 2
            java.lang.String r0 = "u#mmeoodcoqneeqccraayegSgnBecdcPDtetedIereuarcseSFui"
            java.lang.String r0 = "ProducerSequenceFactory#getBasicDecodedImageSequence"
            r3 = 1
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L12f
        L12:
            r3 = 3
            SI.D.g(r5)     // Catch: java.lang.Throwable -> L12f
            r3 = 3
            android.net.Uri r0 = r5.jSk()     // Catch: java.lang.Throwable -> L12f
            r3 = 7
            java.lang.String r1 = " l. onulUsir"
            java.lang.String r1 = "Uri is null."
            r3 = 6
            SI.D.BW(r0, r1)     // Catch: java.lang.Throwable -> L12f
            r3 = 0
            int r1 = r5.Lpi()     // Catch: java.lang.Throwable -> L12f
            r3 = 1
            if (r1 == 0) goto L11e
            r3 = 4
            switch(r1) {
                case 2: goto L10b;
                case 3: goto Lf8;
                case 4: goto L9f;
                case 5: goto L8c;
                case 6: goto L7a;
                case 7: goto L67;
                case 8: goto L55;
                default: goto L30;
            }     // Catch: java.lang.Throwable -> L12f
        L30:
            r3 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L12f
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12f
            r1.<init>()     // Catch: java.lang.Throwable -> L12f
            r3 = 5
            java.lang.String r2 = "e Urrbm sitUuopiunship !der : ce"
            java.lang.String r2 = "Unsupported uri scheme! Uri is: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L12f
            r3 = 5
            java.lang.String r0 = s(r0)     // Catch: java.lang.Throwable -> L12f
            r3 = 0
            r1.append(r0)     // Catch: java.lang.Throwable -> L12f
            r3 = 2
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L12f
            r3 = 2
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L12f
            r3 = 5
            throw r5     // Catch: java.lang.Throwable -> L12f
        L55:
            r3 = 7
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.JrO()     // Catch: java.lang.Throwable -> L12f
            r3 = 3
            boolean r0 = bD.lf.qu()
            r3 = 6
            if (r0 == 0) goto L65
            bD.lf.h()
        L65:
            r3 = 4
            return r5
        L67:
            r3 = 4
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.qu()     // Catch: java.lang.Throwable -> L12f
            r3 = 5
            boolean r0 = bD.lf.qu()
            r3 = 2
            if (r0 == 0) goto L78
            r3 = 0
            bD.lf.h()
        L78:
            r3 = 0
            return r5
        L7a:
            r3 = 2
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.f()     // Catch: java.lang.Throwable -> L12f
            r3 = 4
            boolean r0 = bD.lf.qu()
            r3 = 0
            if (r0 == 0) goto L8a
            bD.lf.h()
        L8a:
            r3 = 3
            return r5
        L8c:
            r3 = 7
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.g()     // Catch: java.lang.Throwable -> L12f
            r3 = 2
            boolean r0 = bD.lf.qu()
            r3 = 7
            if (r0 == 0) goto L9d
            r3 = 1
            bD.lf.h()
        L9d:
            r3 = 4
            return r5
        L9f:
            r3 = 3
            boolean r5 = r5.BW()     // Catch: java.lang.Throwable -> L12f
            r3 = 5
            if (r5 == 0) goto Lc3
            r3 = 2
            int r5 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L12f
            r3 = 3
            r1 = 29
            r3 = 6
            if (r5 < r1) goto Lc3
            r3 = 7
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.b()     // Catch: java.lang.Throwable -> L12f
            r3 = 3
            boolean r0 = bD.lf.qu()
            r3 = 1
            if (r0 == 0) goto Lc1
            r3 = 4
            bD.lf.h()
        Lc1:
            r3 = 6
            return r5
        Lc3:
            r3 = 4
            android.content.ContentResolver r5 = r4.XF     // Catch: java.lang.Throwable -> L12f
            r3 = 6
            java.lang.String r5 = r5.getType(r0)     // Catch: java.lang.Throwable -> L12f
            r3 = 0
            boolean r5 = Zd.NS.r5(r5)     // Catch: java.lang.Throwable -> L12f
            r3 = 5
            if (r5 == 0) goto Le6
            r3 = 6
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.pdH()     // Catch: java.lang.Throwable -> L12f
            r3 = 5
            boolean r0 = bD.lf.qu()
            r3 = 3
            if (r0 == 0) goto Le4
            r3 = 7
            bD.lf.h()
        Le4:
            r3 = 1
            return r5
        Le6:
            r3 = 7
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.BW()     // Catch: java.lang.Throwable -> L12f
            r3 = 0
            boolean r0 = bD.lf.qu()
            r3 = 6
            if (r0 == 0) goto Lf6
            bD.lf.h()
        Lf6:
            r3 = 3
            return r5
        Lf8:
            r3 = 3
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.J()     // Catch: java.lang.Throwable -> L12f
            r3 = 3
            boolean r0 = bD.lf.qu()
            r3 = 4
            if (r0 == 0) goto L109
            r3 = 2
            bD.lf.h()
        L109:
            r3 = 5
            return r5
        L10b:
            r3 = 1
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.pdH()     // Catch: java.lang.Throwable -> L12f
            r3 = 7
            boolean r0 = bD.lf.qu()
            r3 = 2
            if (r0 == 0) goto L11c
            r3 = 6
            bD.lf.h()
        L11c:
            r3 = 4
            return r5
        L11e:
            com.facebook.imagepipeline.producers.Uz0 r5 = r4.q()     // Catch: java.lang.Throwable -> L12f
            r3 = 4
            boolean r0 = bD.lf.qu()
            r3 = 2
            if (r0 == 0) goto L12d
            bD.lf.h()
        L12d:
            r3 = 2
            return r5
        L12f:
            r5 = move-exception
            r3 = 6
            boolean r0 = bD.lf.qu()
            r3 = 3
            if (r0 == 0) goto L13c
            r3 = 1
            bD.lf.h()
        L13c:
            r3 = 6
            throw r5
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> b() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 7
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.pyv     // Catch: java.lang.Throwable -> L1f
            r1 = 6
            if (r0 != 0) goto L18
            r1 = 2
            I2.co r0 = r2.h     // Catch: java.lang.Throwable -> L1f
            r1 = 4
            com.facebook.imagepipeline.producers.CI r0 = r0.pyv()     // Catch: java.lang.Throwable -> L1f
            r1 = 6
            com.facebook.imagepipeline.producers.Uz0 r0 = r2.Dmx(r0)     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            r2.pyv = r0     // Catch: java.lang.Throwable -> L1f
        L18:
            r1 = 1
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.pyv     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            monitor-exit(r2)
            r1 = 2
            return r0
        L1f:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> f() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.t4x     // Catch: java.lang.Throwable -> L1e
            r1 = 6
            if (r0 != 0) goto L17
            r1 = 6
            I2.co r0 = r2.h     // Catch: java.lang.Throwable -> L1e
            r1 = 1
            com.facebook.imagepipeline.producers.Gz0 r0 = r0.Lpi()     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            com.facebook.imagepipeline.producers.Uz0 r0 = r2.Bq3(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 7
            r2.t4x = r0     // Catch: java.lang.Throwable -> L1e
        L17:
            r1 = 0
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.t4x     // Catch: java.lang.Throwable -> L1e
            r1 = 1
            monitor-exit(r2)
            r1 = 7
            return r0
        L1e:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> g() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 4
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.jSk     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            if (r0 != 0) goto L18
            r1 = 3
            I2.co r0 = r2.h     // Catch: java.lang.Throwable -> L1f
            r1 = 7
            com.facebook.imagepipeline.producers.Sm r0 = r0.Dmx()     // Catch: java.lang.Throwable -> L1f
            r1 = 5
            com.facebook.imagepipeline.producers.Uz0 r0 = r2.Bq3(r0)     // Catch: java.lang.Throwable -> L1f
            r1 = 4
            r2.jSk = r0     // Catch: java.lang.Throwable -> L1f
        L18:
            r1 = 5
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.jSk     // Catch: java.lang.Throwable -> L1f
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            return r0
        L1f:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> h(com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r4) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 7
            java.util.Map<com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>, com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>> r0 = r3.V9h     // Catch: java.lang.Throwable -> L22
            r2 = 1
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L22
            r2 = 2
            com.facebook.imagepipeline.producers.Uz0 r0 = (com.facebook.imagepipeline.producers.Uz0) r0     // Catch: java.lang.Throwable -> L22
            r2 = 7
            if (r0 != 0) goto L1e
            r2 = 1
            I2.co r0 = r3.h     // Catch: java.lang.Throwable -> L22
            com.facebook.imagepipeline.producers.Q8S r0 = r0.D3D(r4)     // Catch: java.lang.Throwable -> L22
            r2 = 7
            java.util.Map<com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>, com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>> r1 = r3.V9h     // Catch: java.lang.Throwable -> L22
            r2 = 3
            r1.put(r4, r0)     // Catch: java.lang.Throwable -> L22
        L1e:
            r2 = 7
            monitor-exit(r3)
            r2 = 5
            return r0
        L22:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    private com.facebook.imagepipeline.producers.Uz0<WD6.Mk> jSk(com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r3) {
            r2 = this;
            r1 = 2
            boolean r0 = bD.lf.qu()
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 1
            java.lang.String r0 = "SdynceuPcoeeaurDcneuaswehcSrCenq#iroeqkeuFte"
            java.lang.String r0 = "ProducerSequenceFactory#newDiskCacheSequence"
            r1 = 7
            bD.lf.XF(r0)
        L11:
            r1 = 3
            boolean r0 = r2.D3D
            r1 = 0
            if (r0 == 0) goto L29
            r1 = 0
            I2.co r0 = r2.h
            r1 = 6
            com.facebook.imagepipeline.producers.FlD r3 = r0.P(r3)
            r1 = 5
            I2.co r0 = r2.h
            r1 = 0
            com.facebook.imagepipeline.producers.Ikr r3 = r0.q(r3)
            r1 = 0
            goto L31
        L29:
            r1 = 7
            I2.co r0 = r2.h
            r1 = 4
            com.facebook.imagepipeline.producers.Ikr r3 = r0.q(r3)
        L31:
            r1 = 4
            I2.co r0 = r2.h
            r1 = 6
            com.facebook.imagepipeline.producers.JDF r3 = r0.pdH(r3)
            r1 = 3
            boolean r0 = bD.lf.qu()
            r1 = 3
            if (r0 == 0) goto L45
            r1 = 3
            bD.lf.h()
        L45:
            r1 = 3
            return r3
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> km(com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r4) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 3
            java.util.Map<com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>, com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>> r0 = r3.GK     // Catch: java.lang.Throwable -> L2a
            r2 = 0
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            com.facebook.imagepipeline.producers.Uz0 r0 = (com.facebook.imagepipeline.producers.Uz0) r0     // Catch: java.lang.Throwable -> L2a
            r2 = 7
            if (r0 != 0) goto L26
            r2 = 3
            I2.co r0 = r3.h     // Catch: java.lang.Throwable -> L2a
            r2 = 5
            com.facebook.imagepipeline.producers.idB r0 = r0.dyF(r4)     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            I2.co r1 = r3.h     // Catch: java.lang.Throwable -> L2a
            com.facebook.imagepipeline.producers.DdJ r0 = r1.V9h(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 6
            java.util.Map<com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>, com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>>> r1 = r3.GK     // Catch: java.lang.Throwable -> L2a
            r2 = 0
            r1.put(r4, r0)     // Catch: java.lang.Throwable -> L2a
        L26:
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            return r0
        L2a:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> pdH() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 6
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.I4t     // Catch: java.lang.Throwable -> L1e
            r1 = 0
            if (r0 != 0) goto L17
            I2.co r0 = r2.h     // Catch: java.lang.Throwable -> L1e
            r1 = 0
            com.facebook.imagepipeline.producers.JNU r0 = r0.D()     // Catch: java.lang.Throwable -> L1e
            r1 = 2
            com.facebook.imagepipeline.producers.Uz0 r0 = r2.Dmx(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            r2.I4t = r0     // Catch: java.lang.Throwable -> L1e
        L17:
            r1 = 0
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.I4t     // Catch: java.lang.Throwable -> L1e
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            return r0
        L1e:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    private com.facebook.imagepipeline.producers.Uz0<WD6.Mk> pyv(com.facebook.imagepipeline.producers.GMo<WD6.Mk>[] r5) {
            r4 = this;
            r3 = 2
            I2.co r0 = r4.h
            r3 = 4
            com.facebook.imagepipeline.producers.q r5 = r0.XHC(r5)
            r3 = 7
            I2.co r0 = r4.h
            r3 = 2
            r1 = 1
            r3 = 2
            iX.z9 r2 = r4.f
            com.facebook.imagepipeline.producers.zj r5 = r0.L7G(r5, r1, r2)
            r3 = 7
            return r5
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> q() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 2
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L56
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 6
            java.lang.String r0 = "#ccunPepordFetocqtceNegrFteSkrteonuSehuqewarcye"
            java.lang.String r0 = "ProducerSequenceFactory#getNetworkFetchSequence"
            r1 = 0
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L56
        L13:
            r1 = 3
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.JrO     // Catch: java.lang.Throwable -> L56
            r1 = 1
            if (r0 != 0) goto L43
            r1 = 4
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L56
            r1 = 6
            if (r0 == 0) goto L2a
            r1 = 1
            java.lang.String r0 = "PiacFcenqcoqwFgrNeSer#teSeeuho:cqtcrtueeyntrnuoeiedk"
            java.lang.String r0 = "ProducerSequenceFactory#getNetworkFetchSequence:init"
            r1 = 2
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L56
        L2a:
            r1 = 0
            com.facebook.imagepipeline.producers.Uz0 r0 = r2.r5()     // Catch: java.lang.Throwable -> L56
            r1 = 3
            com.facebook.imagepipeline.producers.Uz0 r0 = r2.I4t(r0)     // Catch: java.lang.Throwable -> L56
            r1 = 2
            r2.JrO = r0     // Catch: java.lang.Throwable -> L56
            r1 = 2
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L56
            r1 = 3
            if (r0 == 0) goto L43
            r1 = 4
            bD.lf.h()     // Catch: java.lang.Throwable -> L56
        L43:
            r1 = 1
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L56
            r1 = 6
            if (r0 == 0) goto L4f
            r1 = 7
            bD.lf.h()     // Catch: java.lang.Throwable -> L56
        L4f:
            r1 = 0
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r2.JrO     // Catch: java.lang.Throwable -> L56
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            return r0
        L56:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> qu() {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 0
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r5.Lpi     // Catch: java.lang.Throwable -> L4b
            r4 = 2
            if (r0 != 0) goto L44
            r4 = 6
            I2.co r0 = r5.h     // Catch: java.lang.Throwable -> L4b
            r4 = 2
            com.facebook.imagepipeline.producers.GK r0 = r0.b()     // Catch: java.lang.Throwable -> L4b
            r4 = 6
            boolean r1 = CWl.f.XF     // Catch: java.lang.Throwable -> L4b
            r4 = 3
            if (r1 == 0) goto L2a
            r4 = 6
            boolean r1 = r5.f244Z     // Catch: java.lang.Throwable -> L4b
            r4 = 3
            if (r1 == 0) goto L22
            r4 = 4
            CWl.lf r1 = CWl.f.qu     // Catch: java.lang.Throwable -> L4b
            r4 = 0
            if (r1 != 0) goto L2a
        L22:
            r4 = 3
            I2.co r1 = r5.h     // Catch: java.lang.Throwable -> L4b
            r4 = 4
            com.facebook.imagepipeline.producers.PMF r0 = r1.V4L(r0)     // Catch: java.lang.Throwable -> L4b
        L2a:
            r4 = 2
            com.facebook.imagepipeline.producers.NS r0 = I2.co.XF(r0)     // Catch: java.lang.Throwable -> L4b
            r4 = 0
            I2.co r1 = r5.h     // Catch: java.lang.Throwable -> L4b
            r4 = 4
            iX.z9 r2 = r5.f     // Catch: java.lang.Throwable -> L4b
            r4 = 5
            r3 = 1
            r4 = 5
            com.facebook.imagepipeline.producers.zj r0 = r1.L7G(r0, r3, r2)     // Catch: java.lang.Throwable -> L4b
            r4 = 5
            com.facebook.imagepipeline.producers.Uz0 r0 = r5.I4t(r0)     // Catch: java.lang.Throwable -> L4b
            r4 = 4
            r5.Lpi = r0     // Catch: java.lang.Throwable -> L4b
        L44:
            r4 = 3
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r5.Lpi     // Catch: java.lang.Throwable -> L4b
            r4 = 0
            monitor-exit(r5)
            r4 = 7
            return r0
        L4b:
            r0 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 6
            throw r0
    }

    private synchronized com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r5() {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 6
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L87
            r4 = 1
            if (r0 == 0) goto L14
            r4 = 6
            java.lang.String r0 = "ocsFeTonkrat#SnrcgodoewdNerPoMqncemeeeomyncooucCtEFqtehyemeudruetrSc"
            java.lang.String r0 = "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"
            r4 = 0
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L87
        L14:
            r4 = 5
            com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r0 = r5.s     // Catch: java.lang.Throwable -> L87
            r4 = 7
            if (r0 != 0) goto L75
            r4 = 7
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L87
            r4 = 0
            if (r0 == 0) goto L2a
            java.lang.String r0 = "#cmmeydFktPnwrtrMteqdoeomgoccoycetoorcieeTuaqeeteoneNFmnrdneu:EhSneouSCir"
            java.lang.String r0 = "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence:init"
            r4 = 5
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L87
        L2a:
            r4 = 6
            I2.co r0 = r5.h     // Catch: java.lang.Throwable -> L87
            r4 = 2
            com.facebook.imagepipeline.producers.K r1 = r5.r5     // Catch: java.lang.Throwable -> L87
            r4 = 7
            com.facebook.imagepipeline.producers.Uz0 r0 = r0.GK(r1)     // Catch: java.lang.Throwable -> L87
            r4 = 7
            com.facebook.imagepipeline.producers.Uz0 r0 = r5.Lpi(r0)     // Catch: java.lang.Throwable -> L87
            r4 = 4
            java.lang.Object r0 = SI.D.g(r0)     // Catch: java.lang.Throwable -> L87
            r4 = 0
            com.facebook.imagepipeline.producers.Uz0 r0 = (com.facebook.imagepipeline.producers.Uz0) r0     // Catch: java.lang.Throwable -> L87
            r4 = 4
            com.facebook.imagepipeline.producers.NS r0 = I2.co.XF(r0)     // Catch: java.lang.Throwable -> L87
            r4 = 0
            r5.s = r0     // Catch: java.lang.Throwable -> L87
            r4 = 1
            I2.co r1 = r5.h     // Catch: java.lang.Throwable -> L87
            r4 = 0
            boolean r2 = r5.qu     // Catch: java.lang.Throwable -> L87
            r4 = 3
            if (r2 == 0) goto L5d
            r4 = 2
            boolean r2 = r5.BW     // Catch: java.lang.Throwable -> L87
            r4 = 1
            if (r2 != 0) goto L5d
            r4 = 0
            r2 = 1
            r4 = 0
            goto L5f
        L5d:
            r4 = 2
            r2 = 0
        L5f:
            r4 = 4
            iX.z9 r3 = r5.f     // Catch: java.lang.Throwable -> L87
            r4 = 6
            com.facebook.imagepipeline.producers.zj r0 = r1.L7G(r0, r2, r3)     // Catch: java.lang.Throwable -> L87
            r4 = 6
            r5.s = r0     // Catch: java.lang.Throwable -> L87
            r4 = 0
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L87
            r4 = 2
            if (r0 == 0) goto L75
            bD.lf.h()     // Catch: java.lang.Throwable -> L87
        L75:
            r4 = 6
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L87
            r4 = 2
            if (r0 == 0) goto L81
            r4 = 5
            bD.lf.h()     // Catch: java.lang.Throwable -> L87
        L81:
            com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r0 = r5.s     // Catch: java.lang.Throwable -> L87
            r4 = 3
            monitor-exit(r5)
            r4 = 1
            return r0
        L87:
            r0 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 2
            throw r0
    }

    private static java.lang.String s(android.net.Uri r4) {
            r3 = 4
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r3 = 0
            int r0 = r4.length()
            r3 = 4
            r1 = 30
            r3 = 7
            if (r0 <= r1) goto L30
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 5
            r2 = 0
            r3 = 4
            java.lang.String r4 = r4.substring(r2, r1)
            r3 = 7
            r0.append(r4)
            r3 = 3
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r3 = 6
            r0.append(r4)
            r3 = 3
            java.lang.String r4 = r0.toString()
        L30:
            r3 = 5
            return r4
    }

    private com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> t4x(com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r2, com.facebook.imagepipeline.producers.GMo<WD6.Mk>[] r3) {
            r1 = this;
            com.facebook.imagepipeline.producers.Uz0 r2 = r1.Lpi(r2)
            r0 = 4
            com.facebook.imagepipeline.producers.Uz0 r2 = r1.D(r2, r3)
            r0 = 0
            com.facebook.imagepipeline.producers.Uz0 r2 = r1.I4t(r2)
            r0 = 6
            return r2
    }

    public com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> Z(com.facebook.imagepipeline.request.NS r4) {
            r3 = this;
            r2 = 6
            boolean r0 = bD.lf.qu()
            r2 = 3
            if (r0 == 0) goto L12
            r2 = 6
            java.lang.String r0 = "qtcPordeuccoguueoennteSaFeeryercaDruIeeeSedrdqgPccomd#o"
            java.lang.String r0 = "ProducerSequenceFactory#getDecodedImageProducerSequence"
            r2 = 2
            bD.lf.XF(r0)
        L12:
            com.facebook.imagepipeline.producers.Uz0 r0 = r3.XF(r4)
            r2 = 7
            PJI.lf r1 = r4.f()
            r2 = 6
            if (r1 == 0) goto L23
            r2 = 4
            com.facebook.imagepipeline.producers.Uz0 r0 = r3.km(r0)
        L23:
            r2 = 1
            boolean r1 = r3.f245b
            r2 = 2
            if (r1 == 0) goto L2e
            r2 = 7
            com.facebook.imagepipeline.producers.Uz0 r0 = r3.h(r0)
        L2e:
            r2 = 2
            boolean r1 = r3.km
            r2 = 4
            if (r1 == 0) goto L40
            r2 = 2
            int r4 = r4.D3D()
            r2 = 4
            if (r4 <= 0) goto L40
            com.facebook.imagepipeline.producers.Uz0 r0 = r3.D3D(r0)
        L40:
            r2 = 0
            boolean r4 = bD.lf.qu()
            r2 = 5
            if (r4 == 0) goto L4c
            r2 = 2
            bD.lf.h()
        L4c:
            return r0
    }
}
