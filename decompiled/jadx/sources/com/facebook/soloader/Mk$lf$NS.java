package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk$lf$NS extends com.facebook.soloader.GK.Mk {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.facebook.soloader.Mk.lf f4619Z;

    /* renamed from: h, reason: collision with root package name */
    private int f4620h;

    private Mk$lf$NS(com.facebook.soloader.Mk.lf r2) {
            r1 = this;
            r0 = 3
            r1.f4619Z = r2
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    /* synthetic */ Mk$lf$NS(com.facebook.soloader.Mk.lf r2, com.facebook.soloader.Mk.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public com.facebook.soloader.GK.Jl qu() throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.soloader.Mk$lf r0 = r4.f4619Z
            r3 = 2
            com.facebook.soloader.Mk$f[] r0 = com.facebook.soloader.Mk.lf.D3D(r0)
            r3 = 5
            int r1 = r4.f4620h
            r3 = 2
            int r2 = r1 + 1
            r4.f4620h = r2
            r3 = 4
            r0 = r0[r1]
            r3 = 4
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r3 = 0
            java.io.File r2 = r0.g
            r3 = 0
            r1.<init>(r2)
            r3 = 0
            com.facebook.soloader.GK$Jl r2 = new com.facebook.soloader.GK$Jl     // Catch: java.lang.Throwable -> L27
            r3 = 6
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L27
            r3 = 5
            return r2
        L27:
            r0 = move-exception
            r3 = 4
            r1.close()
            r3 = 0
            throw r0
    }

    public boolean r5() {
            r3 = this;
            r2 = 0
            int r0 = r3.f4620h
            r2 = 3
            com.facebook.soloader.Mk$lf r1 = r3.f4619Z
            r2 = 3
            com.facebook.soloader.Mk$f[] r1 = com.facebook.soloader.Mk.lf.D3D(r1)
            r2 = 5
            int r1 = r1.length
            r2 = 1
            if (r0 >= r1) goto L14
            r2 = 4
            r0 = 1
            r2 = 1
            goto L16
        L14:
            r2 = 3
            r0 = 0
        L16:
            r2 = 7
            return r0
    }
}
