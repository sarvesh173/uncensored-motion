package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class CI implements com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> {
    private final java.util.concurrent.Executor XF;
    private final android.content.ContentResolver h;

    class NS extends com.facebook.imagepipeline.producers.Nq<pR.NS<WD6.f>> {
        final /* synthetic */ android.os.CancellationSignal D;
        final /* synthetic */ com.facebook.imagepipeline.producers.CI P;
        final /* synthetic */ com.facebook.imagepipeline.producers.Jf f;
        final /* synthetic */ com.facebook.imagepipeline.producers.l q;
        final /* synthetic */ com.facebook.imagepipeline.request.NS s;

        NS(com.facebook.imagepipeline.producers.CI r2, com.facebook.imagepipeline.producers.z9 r3, com.facebook.imagepipeline.producers.Jf r4, com.facebook.imagepipeline.producers.l r5, java.lang.String r6, com.facebook.imagepipeline.producers.Jf r7, com.facebook.imagepipeline.producers.l r8, com.facebook.imagepipeline.request.NS r9, android.os.CancellationSignal r10) {
                r1 = this;
                r0 = 4
                r1.P = r2
                r0 = 4
                r1.f = r7
                r0 = 1
                r1.q = r8
                r0 = 0
                r1.s = r9
                r0 = 2
                r1.D = r10
                r0 = 6
                r1.<init>(r3, r4, r5, r6)
                r0 = 5
                return
        }

        protected /* bridge */ /* synthetic */ void D3D(java.lang.Object r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                pR.NS r2 = (pR.NS) r2
                r0 = 1
                r1.q(r2)
                r0 = 7
                return
        }

        protected void J(pR.NS<WD6.f> r2) {
                r1 = this;
                r0 = 6
                pR.NS.km(r2)
                r0 = 7
                return
        }

        protected void Z(java.lang.Exception r5) {
                r4 = this;
                r3 = 5
                super.Z(r5)
                r3 = 0
                com.facebook.imagepipeline.producers.Jf r5 = r4.f
                com.facebook.imagepipeline.producers.l r0 = r4.q
                r3 = 1
                java.lang.String r1 = "casLuhuirBPnaomecltplamdbroT"
                java.lang.String r1 = "LocalThumbnailBitmapProducer"
                r3 = 3
                r2 = 0
                r3 = 5
                r5.h(r0, r1, r2)
                com.facebook.imagepipeline.producers.l r5 = r4.q
                r3 = 3
                java.lang.String r0 = "olamc"
                java.lang.String r0 = "local"
                r3 = 5
                r5.g(r0)
                r3 = 0
                return
        }

        protected /* bridge */ /* synthetic */ java.util.Map b(java.lang.Object r2) {
                r1 = this;
                r0 = 1
                pR.NS r2 = (pR.NS) r2
                r0 = 0
                java.util.Map r2 = r1.f(r2)
                r0 = 6
                return r2
        }

        protected java.util.Map<java.lang.String, java.lang.String> f(pR.NS<WD6.f> r3) {
                r2 = this;
                r1 = 6
                if (r3 == 0) goto L7
                r1 = 4
                r3 = 1
                r1 = 4
                goto L9
            L7:
                r1 = 6
                r3 = 0
            L9:
                r1 = 2
                java.lang.String r3 = java.lang.String.valueOf(r3)
                r1 = 5
                java.lang.String r0 = "leheoidcbrutnTaa"
                java.lang.String r0 = "createdThumbnail"
                r1 = 7
                java.util.Map r3 = SI.S.of(r0, r3)
                r1 = 4
                return r3
        }

        protected /* bridge */ /* synthetic */ void h(java.lang.Object r2) {
                r1 = this;
                r0 = 3
                pR.NS r2 = (pR.NS) r2
                r0 = 3
                r1.J(r2)
                return
        }

        protected pR.NS<WD6.f> pdH() throws java.io.IOException {
                r6 = this;
                r5 = 4
                com.facebook.imagepipeline.producers.CI r0 = r6.P
                r5 = 6
                android.content.ContentResolver r0 = com.facebook.imagepipeline.producers.CI.r5(r0)
                r5 = 0
                com.facebook.imagepipeline.request.NS r1 = r6.s
                r5 = 4
                android.net.Uri r1 = r1.jSk()
                r5 = 2
                android.util.Size r2 = new android.util.Size
                r5 = 3
                com.facebook.imagepipeline.request.NS r3 = r6.s
                r5 = 1
                int r3 = r3.q()
                r5 = 0
                com.facebook.imagepipeline.request.NS r4 = r6.s
                r5 = 6
                int r4 = r4.pdH()
                r5 = 1
                r2.<init>(r3, r4)
                r5 = 7
                android.os.CancellationSignal r3 = r6.D
                r5 = 1
                android.graphics.Bitmap r0 = Bf.Jl.XF(r0, r1, r2, r3)
                r5 = 5
                if (r0 != 0) goto L36
                r5 = 7
                r0 = 0
                r5 = 7
                return r0
            L36:
                r5 = 3
                WD6.Jl r1 = new WD6.Jl
                r5 = 3
                tdW.h6W r2 = tdW.h6W.h()
                r5 = 6
                WD6.qR r3 = WD6.Q8S.qu
                r5 = 4
                r4 = 0
                r5 = 3
                r1.<init>(r0, r2, r3, r4)
                r5 = 3
                com.facebook.imagepipeline.producers.l r0 = r6.q
                r5 = 0
                java.lang.String r2 = "gref_btaamim"
                java.lang.String r2 = "image_format"
                r5 = 1
                java.lang.String r3 = "tbnimhuau"
                java.lang.String r3 = "thumbnail"
                r5 = 3
                r0.h(r2, r3)
                r5 = 4
                com.facebook.imagepipeline.producers.l r0 = r6.q
                r5 = 4
                java.util.Map r0 = r0.getExtras()
                r5 = 6
                r1.BW(r0)
                r5 = 7
                pR.NS r0 = pR.NS.V9h(r1)
                r5 = 0
                return r0
        }

        protected void q(pR.NS<WD6.f> r5) {
                r4 = this;
                r3 = 4
                super.D3D(r5)
                r3 = 5
                com.facebook.imagepipeline.producers.Jf r0 = r4.f
                r3 = 6
                com.facebook.imagepipeline.producers.l r1 = r4.q
                r3 = 3
                if (r5 == 0) goto L11
                r5 = 4
                r5 = 1
                r3 = 0
                goto L13
            L11:
                r5 = 3
                r5 = 0
            L13:
                java.lang.String r2 = "cBhaeLaplluomroTbiiptrmdnuPa"
                java.lang.String r2 = "LocalThumbnailBitmapProducer"
                r3 = 1
                r0.h(r1, r2, r5)
                r3 = 5
                com.facebook.imagepipeline.producers.l r5 = r4.q
                java.lang.String r0 = "llaqc"
                java.lang.String r0 = "local"
                r3 = 4
                r5.g(r0)
                r3 = 4
                return
        }

        protected void qu() {
                r2 = this;
                r1 = 0
                super.qu()
                r1 = 7
                android.os.CancellationSignal r0 = r2.D
                r1 = 2
                r0.cancel()
                r1 = 4
                return
        }

        protected /* bridge */ /* synthetic */ java.lang.Object r5() throws java.lang.Exception {
                r2 = this;
                r1 = 1
                pR.NS r0 = r2.pdH()
                r1 = 4
                return r0
        }
    }

    class lf extends com.facebook.imagepipeline.producers.Mk {
        final /* synthetic */ com.facebook.imagepipeline.producers.Nq XF;
        final /* synthetic */ com.facebook.imagepipeline.producers.CI h;

        lf(com.facebook.imagepipeline.producers.CI r2, com.facebook.imagepipeline.producers.Nq r3) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 6
                r1.XF = r3
                r0 = 4
                r1.<init>()
                r0 = 0
                return
        }

        public void h() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.facebook.imagepipeline.producers.Nq r0 = r2.XF
                r0.XF()
                r1 = 6
                return
        }
    }

    public CI(java.util.concurrent.Executor r2, android.content.ContentResolver r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 2
            return
    }

    static /* synthetic */ android.content.ContentResolver r5(com.facebook.imagepipeline.producers.CI r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContentResolver r1 = r1.h
            r0 = 7
            return r1
    }

    public void h(com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r13, com.facebook.imagepipeline.producers.l r14) {
            r12 = this;
            r11 = 0
            com.facebook.imagepipeline.producers.Jf r6 = r14.BW()
            r11 = 2
            com.facebook.imagepipeline.request.NS r8 = r14.f()
            r11 = 3
            java.lang.String r0 = "local"
            r11 = 4
            java.lang.String r1 = "amstbpiluiabn_mt"
            java.lang.String r1 = "thumbnail_bitmap"
            r11 = 5
            r14.Z(r0, r1)
            r11 = 3
            android.os.CancellationSignal r9 = new android.os.CancellationSignal
            r11 = 6
            r9.<init>()
            r11 = 7
            com.facebook.imagepipeline.producers.CI$NS r10 = new com.facebook.imagepipeline.producers.CI$NS
            r11 = 0
            java.lang.String r5 = "hrbmipraaPdonomLBtacuieluTlm"
            java.lang.String r5 = "LocalThumbnailBitmapProducer"
            r0 = r10
            r0 = r10
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r6
            r3 = r6
            r4 = r14
            r4 = r14
            r7 = r14
            r7 = r14
            r11 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 6
            com.facebook.imagepipeline.producers.CI$lf r13 = new com.facebook.imagepipeline.producers.CI$lf
            r11 = 1
            r13.<init>(r12, r10)
            r11 = 0
            r14.r5(r13)
            r11 = 0
            java.util.concurrent.Executor r13 = r12.XF
            r11 = 6
            r13.execute(r10)
            r11 = 7
            return
    }
}
