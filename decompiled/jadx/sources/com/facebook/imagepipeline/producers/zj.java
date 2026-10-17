package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class zj implements com.facebook.imagepipeline.producers.Uz0<WD6.Mk> {
    private final java.util.concurrent.Executor XF;
    private final iX.z9 Z;
    private final Sz.S h;
    private final boolean qu;
    private final com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r5;

    private class NS extends com.facebook.imagepipeline.producers.vrp<WD6.Mk, WD6.Mk> {
        final /* synthetic */ com.facebook.imagepipeline.producers.zj BW;
        private boolean D3D;
        private final com.facebook.imagepipeline.producers.l Z;
        private final com.facebook.imagepipeline.producers.mlu g;
        private final iX.z9 qu;
        private final boolean r5;

        /* renamed from: com.facebook.imagepipeline.producers.zj$NS$NS, reason: collision with other inner class name */
        class C0003NS implements com.facebook.imagepipeline.producers.mlu.Jl {
            final /* synthetic */ com.facebook.imagepipeline.producers.zj XF;
            final /* synthetic */ com.facebook.imagepipeline.producers.zj.NS h;

            C0003NS(com.facebook.imagepipeline.producers.zj.NS r2, com.facebook.imagepipeline.producers.zj r3) {
                    r1 = this;
                    r0 = 7
                    r1.h = r2
                    r0 = 5
                    r1.XF = r3
                    r0 = 7
                    r1.<init>()
                    r0 = 3
                    return
            }

            @Override // com.facebook.imagepipeline.producers.mlu.Jl
            public void XF(WD6.Mk r6, int r7) {
                    r5 = this;
                    java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.facebook.imagepipeline.producers.zj$NS r0 = r5.h
                    r4 = 3
                    iX.z9 r1 = com.facebook.imagepipeline.producers.zj.NS.I4t(r0)
                    r4 = 3
                    iI.f r2 = r6.JrO()
                    r4 = 7
                    com.facebook.imagepipeline.producers.zj$NS r3 = r5.h
                    r4 = 1
                    boolean r3 = com.facebook.imagepipeline.producers.zj.NS.Dmx(r3)
                    r4 = 7
                    iX.D r1 = r1.createImageTranscoder(r2, r3)
                    r4 = 0
                    java.lang.Object r1 = SI.D.g(r1)
                    r4 = 1
                    iX.D r1 = (iX.D) r1
                    com.facebook.imagepipeline.producers.zj.NS.Bq3(r0, r6, r7, r1)
                    r4 = 5
                    return
            }
        }

        class lf extends com.facebook.imagepipeline.producers.Mk {
            final /* synthetic */ com.facebook.imagepipeline.producers.zj XF;
            final /* synthetic */ com.facebook.imagepipeline.producers.z9 h;
            final /* synthetic */ com.facebook.imagepipeline.producers.zj.NS r5;

            lf(com.facebook.imagepipeline.producers.zj.NS r2, com.facebook.imagepipeline.producers.zj r3, com.facebook.imagepipeline.producers.z9 r4) {
                    r1 = this;
                    r0 = 1
                    r1.r5 = r2
                    r0 = 1
                    r1.XF = r3
                    r1.h = r4
                    r0 = 6
                    r1.<init>()
                    r0 = 1
                    return
            }

            public void XF() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.facebook.imagepipeline.producers.zj$NS r0 = r2.r5
                    r1 = 6
                    com.facebook.imagepipeline.producers.l r0 = com.facebook.imagepipeline.producers.zj.NS.t4x(r0)
                    r1 = 5
                    boolean r0 = r0.b()
                    r1 = 3
                    if (r0 == 0) goto L1d
                    r1 = 0
                    com.facebook.imagepipeline.producers.zj$NS r0 = r2.r5
                    r1 = 7
                    com.facebook.imagepipeline.producers.mlu r0 = com.facebook.imagepipeline.producers.zj.NS.jSk(r0)
                    r1 = 7
                    r0.BW()
                L1d:
                    r1 = 3
                    return
            }

            public void h() {
                    r3 = this;
                    com.facebook.imagepipeline.producers.zj$NS r0 = r3.r5
                    r2 = 3
                    com.facebook.imagepipeline.producers.mlu r0 = com.facebook.imagepipeline.producers.zj.NS.jSk(r0)
                    r2 = 3
                    r0.r5()
                    r2 = 7
                    com.facebook.imagepipeline.producers.zj$NS r0 = r3.r5
                    r1 = 1
                    r2 = r1
                    com.facebook.imagepipeline.producers.zj.NS.Lpi(r0, r1)
                    r2 = 6
                    com.facebook.imagepipeline.producers.z9 r0 = r3.h
                    r2 = 4
                    r0.h()
                    r2 = 3
                    return
            }
        }

        NS(com.facebook.imagepipeline.producers.zj r4, com.facebook.imagepipeline.producers.z9<WD6.Mk> r5, com.facebook.imagepipeline.producers.l r6, boolean r7, iX.z9 r8) {
                r3 = this;
                r2 = 3
                r3.BW = r4
                r2 = 3
                r3.<init>(r5)
                r2 = 5
                r0 = 0
                r2 = 2
                r3.D3D = r0
                r3.Z = r6
                r2 = 5
                com.facebook.imagepipeline.request.NS r0 = r6.f()
                r2 = 5
                java.lang.Boolean r0 = r0.I4t()
                r2 = 4
                if (r0 == 0) goto L20
                r2 = 2
                boolean r7 = r0.booleanValue()
            L20:
                r2 = 6
                r3.r5 = r7
                r2 = 6
                r3.qu = r8
                r2 = 7
                com.facebook.imagepipeline.producers.zj$NS$NS r7 = new com.facebook.imagepipeline.producers.zj$NS$NS
                r2 = 6
                r7.<init>(r3, r4)
                r2 = 0
                com.facebook.imagepipeline.producers.mlu r8 = new com.facebook.imagepipeline.producers.mlu
                java.util.concurrent.Executor r0 = com.facebook.imagepipeline.producers.zj.r5(r4)
                r2 = 0
                r1 = 100
                r2 = 5
                r8.<init>(r0, r7, r1)
                r2 = 6
                r3.g = r8
                com.facebook.imagepipeline.producers.zj$NS$lf r7 = new com.facebook.imagepipeline.producers.zj$NS$lf
                r2 = 1
                r7.<init>(r3, r4, r5)
                r2 = 6
                r6.r5(r7)
                r2 = 6
                return
        }

        static /* synthetic */ void Bq3(com.facebook.imagepipeline.producers.zj.NS r1, WD6.Mk r2, int r3, iX.D r4) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.pyv(r2, r3, r4)
                r0 = 3
                return
        }

        private void D(WD6.Mk r3, int r4, iI.f r5) {
                r2 = this;
                r1 = 0
                iI.f r0 = iI.lf.XF
                r1 = 5
                if (r5 == r0) goto L15
                r1 = 0
                iI.f r0 = iI.lf.f
                r1 = 5
                if (r5 != r0) goto Le
                r1 = 0
                goto L15
            Le:
                r1 = 6
                WD6.Mk r3 = r2.V9h(r3)
                r1 = 1
                goto L1a
            L15:
                r1 = 4
                WD6.Mk r3 = r2.dyF(r3)
            L1a:
                r1 = 7
                com.facebook.imagepipeline.producers.z9 r5 = r2.s()
                r1 = 6
                r5.r5(r3, r4)
                r1 = 0
                return
        }

        static /* synthetic */ boolean Dmx(com.facebook.imagepipeline.producers.zj.NS r1) {
                r0 = 6
                boolean r1 = r1.r5
                r0 = 1
                return r1
        }

        private WD6.Mk GK(WD6.Mk r2, int r3) {
                r1 = this;
                r0 = 6
                WD6.Mk r2 = WD6.Mk.qu(r2)
                r0 = 5
                if (r2 == 0) goto Lc
                r0 = 5
                r2.KHL(r3)
            Lc:
                r0 = 0
                return r2
        }

        static /* synthetic */ iX.z9 I4t(com.facebook.imagepipeline.producers.zj.NS r1) {
                r0 = 7
                iX.z9 r1 = r1.qu
                r0 = 5
                return r1
        }

        static /* synthetic */ boolean Lpi(com.facebook.imagepipeline.producers.zj.NS r1, boolean r2) {
                r1.D3D = r2
                r0 = 5
                return r2
        }

        private java.util.Map<java.lang.String, java.lang.String> P(WD6.Mk r6, Sp.h6W r7, iX.qR r8, java.lang.String r9) {
                r5 = this;
                r4 = 7
                com.facebook.imagepipeline.producers.l r0 = r5.Z
                r4 = 1
                com.facebook.imagepipeline.producers.Jf r0 = r0.BW()
                r4 = 0
                com.facebook.imagepipeline.producers.l r1 = r5.Z
                r4 = 7
                java.lang.String r2 = "rssRtedAdRuzooieetrnaec"
                java.lang.String r2 = "ResizeAndRotateProducer"
                r4 = 5
                boolean r0 = r0.D3D(r1, r2)
                r4 = 5
                if (r0 != 0) goto L1d
                r4 = 7
                r6 = 0
                r4 = 1
                return r6
            L1d:
                r4 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r4 = 0
                r0.<init>()
                r4 = 7
                int r1 = r6.V9h()
                r4 = 3
                r0.append(r1)
                r4 = 1
                java.lang.String r1 = "x"
                java.lang.String r1 = "x"
                r4 = 5
                r0.append(r1)
                r4 = 5
                int r2 = r6.km()
                r4 = 0
                r0.append(r2)
                r4 = 5
                java.lang.String r0 = r0.toString()
                r4 = 3
                if (r7 == 0) goto L68
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 4
                r2.<init>()
                r4 = 3
                int r3 = r7.XF
                r4 = 0
                r2.append(r3)
                r4 = 1
                r2.append(r1)
                r4 = 1
                int r7 = r7.h
                r4 = 6
                r2.append(r7)
                r4 = 7
                java.lang.String r7 = r2.toString()
                r4 = 2
                goto L6d
            L68:
                r4 = 6
                java.lang.String r7 = "deUmfecsipi"
                java.lang.String r7 = "Unspecified"
            L6d:
                r4 = 6
                java.util.HashMap r1 = new java.util.HashMap
                r4 = 6
                r1.<init>()
                r4 = 2
                iI.f r6 = r6.JrO()
                r4 = 3
                java.lang.String r6 = java.lang.String.valueOf(r6)
                r4 = 2
                java.lang.String r2 = "maItoframog "
                java.lang.String r2 = "Image format"
                r4 = 0
                r1.put(r2, r6)
                java.lang.String r6 = "agzOsbiriinle"
                java.lang.String r6 = "Original size"
                r4 = 2
                r1.put(r6, r0)
                r4 = 4
                java.lang.String r6 = "zetideuRsue qs"
                java.lang.String r6 = "Requested size"
                r4 = 2
                r1.put(r6, r7)
                r4 = 0
                com.facebook.imagepipeline.producers.mlu r6 = r5.g
                r4 = 3
                long r6 = r6.D3D()
                r4 = 6
                java.lang.String r6 = java.lang.String.valueOf(r6)
                r4 = 7
                java.lang.String r7 = "Teiuquepe"
                java.lang.String r7 = "queueTime"
                r4 = 7
                r1.put(r7, r6)
                r4 = 0
                java.lang.String r6 = "Tdndscoaqire "
                java.lang.String r6 = "Transcoder id"
                r4 = 6
                r1.put(r6, r9)
                r4 = 0
                java.lang.String r6 = java.lang.String.valueOf(r8)
                r4 = 3
                java.lang.String r7 = "ndsut roircsnTelsg"
                java.lang.String r7 = "Transcoding result"
                r4 = 6
                r1.put(r7, r6)
                r4 = 1
                SI.S r6 = SI.S.XF(r1)
                r4 = 4
                return r6
        }

        private WD6.Mk V9h(WD6.Mk r4) {
                r3 = this;
                r2 = 0
                com.facebook.imagepipeline.producers.l r0 = r3.Z
                r2 = 1
                com.facebook.imagepipeline.request.NS r0 = r0.f()
                r2 = 0
                Sp.S r0 = r0.Bq3()
                r2 = 5
                boolean r1 = r0.D3D()
                r2 = 4
                if (r1 != 0) goto L27
                r2 = 7
                boolean r1 = r0.Z()
                r2 = 1
                if (r1 == 0) goto L27
                r2 = 0
                int r0 = r0.qu()
                r2 = 7
                WD6.Mk r4 = r3.GK(r4, r0)
            L27:
                return r4
        }

        private WD6.Mk dyF(WD6.Mk r4) {
                r3 = this;
                r2 = 7
                com.facebook.imagepipeline.producers.l r0 = r3.Z
                r2 = 1
                com.facebook.imagepipeline.request.NS r0 = r0.f()
                r2 = 5
                Sp.S r0 = r0.Bq3()
                r2 = 0
                boolean r0 = r0.r5()
                r2 = 6
                if (r0 != 0) goto L2e
                r2 = 4
                int r0 = r4.I4t()
                r2 = 5
                if (r0 == 0) goto L2e
                r2 = 6
                int r0 = r4.I4t()
                r2 = 3
                r1 = -1
                r2 = 4
                if (r0 == r1) goto L2e
                r2 = 0
                r0 = 0
                r2 = 1
                WD6.Mk r4 = r3.GK(r4, r0)
            L2e:
                r2 = 4
                return r4
        }

        static /* synthetic */ com.facebook.imagepipeline.producers.mlu jSk(com.facebook.imagepipeline.producers.zj.NS r1) {
                r0 = 0
                com.facebook.imagepipeline.producers.mlu r1 = r1.g
                r0 = 3
                return r1
        }

        private void pyv(WD6.Mk r13, int r14, iX.D r15) {
                r12 = this;
                r11 = 6
                com.facebook.imagepipeline.producers.l r0 = r12.Z
                r11 = 0
                com.facebook.imagepipeline.producers.Jf r0 = r0.BW()
                r11 = 3
                com.facebook.imagepipeline.producers.l r1 = r12.Z
                r11 = 5
                java.lang.String r2 = "oRrmizrddaeuAePRetnsoet"
                java.lang.String r2 = "ResizeAndRotateProducer"
                r11 = 6
                r0.qu(r1, r2)
                r11 = 6
                com.facebook.imagepipeline.producers.l r0 = r12.Z
                r11 = 5
                com.facebook.imagepipeline.request.NS r0 = r0.f()
                r11 = 3
                com.facebook.imagepipeline.producers.zj r1 = r12.BW
                r11 = 1
                Sz.S r1 = com.facebook.imagepipeline.producers.zj.Z(r1)
                r11 = 4
                Sz.Q8S r1 = r1.r5()
                r11 = 2
                r10 = 0
                r11 = 2
                Sp.S r6 = r0.Bq3()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 6
                Sp.h6W r7 = r0.Dmx()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 1
                r8 = 0
                r11 = 4
                r3 = 85
                r11 = 2
                java.lang.Integer r9 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r3 = r15
                r3 = r15
                r4 = r13
                r4 = r13
                r5 = r1
                r5 = r1
                r11 = 2
                iX.qR r3 = r3.qu(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 3
                int r4 = r3.XF()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 2
                r5 = 2
                r11 = 5
                if (r4 == r5) goto Lc0
                r11 = 0
                Sp.h6W r0 = r0.Dmx()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 4
                java.lang.String r15 = r15.h()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 0
                java.util.Map r10 = r12.P(r13, r0, r3, r15)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 3
                com.facebook.common.memory.PooledByteBuffer r13 = r1.r5()     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 6
                pR.NS r13 = pR.NS.V9h(r13)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 4
                WD6.Mk r15 = new WD6.Mk     // Catch: java.lang.Throwable -> Lb9
                r11 = 6
                r15.<init>(r13)     // Catch: java.lang.Throwable -> Lb9
                r11 = 2
                iI.f r0 = iI.lf.XF     // Catch: java.lang.Throwable -> Lb9
                r11 = 1
                r15.MTY(r0)     // Catch: java.lang.Throwable -> Lb9
                r11 = 2
                r15.PO()     // Catch: java.lang.Throwable -> Lb2
                r11 = 6
                com.facebook.imagepipeline.producers.l r0 = r12.Z     // Catch: java.lang.Throwable -> Lb2
                r11 = 6
                com.facebook.imagepipeline.producers.Jf r0 = r0.BW()     // Catch: java.lang.Throwable -> Lb2
                r11 = 7
                com.facebook.imagepipeline.producers.l r4 = r12.Z     // Catch: java.lang.Throwable -> Lb2
                r11 = 7
                r0.J(r4, r2, r10)     // Catch: java.lang.Throwable -> Lb2
                r11 = 1
                int r0 = r3.XF()     // Catch: java.lang.Throwable -> Lb2
                r11 = 0
                r3 = 1
                r11 = 2
                if (r0 == r3) goto L9c
                r11 = 2
                r14 = r14 | 16
            L9c:
                r11 = 3
                com.facebook.imagepipeline.producers.z9 r0 = r12.s()     // Catch: java.lang.Throwable -> Lb2
                r11 = 1
                r0.r5(r15, r14)     // Catch: java.lang.Throwable -> Lb2
                r11 = 0
                WD6.Mk.D3D(r15)     // Catch: java.lang.Throwable -> Lb9
                r11 = 1
                pR.NS.km(r13)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r1.close()
                r11 = 1
                return
            Lb2:
                r0 = move-exception
                r11 = 4
                WD6.Mk.D3D(r15)     // Catch: java.lang.Throwable -> Lb9
                r11 = 5
                throw r0     // Catch: java.lang.Throwable -> Lb9
            Lb9:
                r15 = move-exception
                r11 = 7
                pR.NS.km(r13)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 4
                throw r15     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            Lc0:
                r11 = 1
                java.lang.RuntimeException r13 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                java.lang.String r15 = "a iroesEhocgdneiea m tihrglw rrnt"
                java.lang.String r15 = "Error while transcoding the image"
                r11 = 1
                r13.<init>(r15)     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
                r11 = 1
                throw r13     // Catch: java.lang.Throwable -> Lcd java.lang.Exception -> Ld0
            Lcd:
                r13 = move-exception
                r11 = 2
                goto Lf6
            Ld0:
                r13 = move-exception
                r11 = 1
                com.facebook.imagepipeline.producers.l r15 = r12.Z     // Catch: java.lang.Throwable -> Lcd
                r11 = 1
                com.facebook.imagepipeline.producers.Jf r15 = r15.BW()     // Catch: java.lang.Throwable -> Lcd
                r11 = 0
                com.facebook.imagepipeline.producers.l r0 = r12.Z     // Catch: java.lang.Throwable -> Lcd
                r11 = 2
                r15.f(r0, r2, r13, r10)     // Catch: java.lang.Throwable -> Lcd
                r11 = 0
                boolean r14 = com.facebook.imagepipeline.producers.lf.Z(r14)     // Catch: java.lang.Throwable -> Lcd
                r11 = 0
                if (r14 == 0) goto Lf1
                r11 = 5
                com.facebook.imagepipeline.producers.z9 r14 = r12.s()     // Catch: java.lang.Throwable -> Lcd
                r11 = 6
                r14.XF(r13)     // Catch: java.lang.Throwable -> Lcd
            Lf1:
                r1.close()
                r11 = 3
                return
            Lf6:
                r11 = 6
                r1.close()
                r11 = 2
                throw r13
        }

        static /* synthetic */ com.facebook.imagepipeline.producers.l t4x(com.facebook.imagepipeline.producers.zj.NS r1) {
                r0 = 1
                com.facebook.imagepipeline.producers.l r1 = r1.Z
                r0 = 7
                return r1
        }

        protected /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
                r1 = this;
                r0 = 7
                WD6.Mk r2 = (WD6.Mk) r2
                r0 = 3
                r1.uD(r2, r3)
                r0 = 7
                return
        }

        protected void uD(WD6.Mk r7, int r8) {
                r6 = this;
                r5 = 6
                boolean r0 = r6.D3D
                r5 = 4
                if (r0 == 0) goto L8
                r5 = 3
                return
            L8:
                r5 = 6
                boolean r0 = com.facebook.imagepipeline.producers.lf.Z(r8)
                r5 = 3
                if (r7 != 0) goto L22
                r5 = 7
                if (r0 == 0) goto L20
                r5 = 3
                com.facebook.imagepipeline.producers.z9 r7 = r6.s()
                r5 = 3
                r8 = 0
                r5 = 0
                r0 = 1
                r5 = 7
                r7.r5(r8, r0)
            L20:
                r5 = 4
                return
            L22:
                r5 = 5
                iI.f r1 = r7.JrO()
                r5 = 3
                com.facebook.imagepipeline.producers.l r2 = r6.Z
                r5 = 6
                com.facebook.imagepipeline.request.NS r2 = r2.f()
                r5 = 4
                iX.z9 r3 = r6.qu
                r5 = 2
                boolean r4 = r6.r5
                r5 = 5
                iX.D r3 = r3.createImageTranscoder(r1, r4)
                r5 = 2
                java.lang.Object r3 = SI.D.g(r3)
                r5 = 6
                iX.D r3 = (iX.D) r3
                r5 = 3
                VE2.Jl r2 = com.facebook.imagepipeline.producers.zj.qu(r2, r7, r3)
                r5 = 7
                if (r0 != 0) goto L51
                r5 = 7
                VE2.Jl r3 = VE2.Jl.g
                r5 = 6
                if (r2 != r3) goto L51
                return
            L51:
                VE2.Jl r3 = VE2.Jl.h
                r5 = 0
                if (r2 == r3) goto L5c
                r5 = 7
                r6.D(r7, r8, r1)
                r5 = 1
                return
            L5c:
                r5 = 3
                com.facebook.imagepipeline.producers.mlu r1 = r6.g
                r5 = 7
                boolean r7 = r1.f(r7, r8)
                r5 = 7
                if (r7 != 0) goto L69
                r5 = 1
                return
            L69:
                r5 = 0
                if (r0 != 0) goto L77
                r5 = 4
                com.facebook.imagepipeline.producers.l r7 = r6.Z
                r5 = 6
                boolean r7 = r7.b()
                r5 = 7
                if (r7 == 0) goto L7e
            L77:
                r5 = 1
                com.facebook.imagepipeline.producers.mlu r7 = r6.g
                r5 = 1
                r7.BW()
            L7e:
                r5 = 2
                return
        }
    }

    public zj(java.util.concurrent.Executor r2, Sz.S r3, com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r4, boolean r5, iX.z9 r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 5
            java.util.concurrent.Executor r2 = (java.util.concurrent.Executor) r2
            r0 = 0
            r1.XF = r2
            r0 = 2
            java.lang.Object r2 = SI.D.g(r3)
            r0 = 6
            Sz.S r2 = (Sz.S) r2
            r0 = 3
            r1.h = r2
            r0 = 2
            java.lang.Object r2 = SI.D.g(r4)
            r0 = 1
            com.facebook.imagepipeline.producers.Uz0 r2 = (com.facebook.imagepipeline.producers.Uz0) r2
            r0 = 6
            r1.r5 = r2
            r0 = 3
            java.lang.Object r2 = SI.D.g(r6)
            r0 = 0
            iX.z9 r2 = (iX.z9) r2
            r0 = 3
            r1.Z = r2
            r0 = 2
            r1.qu = r5
            r0 = 1
            return
    }

    private static VE2.Jl BW(com.facebook.imagepipeline.request.NS r3, WD6.Mk r4, iX.D r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L51
            r2 = 6
            iI.f r0 = r4.JrO()
            r2 = 1
            iI.f r1 = iI.f.r5
            r2 = 4
            if (r0 != r1) goto L11
            r2 = 4
            goto L51
        L11:
            r2 = 6
            iI.f r0 = r4.JrO()
            r2 = 3
            boolean r0 = r5.r5(r0)
            r2 = 2
            if (r0 != 0) goto L23
            r2 = 3
            VE2.Jl r3 = VE2.Jl.Z
            r2 = 1
            return r3
        L23:
            r2 = 7
            Sp.S r0 = r3.Bq3()
            r2 = 4
            boolean r0 = D3D(r0, r4)
            r2 = 3
            if (r0 != 0) goto L48
            r2 = 7
            Sp.S r0 = r3.Bq3()
            r2 = 7
            Sp.h6W r3 = r3.Dmx()
            r2 = 3
            boolean r3 = r5.XF(r4, r0, r3)
            r2 = 6
            if (r3 == 0) goto L44
            r2 = 6
            goto L48
        L44:
            r2 = 0
            r3 = 0
            r2 = 6
            goto L4a
        L48:
            r2 = 7
            r3 = 1
        L4a:
            r2 = 0
            VE2.Jl r3 = VE2.Jl.Z(r3)
            r2 = 2
            return r3
        L51:
            r2 = 6
            VE2.Jl r3 = VE2.Jl.g
            r2 = 5
            return r3
    }

    private static boolean D3D(Sp.S r2, WD6.Mk r3) {
            r1 = 4
            boolean r0 = r2.r5()
            r1 = 2
            if (r0 != 0) goto L1c
            r1 = 7
            int r0 = iX.GK.Z(r2, r3)
            r1 = 0
            if (r0 != 0) goto L18
            r1 = 1
            boolean r2 = g(r2, r3)
            r1 = 2
            if (r2 == 0) goto L1c
        L18:
            r1 = 4
            r2 = 1
            r1 = 6
            goto L1e
        L1c:
            r1 = 1
            r2 = 0
        L1e:
            r1 = 3
            return r2
    }

    static /* synthetic */ Sz.S Z(com.facebook.imagepipeline.producers.zj r1) {
            r0 = 5
            Sz.S r1 = r1.h
            r0 = 2
            return r1
    }

    private static boolean g(Sp.S r2, WD6.Mk r3) {
            r1 = 2
            boolean r0 = r2.Z()
            r1 = 3
            if (r0 == 0) goto L24
            boolean r2 = r2.r5()
            r1 = 4
            if (r2 == 0) goto L10
            goto L24
        L10:
            r1 = 7
            SI.h6W r2 = iX.GK.XF
            r1 = 6
            int r3 = r3.pdH()
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 7
            boolean r2 = r2.contains(r3)
            r1 = 5
            return r2
        L24:
            r1 = 5
            r2 = 0
            r1 = 6
            r3.LH(r2)
            r1 = 0
            return r2
    }

    static /* synthetic */ VE2.Jl qu(com.facebook.imagepipeline.request.NS r1, WD6.Mk r2, iX.D r3) {
            r0 = 4
            VE2.Jl r1 = BW(r1, r2, r3)
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.concurrent.Executor r5(com.facebook.imagepipeline.producers.zj r1) {
            r0 = 1
            java.util.concurrent.Executor r1 = r1.XF
            r0 = 3
            return r1
    }

    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r10, com.facebook.imagepipeline.producers.l r11) {
            r9 = this;
            r8 = 7
            com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r0 = r9.r5
            r8 = 0
            com.facebook.imagepipeline.producers.zj$NS r7 = new com.facebook.imagepipeline.producers.zj$NS
            r8 = 1
            boolean r5 = r9.qu
            r8 = 3
            iX.z9 r6 = r9.Z
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r0.h(r7, r11)
            r8 = 7
            return
    }
}
