package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class LZn$f extends com.facebook.imagepipeline.producers.vrp<WD6.Mk, pR.NS<WD6.f>> {
    private final com.facebook.imagepipeline.producers.mlu BW;
    private final Sp.f D3D;
    private final com.facebook.imagepipeline.producers.Jf Z;
    final /* synthetic */ com.facebook.imagepipeline.producers.LZn b;
    private boolean g;
    private final com.facebook.imagepipeline.producers.l qu;
    private final java.lang.String r5;

    class NS implements com.facebook.imagepipeline.producers.mlu.Jl {
        final /* synthetic */ com.facebook.imagepipeline.producers.LZn XF;
        final /* synthetic */ com.facebook.imagepipeline.producers.l h;
        final /* synthetic */ com.facebook.imagepipeline.producers.LZn$f qu;
        final /* synthetic */ int r5;

        NS(com.facebook.imagepipeline.producers.LZn$f r2, com.facebook.imagepipeline.producers.LZn r3, com.facebook.imagepipeline.producers.l r4, int r5) {
                r1 = this;
                r0 = 4
                r1.qu = r2
                r0 = 7
                r1.XF = r3
                r0 = 1
                r1.h = r4
                r0 = 6
                r1.r5 = r5
                r0 = 6
                r1.<init>()
                r0 = 6
                return
        }

        public void XF(WD6.Mk r5, int r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r5 == 0) goto L95
                r3 = 5
                com.facebook.imagepipeline.producers.LZn$f r0 = r4.qu
                r3 = 0
                com.facebook.imagepipeline.producers.l r0 = com.facebook.imagepipeline.producers.LZn$f.Dmx(r0)
                r3 = 6
                iI.f r1 = r5.JrO()
                r3 = 7
                java.lang.String r1 = r1.XF()
                r3 = 5
                java.lang.String r2 = "mgst_aermofa"
                java.lang.String r2 = "image_format"
                r3 = 5
                r0.h(r2, r1)
                r3 = 5
                com.facebook.imagepipeline.producers.LZn$f r0 = r4.qu
                r3 = 5
                com.facebook.imagepipeline.producers.LZn r0 = r0.b
                r3 = 6
                boolean r0 = com.facebook.imagepipeline.producers.LZn.r5(r0)
                r3 = 6
                if (r0 != 0) goto L3a
                r3 = 5
                r0 = 16
                r3 = 0
                boolean r0 = com.facebook.imagepipeline.producers.lf.km(r6, r0)
                r3 = 7
                if (r0 != 0) goto L72
            L3a:
                r3 = 4
                com.facebook.imagepipeline.producers.l r0 = r4.h
                r3 = 6
                com.facebook.imagepipeline.request.NS r0 = r0.f()
                r3 = 0
                com.facebook.imagepipeline.producers.LZn$f r1 = r4.qu
                r3 = 7
                com.facebook.imagepipeline.producers.LZn r1 = r1.b
                r3 = 2
                boolean r1 = com.facebook.imagepipeline.producers.LZn.D3D(r1)
                r3 = 2
                if (r1 != 0) goto L5d
                r3 = 2
                android.net.Uri r1 = r0.jSk()
                r3 = 4
                boolean r1 = VE2.Mk.pdH(r1)
                r3 = 3
                if (r1 != 0) goto L72
            L5d:
                r3 = 1
                Sp.S r1 = r0.Bq3()
                r3 = 6
                Sp.h6W r0 = r0.Dmx()
                r3 = 0
                int r2 = r4.r5
                int r0 = iX.Q8S.h(r1, r0, r5, r2)
                r3 = 6
                r5.uhm(r0)
            L72:
                r3 = 7
                com.facebook.imagepipeline.producers.l r0 = r4.h
                r3 = 4
                I2.qR r0 = r0.qu()
                r3 = 3
                I2.D r0 = r0.L7G()
                r3 = 6
                boolean r0 = r0.V9h()
                r3 = 7
                if (r0 == 0) goto L8e
                r3 = 5
                com.facebook.imagepipeline.producers.LZn$f r0 = r4.qu
                r3 = 5
                com.facebook.imagepipeline.producers.LZn$f.I4t(r0, r5)
            L8e:
                r3 = 0
                com.facebook.imagepipeline.producers.LZn$f r0 = r4.qu
                r3 = 6
                com.facebook.imagepipeline.producers.LZn$f.Bq3(r0, r5, r6)
            L95:
                return
        }
    }

    public LZn$f(com.facebook.imagepipeline.producers.LZn r4, com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r5, com.facebook.imagepipeline.producers.l r6, boolean r7, int r8) {
            r3 = this;
            r2 = 6
            r3.b = r4
            r3.<init>(r5)
            r2 = 5
            java.lang.String r5 = "ossPveDoigrrcseedr"
            java.lang.String r5 = "ProgressiveDecoder"
            r2 = 3
            r3.r5 = r5
            r2 = 3
            r3.qu = r6
            r2 = 0
            com.facebook.imagepipeline.producers.Jf r5 = r6.BW()
            r2 = 6
            r3.Z = r5
            r2 = 5
            com.facebook.imagepipeline.request.NS r5 = r6.f()
            r2 = 6
            Sp.f r5 = r5.g()
            r2 = 4
            r3.D3D = r5
            r2 = 5
            r0 = 0
            r3.g = r0
            r2 = 7
            com.facebook.imagepipeline.producers.LZn$f$NS r0 = new com.facebook.imagepipeline.producers.LZn$f$NS
            r2 = 7
            r0.<init>(r3, r4, r6, r8)
            r2 = 1
            com.facebook.imagepipeline.producers.mlu r8 = new com.facebook.imagepipeline.producers.mlu
            r2 = 6
            java.util.concurrent.Executor r1 = com.facebook.imagepipeline.producers.LZn.g(r4)
            r2 = 2
            int r5 = r5.XF
            r2 = 5
            r8.<init>(r1, r0, r5)
            r3.BW = r8
            r2 = 5
            com.facebook.imagepipeline.producers.LZn$f$lf r5 = new com.facebook.imagepipeline.producers.LZn$f$lf
            r2 = 5
            r5.<init>(r3, r4, r7)
            r2 = 2
            r6.r5(r5)
            return
    }

    static /* synthetic */ void Bq3(com.facebook.imagepipeline.producers.LZn$f r1, WD6.Mk r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.Lpi(r2, r3)
            r0 = 4
            return
    }

    static /* synthetic */ com.facebook.imagepipeline.producers.l Dmx(com.facebook.imagepipeline.producers.LZn$f r1) {
            r0 = 7
            com.facebook.imagepipeline.producers.l r1 = r1.qu
            r0 = 4
            return r1
    }

    private void E(WD6.Mk r5, WD6.f r6) {
            r4 = this;
            r3 = 4
            com.facebook.imagepipeline.producers.l r0 = r4.qu
            r3 = 3
            int r1 = r5.V9h()
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            java.lang.String r2 = "wtemeh_ncdddi"
            java.lang.String r2 = "encoded_width"
            r3 = 2
            r0.h(r2, r1)
            r3 = 1
            com.facebook.imagepipeline.producers.l r0 = r4.qu
            r3 = 2
            int r1 = r5.km()
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            java.lang.String r2 = "edeionehcdtohg"
            java.lang.String r2 = "encoded_height"
            r3 = 7
            r0.h(r2, r1)
            r3 = 4
            com.facebook.imagepipeline.producers.l r0 = r4.qu
            r3 = 0
            int r5 = r5.P()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 1
            java.lang.String r1 = "odzisbc_enee"
            java.lang.String r1 = "encoded_size"
            r3 = 4
            r0.h(r1, r5)
            r3 = 0
            boolean r5 = r6 instanceof WD6.lf
            r3 = 3
            if (r5 == 0) goto L70
            r5 = r6
            r5 = r6
            r3 = 6
            WD6.lf r5 = (WD6.lf) r5
            r3 = 1
            android.graphics.Bitmap r5 = r5.J()
            r3 = 3
            if (r5 != 0) goto L5a
            r3 = 1
            r5 = 0
            r3 = 1
            goto L5f
        L5a:
            r3 = 0
            android.graphics.Bitmap$Config r5 = r5.getConfig()
        L5f:
            r3 = 3
            com.facebook.imagepipeline.producers.l r0 = r4.qu
            r3 = 6
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 0
            java.lang.String r1 = "_gctfaubopini"
            java.lang.String r1 = "bitmap_config"
            r3 = 7
            r0.h(r1, r5)
        L70:
            r3 = 7
            if (r6 == 0) goto L7f
            r3 = 4
            com.facebook.imagepipeline.producers.l r5 = r4.qu
            r3 = 5
            java.util.Map r5 = r5.getExtras()
            r3 = 2
            r6.BW(r5)
        L7f:
            r3 = 3
            return
    }

    static /* synthetic */ void I4t(com.facebook.imagepipeline.producers.LZn$f r1, WD6.Mk r2) {
            r0 = 3
            r1.XHC(r2)
            r0 = 5
            return
    }

    private synchronized boolean L7G() {
            r2 = this;
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.g     // Catch: java.lang.Throwable -> L8
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            return r0
        L8:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    private void Lpi(WD6.Mk r21, int r22) {
            r20 = this;
            r11 = r20
            r11 = r20
            r12 = r21
            r12 = r21
            r0 = r22
            r0 = r22
            java.lang.String r13 = "PrcodouperdcDe"
            java.lang.String r13 = "DecodeProducer"
            iI.f r1 = r21.JrO()
            iI.f r2 = iI.lf.XF
            if (r1 == r2) goto L1f
            boolean r1 = com.facebook.imagepipeline.producers.lf.D3D(r22)
            if (r1 == 0) goto L1f
            return
        L1f:
            boolean r1 = r20.L7G()
            if (r1 != 0) goto L163
            boolean r1 = WD6.Mk.jc(r21)
            if (r1 != 0) goto L2d
            goto L163
        L2d:
            iI.f r1 = r21.JrO()
            java.lang.String r2 = "nqwounk"
            java.lang.String r2 = "unknown"
            if (r1 == 0) goto L40
            java.lang.String r1 = r1.XF()
            r7 = r1
            r7 = r1
            goto L42
        L40:
            r7 = r2
            r7 = r2
        L42:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r3 = r21.V9h()
            r1.append(r3)
            java.lang.String r3 = "x"
            java.lang.String r3 = "x"
            r1.append(r3)
            int r4 = r21.km()
            r1.append(r4)
            java.lang.String r8 = r1.toString()
            int r1 = r21.D()
            java.lang.String r10 = java.lang.String.valueOf(r1)
            boolean r6 = com.facebook.imagepipeline.producers.lf.Z(r22)
            r4 = 1
            if (r6 == 0) goto L7c
            r5 = 8
            boolean r5 = com.facebook.imagepipeline.producers.lf.km(r0, r5)
            if (r5 != 0) goto L7c
            r5 = r4
            r5 = r4
            goto L7d
        L7c:
            r5 = 0
        L7d:
            r9 = 4
            boolean r14 = com.facebook.imagepipeline.producers.lf.km(r0, r9)
            com.facebook.imagepipeline.producers.l r15 = r11.qu
            com.facebook.imagepipeline.request.NS r15 = r15.f()
            Sp.h6W r15 = r15.Dmx()
            if (r15 == 0) goto La7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r1 = r15.XF
            r2.append(r1)
            r2.append(r3)
            int r1 = r15.h
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r15 = r1
            r15 = r1
            goto La9
        La7:
            r15 = r2
            r15 = r2
        La9:
            com.facebook.imagepipeline.producers.mlu r1 = r11.BW     // Catch: java.lang.Throwable -> L15e
            long r17 = r1.D3D()     // Catch: java.lang.Throwable -> L15e
            com.facebook.imagepipeline.producers.l r1 = r11.qu     // Catch: java.lang.Throwable -> L15e
            com.facebook.imagepipeline.request.NS r1 = r1.f()     // Catch: java.lang.Throwable -> L15e
            android.net.Uri r1 = r1.jSk()     // Catch: java.lang.Throwable -> L15e
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L15e
            if (r5 != 0) goto Lc7
            if (r14 == 0) goto Lc2
            goto Lc7
        Lc2:
            int r2 = r20.D(r21)     // Catch: java.lang.Throwable -> L15e
            goto Lcb
        Lc7:
            int r2 = r21.P()     // Catch: java.lang.Throwable -> L15e
        Lcb:
            if (r5 != 0) goto Ld5
            if (r14 == 0) goto Ld0
            goto Ld5
        Ld0:
            WD6.qR r3 = r20.GK()     // Catch: java.lang.Throwable -> L15e
            goto Ld7
        Ld5:
            WD6.qR r3 = WD6.Q8S.qu     // Catch: java.lang.Throwable -> L15e
        Ld7:
            r5 = r3
            r5 = r3
            com.facebook.imagepipeline.producers.Jf r3 = r11.Z     // Catch: java.lang.Throwable -> L15e
            com.facebook.imagepipeline.producers.l r14 = r11.qu     // Catch: java.lang.Throwable -> L15e
            r3.qu(r14, r13)     // Catch: java.lang.Throwable -> L15e
            WD6.f r14 = r11.uD(r12, r2, r5)     // Catch: java.lang.Exception -> L10c com.facebook.imagepipeline.decoder.DecodeException -> L10f java.lang.Throwable -> L15e
            int r1 = r21.D()     // Catch: java.lang.Exception -> L109 java.lang.Throwable -> L15e
            if (r1 == r4) goto Lec
            r0 = r0 | 16
        Lec:
            r1 = r20
            r2 = r14
            r2 = r14
            r3 = r17
            r9 = r15
            r9 = r15
            java.util.Map r1 = r1.pyv(r2, r3, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L15e
            com.facebook.imagepipeline.producers.Jf r2 = r11.Z     // Catch: java.lang.Throwable -> L15e
            com.facebook.imagepipeline.producers.l r3 = r11.qu     // Catch: java.lang.Throwable -> L15e
            r2.J(r3, r13, r1)     // Catch: java.lang.Throwable -> L15e
            r11.E(r12, r14)     // Catch: java.lang.Throwable -> L15e
            r11.dyF(r14, r0)     // Catch: java.lang.Throwable -> L15e
            WD6.Mk.D3D(r21)
            return
        L109:
            r0 = move-exception
            r2 = r14
            goto L144
        L10c:
            r0 = move-exception
            r2 = 0
            goto L144
        L10f:
            r0 = move-exception
            r2 = r0
            r2 = r0
            WD6.Mk r0 = r2.XF()     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            java.lang.String r14 = "rosesgcDsroerPdeev"
            java.lang.String r14 = "ProgressiveDecoder"
            java.lang.String r3 = "rutms  Be %ihg{ftros:snincts ::dEsy}% e,%d ,%lde"
            java.lang.String r3 = "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
            java.lang.Object[] r9 = new java.lang.Object[r9]     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            java.lang.String r19 = r2.getMessage()     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            r16 = 0
            r9[r16] = r19     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            r9[r4] = r1     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            r1 = 10
            java.lang.String r1 = r0.q(r1)     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            r4 = 2
            r9[r4] = r1     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            int r0 = r0.P()     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            r1 = 3
            r9[r1] = r0     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            Tw.NS.GK(r14, r3, r9)     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
            throw r2     // Catch: java.lang.Exception -> L10c java.lang.Throwable -> L15e
        L144:
            r1 = r20
            r1 = r20
            r3 = r17
            r9 = r15
            r9 = r15
            java.util.Map r1 = r1.pyv(r2, r3, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L15e
            com.facebook.imagepipeline.producers.Jf r2 = r11.Z     // Catch: java.lang.Throwable -> L15e
            com.facebook.imagepipeline.producers.l r3 = r11.qu     // Catch: java.lang.Throwable -> L15e
            r2.f(r3, r13, r0, r1)     // Catch: java.lang.Throwable -> L15e
            r11.V9h(r0)     // Catch: java.lang.Throwable -> L15e
            WD6.Mk.D3D(r21)
            return
        L15e:
            r0 = move-exception
            WD6.Mk.D3D(r21)
            throw r0
        L163:
            return
    }

    private void MDU(boolean r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            if (r3 == 0) goto L26
            r1 = 6
            boolean r3 = r2.g     // Catch: java.lang.Throwable -> L2a
            r1 = 4
            if (r3 == 0) goto Lc
            r1 = 5
            goto L26
        Lc:
            r1 = 2
            com.facebook.imagepipeline.producers.z9 r3 = r2.s()     // Catch: java.lang.Throwable -> L2a
            r1 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 0
            r3.qu(r0)     // Catch: java.lang.Throwable -> L2a
            r1 = 7
            r3 = 1
            r1 = 6
            r2.g = r3     // Catch: java.lang.Throwable -> L2a
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            com.facebook.imagepipeline.producers.mlu r3 = r2.BW
            r3.r5()
            r1 = 5
            return
        L26:
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            r1 = 6
            return
        L2a:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            r1 = 6
            throw r3
    }

    private void P() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 6
            r2.MDU(r0)
            r1 = 1
            com.facebook.imagepipeline.producers.z9 r0 = r2.s()
            r1 = 1
            r0.h()
            r1 = 6
            return
    }

    private void V9h(java.lang.Throwable r3) {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 0
            r2.MDU(r0)
            r1 = 7
            com.facebook.imagepipeline.producers.z9 r0 = r2.s()
            r1 = 4
            r0.XF(r3)
            r1 = 0
            return
    }

    private void XHC(WD6.Mk r4) {
            r3 = this;
            r2 = 3
            iI.f r0 = r4.JrO()
            r2 = 3
            iI.f r1 = iI.lf.XF
            r2 = 7
            if (r0 == r1) goto Ld
            r2 = 3
            return
        Ld:
            r2 = 0
            Sp.f r0 = r3.D3D
            r2 = 4
            android.graphics.Bitmap$Config r0 = r0.g
            r2 = 6
            int r0 = com.facebook.imageutils.NS.r5(r0)
            r2 = 4
            r1 = 104857600(0x6400000, float:3.6111186E-35)
            r2 = 5
            int r0 = iX.Q8S.r5(r4, r0, r1)
            r2 = 7
            r4.uhm(r0)
            r2 = 3
            return
    }

    private void dyF(WD6.f r3, int r4) {
            r2 = this;
            com.facebook.imagepipeline.producers.LZn r0 = r2.b
            r1 = 4
            I2.NS r0 = com.facebook.imagepipeline.producers.LZn.Z(r0)
            r1 = 4
            pR.NS r3 = r0.h(r3)
            r1 = 1
            boolean r0 = com.facebook.imagepipeline.producers.lf.Z(r4)     // Catch: java.lang.Throwable -> L23
            r1 = 1
            r2.MDU(r0)     // Catch: java.lang.Throwable -> L23
            com.facebook.imagepipeline.producers.z9 r0 = r2.s()     // Catch: java.lang.Throwable -> L23
            r1 = 2
            r0.r5(r3, r4)     // Catch: java.lang.Throwable -> L23
            r1 = 1
            pR.NS.km(r3)
            r1 = 0
            return
        L23:
            r4 = move-exception
            r1 = 4
            pR.NS.km(r3)
            r1 = 6
            throw r4
    }

    static /* synthetic */ void jSk(com.facebook.imagepipeline.producers.LZn$f r1) {
            r1.P()
            return
    }

    private java.util.Map<java.lang.String, java.lang.String> pyv(WD6.f r17, long r18, WD6.qR r20, boolean r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r2 = r22
            r2 = r22
            r3 = r23
            r4 = r24
            r4 = r24
            r5 = r25
            r5 = r25
            com.facebook.imagepipeline.producers.Jf r6 = r0.Z
            com.facebook.imagepipeline.producers.l r7 = r0.qu
            java.lang.String r8 = "dceDodeecoruro"
            java.lang.String r8 = "DecodeProducer"
            boolean r6 = r6.D3D(r7, r8)
            if (r6 != 0) goto L24
            r1 = 0
            return r1
        L24:
            java.lang.String r6 = java.lang.String.valueOf(r18)
            boolean r7 = r20.h()
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r8 = java.lang.String.valueOf(r21)
            boolean r9 = r1 instanceof WD6.Jl
            java.lang.String r10 = "sleiebmapz"
            java.lang.String r10 = "sampleSize"
            java.lang.String r11 = "raSetquIzdiemeseeg"
            java.lang.String r11 = "requestedImageSize"
            java.lang.String r12 = "iamretopagm"
            java.lang.String r12 = "imageFormat"
            java.lang.String r13 = "aeecneeIqmdoiSdz"
            java.lang.String r13 = "encodedImageSize"
            java.lang.String r14 = "nssilia"
            java.lang.String r14 = "isFinal"
            java.lang.String r15 = "alamGhutiQdoos"
            java.lang.String r15 = "hasGoodQuality"
            java.lang.String r0 = "queueTime"
            if (r9 == 0) goto Lce
            WD6.Jl r1 = (WD6.Jl) r1
            android.graphics.Bitmap r1 = r1.J()
            SI.D.g(r1)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            int r5 = r1.getWidth()
            r9.append(r5)
            java.lang.String r5 = "x"
            r9.append(r5)
            int r5 = r1.getHeight()
            r9.append(r5)
            java.lang.String r5 = r9.toString()
            java.util.HashMap r9 = new java.util.HashMap
            r17 = r1
            r17 = r1
            r1 = 8
            r9.<init>(r1)
            java.lang.String r1 = "aiteobmpzS"
            java.lang.String r1 = "bitmapSize"
            r9.put(r1, r5)
            r9.put(r0, r6)
            r9.put(r15, r7)
            r9.put(r14, r8)
            r9.put(r13, r3)
            r9.put(r12, r2)
            r9.put(r11, r4)
            r1 = r25
            r1 = r25
            r9.put(r10, r1)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r17.getByteCount()
            r0.append(r1)
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "byteCount"
            r9.put(r1, r0)
            SI.S r0 = SI.S.XF(r9)
            return r0
        Lce:
            r1 = r5
            r1 = r5
            java.util.HashMap r5 = new java.util.HashMap
            r9 = 7
            r5.<init>(r9)
            r5.put(r0, r6)
            r5.put(r15, r7)
            r5.put(r14, r8)
            r5.put(r13, r3)
            r5.put(r12, r2)
            r5.put(r11, r4)
            r5.put(r10, r1)
            SI.S r0 = SI.S.XF(r5)
            return r0
    }

    static /* synthetic */ com.facebook.imagepipeline.producers.mlu t4x(com.facebook.imagepipeline.producers.LZn$f r1) {
            r0 = 2
            com.facebook.imagepipeline.producers.mlu r1 = r1.BW
            r0 = 4
            return r1
    }

    private WD6.f uD(WD6.Mk r5, int r6, WD6.qR r7) {
            r4 = this;
            r3 = 1
            com.facebook.imagepipeline.producers.LZn r0 = r4.b
            r3 = 7
            java.lang.Runnable r0 = com.facebook.imagepipeline.producers.LZn.BW(r0)
            r3 = 2
            if (r0 == 0) goto L26
            r3 = 6
            com.facebook.imagepipeline.producers.LZn r0 = r4.b
            r3 = 1
            SI.GK r0 = com.facebook.imagepipeline.producers.LZn.b(r0)
            r3 = 6
            java.lang.Object r0 = r0.get()
            r3 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L26
            r3 = 4
            r0 = 1
            r3 = 7
            goto L28
        L26:
            r3 = 3
            r0 = 0
        L28:
            r3 = 5
            com.facebook.imagepipeline.producers.LZn r1 = r4.b     // Catch: java.lang.OutOfMemoryError -> L3a
            r3 = 3
            GS.lf r1 = com.facebook.imagepipeline.producers.LZn.qu(r1)     // Catch: java.lang.OutOfMemoryError -> L3a
            r3 = 7
            Sp.f r2 = r4.D3D     // Catch: java.lang.OutOfMemoryError -> L3a
            r3 = 1
            WD6.f r5 = r1.XF(r5, r6, r7, r2)     // Catch: java.lang.OutOfMemoryError -> L3a
            r3 = 2
            goto L5e
        L3a:
            r1 = move-exception
            r3 = 5
            if (r0 == 0) goto L60
            r3 = 1
            com.facebook.imagepipeline.producers.LZn r0 = r4.b
            r3 = 6
            java.lang.Runnable r0 = com.facebook.imagepipeline.producers.LZn.BW(r0)
            r3 = 5
            r0.run()
            r3 = 5
            java.lang.System.gc()
            r3 = 0
            com.facebook.imagepipeline.producers.LZn r0 = r4.b
            r3 = 2
            GS.lf r0 = com.facebook.imagepipeline.producers.LZn.qu(r0)
            r3 = 4
            Sp.f r1 = r4.D3D
            r3 = 4
            WD6.f r5 = r0.XF(r5, r6, r7, r1)
        L5e:
            r3 = 5
            return r5
        L60:
            r3 = 0
            throw r1
    }

    @Override // com.facebook.imagepipeline.producers.vrp
    public void BW(java.lang.Throwable r2) {
            r1 = this;
            r0 = 0
            r1.V9h(r2)
            r0 = 3
            return
    }

    protected abstract int D(WD6.Mk r1);

    protected abstract WD6.qR GK();

    @Override // com.facebook.imagepipeline.producers.vrp
    protected void J(float r3) {
            r2 = this;
            r1 = 2
            r0 = 1065185444(0x3f7d70a4, float:0.99)
            r1 = 2
            float r3 = r3 * r0
            r1 = 2
            super.J(r3)
            r1 = 6
            return
    }

    public void V4L(WD6.Mk r4, int r5) {
            r3 = this;
            r2 = 2
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> La3
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 7
            java.lang.String r0 = "nPewsbuecRloIoeurmdctpNelrd#Do"
            java.lang.String r0 = "DecodeProducer#onNewResultImpl"
            r2 = 6
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> La3
        L12:
            r2 = 6
            boolean r0 = com.facebook.imagepipeline.producers.lf.Z(r5)     // Catch: java.lang.Throwable -> La3
            r2 = 6
            if (r0 == 0) goto L61
            r2 = 2
            if (r4 != 0) goto L3b
            r2 = 7
            com.facebook.common.util.ExceptionWithNoStacktrace r4 = new com.facebook.common.util.ExceptionWithNoStacktrace     // Catch: java.lang.Throwable -> La3
            r2 = 1
            java.lang.String r5 = "nddEmgu isice.ena oul "
            java.lang.String r5 = "Encoded image is null."
            r2 = 7
            r4.<init>(r5)     // Catch: java.lang.Throwable -> La3
            r2 = 2
            r3.V9h(r4)     // Catch: java.lang.Throwable -> La3
            r2 = 1
            boolean r4 = bD.lf.qu()
            r2 = 3
            if (r4 == 0) goto L39
            bD.lf.h()
        L39:
            r2 = 7
            return
        L3b:
            r2 = 1
            boolean r1 = r4.qr()     // Catch: java.lang.Throwable -> La3
            r2 = 1
            if (r1 != 0) goto L61
            r2 = 7
            com.facebook.common.util.ExceptionWithNoStacktrace r4 = new com.facebook.common.util.ExceptionWithNoStacktrace     // Catch: java.lang.Throwable -> La3
            r2 = 7
            java.lang.String r5 = ".o lsiEpn a decigaeodt vnim"
            java.lang.String r5 = "Encoded image is not valid."
            r2 = 2
            r4.<init>(r5)     // Catch: java.lang.Throwable -> La3
            r2 = 3
            r3.V9h(r4)     // Catch: java.lang.Throwable -> La3
            r2 = 4
            boolean r4 = bD.lf.qu()
            r2 = 5
            if (r4 == 0) goto L5f
            r2 = 3
            bD.lf.h()
        L5f:
            r2 = 2
            return
        L61:
            r2 = 6
            boolean r4 = r3.qr(r4, r5)     // Catch: java.lang.Throwable -> La3
            r2 = 1
            if (r4 != 0) goto L77
            r2 = 1
            boolean r4 = bD.lf.qu()
            r2 = 5
            if (r4 == 0) goto L75
            r2 = 3
            bD.lf.h()
        L75:
            r2 = 7
            return
        L77:
            r2 = 0
            r4 = 4
            r2 = 2
            boolean r4 = com.facebook.imagepipeline.producers.lf.km(r5, r4)     // Catch: java.lang.Throwable -> La3
            r2 = 4
            if (r0 != 0) goto L8e
            r2 = 0
            if (r4 != 0) goto L8e
            com.facebook.imagepipeline.producers.l r4 = r3.qu     // Catch: java.lang.Throwable -> La3
            r2 = 3
            boolean r4 = r4.b()     // Catch: java.lang.Throwable -> La3
            r2 = 7
            if (r4 == 0) goto L95
        L8e:
            r2 = 3
            com.facebook.imagepipeline.producers.mlu r4 = r3.BW     // Catch: java.lang.Throwable -> La3
            r2 = 5
            r4.BW()     // Catch: java.lang.Throwable -> La3
        L95:
            r2 = 0
            boolean r4 = bD.lf.qu()
            r2 = 6
            if (r4 == 0) goto La1
            r2 = 5
            bD.lf.h()
        La1:
            r2 = 1
            return
        La3:
            r4 = move-exception
            r2 = 3
            boolean r5 = bD.lf.qu()
            r2 = 3
            if (r5 == 0) goto Lb0
            r2 = 6
            bD.lf.h()
        Lb0:
            r2 = 6
            throw r4
    }

    public /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 4
            WD6.Mk r2 = (WD6.Mk) r2
            r0 = 1
            r1.V4L(r2, r3)
            return
    }

    @Override // com.facebook.imagepipeline.producers.vrp
    public void g() {
            r1 = this;
            r0 = 1
            r1.P()
            r0 = 0
            return
    }

    protected boolean qr(WD6.Mk r3, int r4) {
            r2 = this;
            com.facebook.imagepipeline.producers.mlu r0 = r2.BW
            r1 = 1
            boolean r3 = r0.f(r3, r4)
            r1 = 6
            return r3
    }
}
