package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class JNU$NS extends com.facebook.imagepipeline.producers.Nq<pR.NS<WD6.f>> {
    final /* synthetic */ com.facebook.imagepipeline.producers.JNU D;
    final /* synthetic */ com.facebook.imagepipeline.producers.Jf f;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ com.facebook.imagepipeline.producers.l f4590q;
    final /* synthetic */ com.facebook.imagepipeline.request.NS s;

    JNU$NS(com.facebook.imagepipeline.producers.JNU r2, com.facebook.imagepipeline.producers.z9 r3, com.facebook.imagepipeline.producers.Jf r4, com.facebook.imagepipeline.producers.l r5, java.lang.String r6, com.facebook.imagepipeline.producers.Jf r7, com.facebook.imagepipeline.producers.l r8, com.facebook.imagepipeline.request.NS r9) {
            r1 = this;
            r0 = 6
            r1.D = r2
            r0 = 5
            r1.f = r7
            r0 = 3
            r1.f4590q = r8
            r0 = 0
            r1.s = r9
            r0 = 6
            r1.<init>(r3, r4, r5, r6)
            return
    }

    @Override // com.facebook.imagepipeline.producers.Nq
    protected /* bridge */ /* synthetic */ void D3D(pR.NS<WD6.f> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            pR.NS r2 = (pR.NS) r2
            r0 = 4
            r1.q(r2)
            r0 = 0
            return
    }

    protected void J(pR.NS<WD6.f> r2) {
            r1 = this;
            pR.NS.km(r2)
            r0 = 4
            return
    }

    @Override // com.facebook.imagepipeline.producers.Nq
    protected void Z(java.lang.Exception r5) {
            r4 = this;
            r3 = 4
            super.Z(r5)
            r3 = 6
            com.facebook.imagepipeline.producers.Jf r5 = r4.f
            r3 = 7
            com.facebook.imagepipeline.producers.l r0 = r4.f4590q
            r3 = 7
            java.lang.String r1 = "VideoThumbnailProducer"
            r3 = 3
            r2 = 0
            r5.h(r0, r1, r2)
            r3 = 7
            com.facebook.imagepipeline.producers.l r5 = r4.f4590q
            r3 = 0
            java.lang.String r0 = "laslo"
            java.lang.String r0 = "local"
            r3 = 3
            r5.g(r0)
            return
    }

    @Override // com.facebook.imagepipeline.producers.Nq
    protected /* bridge */ /* synthetic */ java.util.Map b(pR.NS<WD6.f> r2) {
            r1 = this;
            r0 = 5
            pR.NS r2 = (pR.NS) r2
            r0 = 3
            java.util.Map r2 = r1.f(r2)
            r0 = 1
            return r2
    }

    protected java.util.Map<java.lang.String, java.lang.String> f(pR.NS<WD6.f> r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L7
            r1 = 5
            r3 = 1
            r1 = 3
            goto L9
        L7:
            r1 = 2
            r3 = 0
        L9:
            r1 = 1
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 2
            java.lang.String r0 = "aetmrmilhaecunTb"
            java.lang.String r0 = "createdThumbnail"
            r1 = 2
            java.util.Map r3 = SI.S.of(r0, r3)
            r1 = 3
            return r3
    }

    protected /* bridge */ /* synthetic */ void h(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            pR.NS r2 = (pR.NS) r2
            r1.J(r2)
            r0 = 2
            return
    }

    protected pR.NS<WD6.f> pdH() throws java.lang.Exception {
            r6 = this;
            r5 = 3
            r0 = 0
            r5 = 2
            com.facebook.imagepipeline.producers.JNU r1 = r6.D     // Catch: java.lang.IllegalArgumentException -> Lf
            r5 = 2
            com.facebook.imagepipeline.request.NS r2 = r6.s     // Catch: java.lang.IllegalArgumentException -> Lf
            r5 = 0
            java.lang.String r1 = com.facebook.imagepipeline.producers.JNU.r5(r1, r2)     // Catch: java.lang.IllegalArgumentException -> Lf
            r5 = 2
            goto L11
        Lf:
            r1 = r0
            r1 = r0
        L11:
            r5 = 6
            if (r1 == 0) goto L22
            com.facebook.imagepipeline.request.NS r2 = r6.s
            r5 = 6
            int r2 = com.facebook.imagepipeline.producers.JNU.qu(r2)
            r5 = 0
            android.graphics.Bitmap r1 = android.media.ThumbnailUtils.createVideoThumbnail(r1, r2)
            r5 = 7
            goto L37
        L22:
            r5 = 0
            com.facebook.imagepipeline.producers.JNU r1 = r6.D
            r5 = 4
            android.content.ContentResolver r1 = com.facebook.imagepipeline.producers.JNU.Z(r1)
            r5 = 4
            com.facebook.imagepipeline.request.NS r2 = r6.s
            r5 = 5
            android.net.Uri r2 = r2.jSk()
            r5 = 4
            android.graphics.Bitmap r1 = com.facebook.imagepipeline.producers.JNU.D3D(r1, r2)
        L37:
            r5 = 5
            if (r1 != 0) goto L3c
            r5 = 5
            return r0
        L3c:
            r5 = 7
            WD6.Jl r0 = new WD6.Jl
            r5 = 5
            tdW.h6W r2 = tdW.h6W.h()
            r5 = 7
            WD6.qR r3 = WD6.Q8S.qu
            r5 = 2
            r4 = 0
            r5 = 5
            r0.<init>(r1, r2, r3, r4)
            r5 = 6
            com.facebook.imagepipeline.producers.l r1 = r6.f4590q
            r5 = 1
            java.lang.String r2 = "_amioteoamgf"
            java.lang.String r2 = "image_format"
            r5 = 3
            java.lang.String r3 = "tbamlbhnu"
            java.lang.String r3 = "thumbnail"
            r1.h(r2, r3)
            r5 = 4
            com.facebook.imagepipeline.producers.l r1 = r6.f4590q
            java.util.Map r1 = r1.getExtras()
            r5 = 3
            r0.BW(r1)
            r5 = 1
            pR.NS r0 = pR.NS.V9h(r0)
            r5 = 3
            return r0
    }

    protected void q(pR.NS<WD6.f> r5) {
            r4 = this;
            r3 = 0
            super.D3D(r5)
            r3 = 7
            com.facebook.imagepipeline.producers.Jf r0 = r4.f
            r3 = 2
            com.facebook.imagepipeline.producers.l r1 = r4.f4590q
            r3 = 1
            if (r5 == 0) goto L11
            r3 = 4
            r5 = 1
            r3 = 5
            goto L13
        L11:
            r3 = 5
            r5 = 0
        L13:
            r3 = 0
            java.lang.String r2 = "heibdruTncuPmiaoreuodV"
            java.lang.String r2 = "VideoThumbnailProducer"
            r3 = 7
            r0.h(r1, r2, r5)
            r3 = 7
            com.facebook.imagepipeline.producers.l r5 = r4.f4590q
            r3 = 1
            java.lang.String r0 = "local"
            r5.g(r0)
            return
    }

    protected /* bridge */ /* synthetic */ java.lang.Object r5() throws java.lang.Exception {
            r2 = this;
            pR.NS r0 = r2.pdH()
            r1 = 4
            return r0
    }
}
