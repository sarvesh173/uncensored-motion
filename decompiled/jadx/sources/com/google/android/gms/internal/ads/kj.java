package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class kj extends com.google.android.gms.internal.ads.UU {
    private final int Z;
    private final int qu;
    private java.security.MessageDigest r5;

    public kj(int r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            int r0 = r4 >> 3
            r2 = 5
            r1 = r4 & 7
            r2 = 6
            if (r1 <= 0) goto L10
            r2 = 4
            int r0 = r0 + 1
        L10:
            r2 = 2
            r3.qu = r0
            r2 = 3
            r3.Z = r4
            r2 = 6
            return
    }

    public final byte[] h(java.lang.String r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r9.XF
            r8 = 5
            monitor-enter(r0)
            r8 = 7
            java.security.MessageDigest r1 = r9.XF()     // Catch: java.lang.Throwable -> L9c
            r8 = 5
            r9.r5 = r1     // Catch: java.lang.Throwable -> L9c
            r8 = 1
            r2 = 0
            r8 = 3
            if (r1 != 0) goto L19
            r8 = 3
            byte[] r10 = new byte[r2]     // Catch: java.lang.Throwable -> L9c
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9c
            r8 = 7
            return r10
        L19:
            r8 = 7
            r1.reset()     // Catch: java.lang.Throwable -> L9c
            r8 = 7
            java.security.MessageDigest r1 = r9.r5     // Catch: java.lang.Throwable -> L9c
            java.lang.String r3 = "UFs-8"
            java.lang.String r3 = "UTF-8"
            r8 = 5
            java.nio.charset.Charset r3 = java.nio.charset.Charset.forName(r3)     // Catch: java.lang.Throwable -> L9c
            r8 = 7
            byte[] r10 = r10.getBytes(r3)     // Catch: java.lang.Throwable -> L9c
            r8 = 0
            r1.update(r10)     // Catch: java.lang.Throwable -> L9c
            r8 = 3
            java.security.MessageDigest r10 = r9.r5     // Catch: java.lang.Throwable -> L9c
            r8 = 6
            byte[] r10 = r10.digest()     // Catch: java.lang.Throwable -> L9c
            r8 = 1
            int r1 = r10.length     // Catch: java.lang.Throwable -> L9c
            r8 = 1
            int r3 = r9.qu     // Catch: java.lang.Throwable -> L9c
            r8 = 4
            if (r1 <= r3) goto L45
            r8 = 7
            r1 = r3
            r1 = r3
        L45:
            r8 = 6
            byte[] r3 = new byte[r1]     // Catch: java.lang.Throwable -> L9c
            r8 = 3
            java.lang.System.arraycopy(r10, r2, r3, r2, r1)     // Catch: java.lang.Throwable -> L9c
            r8 = 1
            int r10 = r9.Z     // Catch: java.lang.Throwable -> L9c
            r8 = 4
            r10 = r10 & 7
            r8 = 2
            if (r10 <= 0) goto L98
            r8 = 6
            r4 = 0
            r4 = 0
        L5a:
            r8 = 3
            r10 = 8
            r8 = 5
            if (r2 >= r1) goto L73
            r8 = 3
            if (r2 <= 0) goto L65
            r8 = 6
            long r4 = r4 << r10
        L65:
            r10 = r3[r2]     // Catch: java.lang.Throwable -> L9c
            r8 = 7
            r10 = r10 & 255(0xff, float:3.57E-43)
            r8 = 3
            long r6 = (long) r10     // Catch: java.lang.Throwable -> L9c
            r8 = 3
            long r4 = r4 + r6
            r8 = 4
            int r2 = r2 + 1
            r8 = 3
            goto L5a
        L73:
            r8 = 0
            int r1 = r9.Z     // Catch: java.lang.Throwable -> L9c
            r8 = 3
            r1 = r1 & 7
            r8 = 6
            int r1 = 8 - r1
            r8 = 5
            long r1 = r4 >>> r1
            r8 = 7
            int r4 = r9.qu     // Catch: java.lang.Throwable -> L9c
        L82:
            r8 = 5
            int r4 = r4 + (-1)
            r8 = 3
            if (r4 < 0) goto L98
            r8 = 2
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r8 = 7
            long r5 = r5 & r1
            r8 = 5
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L9c
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L9c
            r8 = 2
            r3[r4] = r5     // Catch: java.lang.Throwable -> L9c
            r8 = 7
            long r1 = r1 >>> r10
            goto L82
        L98:
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9c
            r8 = 1
            return r3
        L9c:
            r10 = move-exception
            r8 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9c
            r8 = 1
            throw r10
    }
}
