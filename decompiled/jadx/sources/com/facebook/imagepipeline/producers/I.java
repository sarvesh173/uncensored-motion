package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class I extends com.facebook.imagepipeline.producers.ck {
    private final android.content.ContentResolver r5;

    public I(java.util.concurrent.Executor r2, Sz.S r3, android.content.ContentResolver r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            r1.r5 = r4
            r0 = 2
            return
    }

    @Override // com.facebook.imagepipeline.producers.ck
    protected java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "arsrurfedtcePFudQeicoiRcleueso"
            java.lang.String r0 = "QualifiedResourceFetchProducer"
            r1 = 0
            return r0
    }

    @Override // com.facebook.imagepipeline.producers.ck
    protected WD6.Mk qu(com.facebook.imagepipeline.request.NS r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            android.net.Uri r3 = r3.jSk()
            r1 = 6
            android.content.ContentResolver r0 = r2.r5
            r1 = 6
            java.io.InputStream r3 = r0.openInputStream(r3)
            r1 = 1
            java.lang.String r0 = "oetmtCnvnaruIdt pS nurrultetleeoes lnRmnr"
            java.lang.String r0 = "ContentResolver returned null InputStream"
            r1 = 7
            SI.D.BW(r3, r0)
            r1 = 2
            r0 = -1
            r1 = 2
            WD6.Mk r3 = r2.Z(r3, r0)
            r1 = 7
            return r3
    }
}
