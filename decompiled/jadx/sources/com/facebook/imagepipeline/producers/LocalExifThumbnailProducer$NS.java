package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class LocalExifThumbnailProducer$NS extends com.facebook.imagepipeline.producers.Nq<WD6.Mk> {
    final /* synthetic */ com.facebook.imagepipeline.request.NS f;
    final /* synthetic */ com.facebook.imagepipeline.producers.LocalExifThumbnailProducer q;

    LocalExifThumbnailProducer$NS(com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r2, com.facebook.imagepipeline.producers.z9 r3, com.facebook.imagepipeline.producers.Jf r4, com.facebook.imagepipeline.producers.l r5, java.lang.String r6, com.facebook.imagepipeline.request.NS r7) {
            r1 = this;
            r0 = 3
            r1.q = r2
            r0 = 4
            r1.f = r7
            r0 = 7
            r1.<init>(r3, r4, r5, r6)
            r0 = 3
            return
    }

    protected void J(WD6.Mk r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WD6.Mk.D3D(r2)
            r0 = 7
            return
    }

    protected /* bridge */ /* synthetic */ java.util.Map b(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            WD6.Mk r2 = (WD6.Mk) r2
            r0 = 5
            java.util.Map r2 = r1.f(r2)
            return r2
    }

    protected java.util.Map<java.lang.String, java.lang.String> f(WD6.Mk r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L7
            r1 = 3
            r3 = 1
            r1 = 0
            goto L9
        L7:
            r1 = 6
            r3 = 0
        L9:
            r1 = 0
            java.lang.String r3 = java.lang.Boolean.toString(r3)
            r1 = 7
            java.lang.String r0 = "eusrdbmiTtacahle"
            java.lang.String r0 = "createdThumbnail"
            r1 = 3
            java.util.Map r3 = SI.S.of(r0, r3)
            r1 = 2
            return r3
    }

    protected /* bridge */ /* synthetic */ void h(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            WD6.Mk r2 = (WD6.Mk) r2
            r0 = 5
            r1.J(r2)
            r0 = 5
            return
    }

    protected WD6.Mk pdH() throws java.lang.Exception {
            r4 = this;
            r3 = 2
            com.facebook.imagepipeline.request.NS r0 = r4.f
            r3 = 4
            android.net.Uri r0 = r0.jSk()
            r3 = 0
            com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r1 = r4.q
            r3 = 7
            android.media.ExifInterface r0 = r1.g(r0)
            r3 = 5
            if (r0 == 0) goto L40
            boolean r1 = r0.hasThumbnail()
            r3 = 1
            if (r1 != 0) goto L1c
            r3 = 5
            goto L40
        L1c:
            r3 = 6
            byte[] r1 = r0.getThumbnail()
            r3 = 4
            java.lang.Object r1 = SI.D.g(r1)
            r3 = 0
            byte[] r1 = (byte[]) r1
            r3 = 4
            com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r2 = r4.q
            r3 = 0
            Sz.S r2 = com.facebook.imagepipeline.producers.LocalExifThumbnailProducer.r5(r2)
            r3 = 0
            com.facebook.common.memory.PooledByteBuffer r1 = r2.qu(r1)
            r3 = 3
            com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r2 = r4.q
            r3 = 4
            WD6.Mk r0 = com.facebook.imagepipeline.producers.LocalExifThumbnailProducer.qu(r2, r1, r0)
            r3 = 6
            return r0
        L40:
            r3 = 7
            r0 = 0
            r3 = 7
            return r0
    }

    protected /* bridge */ /* synthetic */ java.lang.Object r5() throws java.lang.Exception {
            r2 = this;
            r1 = 2
            WD6.Mk r0 = r2.pdH()
            r1 = 3
            return r0
    }
}
