package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class h6W$f$NS extends com.facebook.soloader.GK.Mk {
    final /* synthetic */ com.facebook.soloader.h6W.f Z;
    private int h;

    private h6W$f$NS(com.facebook.soloader.h6W.f r2) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 1
            r1.<init>()
            return
    }

    /* synthetic */ h6W$f$NS(com.facebook.soloader.h6W.f r2, com.facebook.soloader.h6W.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public com.facebook.soloader.GK.Jl qu() throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.soloader.h6W$f r0 = r4.Z
            r3 = 7
            r0.BW()
            r3 = 3
            com.facebook.soloader.h6W$f r0 = r4.Z
            com.facebook.soloader.h6W$lf[] r0 = com.facebook.soloader.h6W.f.D3D(r0)
            r3 = 2
            int r1 = r4.h
            r3 = 2
            int r2 = r1 + 1
            r3 = 4
            r4.h = r2
            r3 = 5
            r0 = r0[r1]
            r3 = 3
            com.facebook.soloader.h6W$f r1 = r4.Z
            r3 = 1
            java.util.zip.ZipFile r1 = com.facebook.soloader.h6W.f.g(r1)
            r3 = 7
            java.util.zip.ZipEntry r2 = r0.g
            r3 = 4
            java.io.InputStream r1 = r1.getInputStream(r2)
            r3 = 3
            com.facebook.soloader.GK$Jl r2 = new com.facebook.soloader.GK$Jl     // Catch: java.lang.Throwable -> L34
            r3 = 7
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L34
            r3 = 7
            return r2
        L34:
            r0 = move-exception
            r3 = 2
            if (r1 == 0) goto L3c
            r3 = 0
            r1.close()
        L3c:
            r3 = 0
            throw r0
    }

    public boolean r5() {
            r3 = this;
            r2 = 0
            com.facebook.soloader.h6W$f r0 = r3.Z
            r2 = 6
            r0.BW()
            int r0 = r3.h
            r2 = 6
            com.facebook.soloader.h6W$f r1 = r3.Z
            r2 = 3
            com.facebook.soloader.h6W$lf[] r1 = com.facebook.soloader.h6W.f.D3D(r1)
            r2 = 5
            int r1 = r1.length
            r2 = 7
            if (r0 >= r1) goto L19
            r2 = 1
            r0 = 1
            goto L1b
        L19:
            r2 = 7
            r0 = 0
        L1b:
            r2 = 5
            return r0
    }
}
