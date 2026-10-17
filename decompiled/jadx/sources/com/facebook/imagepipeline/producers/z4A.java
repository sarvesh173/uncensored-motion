package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class z4A extends com.facebook.imagepipeline.producers.ck {
    public z4A(java.util.concurrent.Executor r2, Sz.S r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    protected java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "FesaerihtLollFrcoducPc"
            java.lang.String r0 = "LocalFileFetchProducer"
            r1 = 5
            return r0
    }

    protected WD6.Mk qu(com.facebook.imagepipeline.request.NS r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            java.io.FileInputStream r0 = new java.io.FileInputStream
            java.io.File r1 = r5.t4x()
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.<init>(r1)
            r3 = 4
            java.io.File r5 = r5.t4x()
            r3 = 0
            long r1 = r5.length()
            r3 = 7
            int r5 = (int) r1
            WD6.Mk r5 = r4.Z(r0, r5)
            r3 = 4
            return r5
    }
}
