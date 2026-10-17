package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
protected final class GK$Jl implements java.io.Closeable {
    public final java.io.InputStream Z;
    public final com.facebook.soloader.GK.lf h;

    public GK$Jl(com.facebook.soloader.GK.lf r2, java.io.InputStream r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.Z = r3
            r0 = 4
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InputStream r0 = r2.Z
            r1 = 4
            r0.close()
            r1 = 4
            return
    }
}
