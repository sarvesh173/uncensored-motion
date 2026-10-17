package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class s$a {
    static /* synthetic */ boolean a(java.lang.Throwable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = b(r1)
            r0 = 2
            return r1
    }

    private static boolean b(java.lang.Throwable r2) {
            r1 = 4
            boolean r0 = r2 instanceof android.system.ErrnoException
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 3
            android.system.ErrnoException r2 = (android.system.ErrnoException) r2
            r1 = 0
            int r2 = r2.errno
            int r0 = android.system.OsConstants.EACCES
            if (r2 != r0) goto L13
            r1 = 2
            r2 = 1
            goto L15
        L13:
            r1 = 2
            r2 = 0
        L15:
            r1 = 6
            return r2
    }
}
