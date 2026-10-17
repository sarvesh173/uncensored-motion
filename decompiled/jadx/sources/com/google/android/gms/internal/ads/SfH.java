package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class SfH {
    static /* bridge */ /* synthetic */ boolean XF(java.lang.Throwable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = h(r1)
            r0 = 1
            return r1
    }

    private static boolean h(java.lang.Throwable r2) {
            r1 = 4
            boolean r0 = r2 instanceof android.system.ErrnoException
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 1
            android.system.ErrnoException r2 = (android.system.ErrnoException) r2
            r1 = 1
            int r2 = r2.errno
            int r0 = android.system.OsConstants.EACCES
            if (r2 != r0) goto L14
            r1 = 0
            r2 = 1
            r1 = 5
            return r2
        L14:
            r1 = 5
            r2 = 0
            r1 = 7
            return r2
    }
}
