package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class ahp implements com.google.android.gms.internal.ads.EqH {
    private final java.nio.ByteBuffer XF;

    public ahp(java.nio.ByteBuffer r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            java.nio.ByteBuffer r2 = r2.slice()
            r0 = 3
            r1.XF = r2
            r0 = 6
            return
    }

    public final void XF(java.security.MessageDigest[] r4, long r5, int r7) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r3.XF
            r2 = 2
            monitor-enter(r0)
            r2 = 5
            java.nio.ByteBuffer r1 = r3.XF     // Catch: java.lang.Throwable -> L3d
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L3d
            r2 = 1
            r1.position(r5)     // Catch: java.lang.Throwable -> L3d
            r2 = 7
            java.nio.ByteBuffer r6 = r3.XF     // Catch: java.lang.Throwable -> L3d
            r2 = 3
            int r5 = r5 + r7
            r2 = 2
            r6.limit(r5)     // Catch: java.lang.Throwable -> L3d
            r2 = 7
            java.nio.ByteBuffer r5 = r3.XF     // Catch: java.lang.Throwable -> L3d
            r2 = 5
            java.nio.ByteBuffer r5 = r5.slice()     // Catch: java.lang.Throwable -> L3d
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            r2 = 2
            int r6 = r4.length
            r2 = 0
            r7 = 0
            r2 = 1
            r0 = r7
            r0 = r7
        L28:
            r2 = 1
            if (r0 >= r6) goto L3b
            r2 = 4
            r1 = r4[r0]
            r2 = 1
            r5.position(r7)
            r2 = 5
            r1.update(r5)
            r2 = 1
            int r0 = r0 + 1
            r2 = 7
            goto L28
        L3b:
            r2 = 5
            return
        L3d:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            r2 = 1
            throw r4
    }

    public final long zza() {
            r3 = this;
            r2 = 3
            java.nio.ByteBuffer r0 = r3.XF
            r2 = 1
            int r0 = r0.capacity()
            r2 = 0
            long r0 = (long) r0
            r2 = 1
            return r0
    }
}
