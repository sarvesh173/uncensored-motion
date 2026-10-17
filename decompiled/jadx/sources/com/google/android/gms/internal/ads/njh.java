package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class njh extends java.io.PushbackInputStream {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.DK f5561h;

    njh(com.google.android.gms.internal.ads.DK r2, java.io.InputStream r3, int r4) {
            r1 = this;
            r0 = 7
            r1.f5561h = r2
            r0 = 6
            r2 = 1
            r0 = 4
            r1.<init>(r3, r2)
            r0 = 0
            return
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 5
            com.google.android.gms.internal.ads.DK r0 = r2.f5561h     // Catch: java.lang.Throwable -> L15
            r1 = 1
            com.google.android.gms.internal.ads.yb r0 = r0.r5     // Catch: java.lang.Throwable -> L15
            r1 = 7
            com.google.android.gms.internal.ads.yb.Z(r0)     // Catch: java.lang.Throwable -> L15
            r1 = 4
            super.close()     // Catch: java.lang.Throwable -> L15
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return
        L15:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            throw r0
    }
}
