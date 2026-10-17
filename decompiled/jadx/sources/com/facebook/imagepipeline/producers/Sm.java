package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class Sm extends com.facebook.imagepipeline.producers.ck {
    private final android.content.res.AssetManager r5;

    public Sm(java.util.concurrent.Executor r2, Sz.S r3, android.content.res.AssetManager r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 2
            r1.r5 = r4
            r0 = 0
            return
    }

    private int BW(com.facebook.imagepipeline.request.NS r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 4
            android.content.res.AssetManager r1 = r4.r5     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L26
            r3 = 1
            java.lang.String r5 = g(r5)     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L26
            r3 = 2
            android.content.res.AssetFileDescriptor r0 = r1.openFd(r5)     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L26
            r3 = 7
            long r1 = r0.getLength()     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L26
            r3 = 3
            int r5 = (int) r1
            r3 = 0
            r0.close()     // Catch: java.io.IOException -> L1b
        L1b:
            r3 = 1
            return r5
        L1d:
            r5 = move-exception
            r3 = 1
            if (r0 == 0) goto L24
            r0.close()     // Catch: java.io.IOException -> L24
        L24:
            r3 = 5
            throw r5
        L26:
            r3 = 4
            if (r0 == 0) goto L2d
            r3 = 2
            r0.close()     // Catch: java.io.IOException -> L2d
        L2d:
            r3 = 6
            r5 = -1
            return r5
    }

    private static java.lang.String g(com.facebook.imagepipeline.request.NS r2) {
            r1 = 4
            android.net.Uri r2 = r2.jSk()
            r1 = 4
            java.lang.String r2 = r2.getPath()
            r1 = 2
            r0 = 1
            r1 = 0
            java.lang.String r2 = r2.substring(r0)
            r1 = 0
            return r2
    }

    protected java.lang.String D3D() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "LcsAeeFooserrcPchualtts"
            java.lang.String r0 = "LocalAssetFetchProducer"
            r1 = 2
            return r0
    }

    protected WD6.Mk qu(com.facebook.imagepipeline.request.NS r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            android.content.res.AssetManager r0 = r4.r5
            r3 = 7
            java.lang.String r1 = g(r5)
            r3 = 2
            r2 = 2
            r3 = 5
            java.io.InputStream r0 = r0.open(r1, r2)
            r3 = 5
            int r5 = r4.BW(r5)
            r3 = 1
            WD6.Mk r5 = r4.Z(r0, r5)
            r3 = 0
            return r5
    }
}
