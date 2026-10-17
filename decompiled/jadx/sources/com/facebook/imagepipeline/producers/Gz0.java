package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class Gz0 extends com.facebook.imagepipeline.producers.ck {
    private final android.content.res.Resources r5;

    public Gz0(java.util.concurrent.Executor r2, Sz.S r3, android.content.res.Resources r4) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 2
            r1.r5 = r4
            r0 = 4
            return
    }

    private static int BW(com.facebook.imagepipeline.request.NS r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r2 = r2.jSk()
            r1 = 6
            java.lang.String r2 = r2.getPath()
            r1 = 4
            SI.D.g(r2)
            r1 = 6
            r0 = 1
            r1 = 7
            java.lang.String r2 = r2.substring(r0)
            r1 = 1
            int r2 = java.lang.Integer.parseInt(r2)
            r1 = 0
            return r2
    }

    private int g(com.facebook.imagepipeline.request.NS r5) {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 4
            android.content.res.Resources r1 = r4.r5     // Catch: java.lang.Throwable -> L1c android.content.res.Resources.NotFoundException -> L26
            r3 = 6
            int r5 = BW(r5)     // Catch: java.lang.Throwable -> L1c android.content.res.Resources.NotFoundException -> L26
            r3 = 1
            android.content.res.AssetFileDescriptor r0 = r1.openRawResourceFd(r5)     // Catch: java.lang.Throwable -> L1c android.content.res.Resources.NotFoundException -> L26
            r3 = 1
            long r1 = r0.getLength()     // Catch: java.lang.Throwable -> L1c android.content.res.Resources.NotFoundException -> L26
            r3 = 3
            int r5 = (int) r1
            r3 = 3
            r0.close()     // Catch: java.io.IOException -> L1a
        L1a:
            r3 = 6
            return r5
        L1c:
            r5 = move-exception
            r3 = 0
            if (r0 == 0) goto L24
            r3 = 1
            r0.close()     // Catch: java.io.IOException -> L24
        L24:
            r3 = 1
            throw r5
        L26:
            r3 = 3
            if (r0 == 0) goto L2d
            r3 = 2
            r0.close()     // Catch: java.io.IOException -> L2d
        L2d:
            r3 = 6
            r5 = -1
            r3 = 2
            return r5
    }

    protected java.lang.String D3D() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "dLstocuehoersecFcaorRPcelr"
            java.lang.String r0 = "LocalResourceFetchProducer"
            r1 = 4
            return r0
    }

    protected WD6.Mk qu(com.facebook.imagepipeline.request.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            android.content.res.Resources r0 = r3.r5
            r2 = 5
            int r1 = BW(r4)
            r2 = 7
            java.io.InputStream r0 = r0.openRawResource(r1)
            r2 = 6
            int r4 = r3.g(r4)
            r2 = 1
            WD6.Mk r4 = r3.Z(r0, r4)
            r2 = 6
            return r4
    }
}
