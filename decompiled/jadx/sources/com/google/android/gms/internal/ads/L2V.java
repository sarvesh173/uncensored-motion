package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class L2V extends java.io.ByteArrayOutputStream {

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.iCp f5125h;

    public L2V(com.google.android.gms.internal.ads.iCp r3, int r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r2.f5125h = r3
            r1 = 0
            r0 = 256(0x100, float:3.59E-43)
            int r4 = java.lang.Math.max(r4, r0)
            r1 = 2
            byte[] r3 = r3.h(r4)
            r1 = 0
            r2.buf = r3
            r1 = 0
            return
    }

    private final void r5(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.count
            r3 = 1
            int r1 = r0 + r5
            r3 = 1
            byte[] r2 = r4.buf
            r3 = 7
            int r2 = r2.length
            if (r1 > r2) goto L10
            r3 = 6
            return
        L10:
            r3 = 7
            com.google.android.gms.internal.ads.iCp r1 = r4.f5125h
            r3 = 4
            int r0 = r0 + r5
            r3 = 0
            int r0 = r0 + r0
            r3 = 0
            byte[] r5 = r1.h(r0)
            r3 = 2
            byte[] r0 = r4.buf
            r3 = 1
            int r1 = r4.count
            r3 = 5
            r2 = 0
            r3 = 0
            java.lang.System.arraycopy(r0, r2, r5, r2, r1)
            r3 = 6
            com.google.android.gms.internal.ads.iCp r0 = r4.f5125h
            r3 = 0
            byte[] r1 = r4.buf
            r3 = 0
            r0.XF(r1)
            r3 = 2
            r4.buf = r5
            r3 = 0
            return
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.iCp r0 = r3.f5125h
            r2 = 1
            byte[] r1 = r3.buf
            r2 = 4
            r0.XF(r1)
            r2 = 1
            r0 = 0
            r2 = 3
            r3.buf = r0
            super.close()
            r2 = 4
            return
    }

    public final void finalize() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.iCp r0 = r3.f5125h
            r2 = 2
            byte[] r1 = r3.buf
            r2 = 3
            r0.XF(r1)
            r2 = 5
            return
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 5
            r0 = 1
            r1 = 3
            r2.r5(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 7
            super.write(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            return
        L10:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            r0 = 3
            r1.r5(r4)     // Catch: java.lang.Throwable -> Le
            r0 = 5
            super.write(r2, r3, r4)     // Catch: java.lang.Throwable -> Le
            r0 = 5
            monitor-exit(r1)
            r0 = 1
            return
        Le:
            r2 = move-exception
            r0 = 0
            monitor-exit(r1)
            r0 = 4
            throw r2
    }
}
