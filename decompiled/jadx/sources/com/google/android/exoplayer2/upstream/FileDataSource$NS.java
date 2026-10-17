package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class FileDataSource$NS {
    static /* synthetic */ boolean XF(java.lang.Throwable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = h(r1)
            r0 = 7
            return r1
    }

    private static boolean h(java.lang.Throwable r2) {
            r1 = 4
            boolean r0 = r2 instanceof android.system.ErrnoException
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 0
            android.system.ErrnoException r2 = (android.system.ErrnoException) r2
            r1 = 3
            int r2 = r2.errno
            r1 = 5
            int r0 = android.system.OsConstants.EACCES
            r1 = 2
            if (r2 != r0) goto L16
            r1 = 7
            r2 = 1
            r1 = 0
            goto L18
        L16:
            r1 = 7
            r2 = 0
        L18:
            r1 = 0
            return r2
    }
}
