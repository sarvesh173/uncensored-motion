package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class pd3 {
    public static java.io.File XF(java.io.File r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L18
            r0 = 2
            boolean r2 = r1.exists()
            r0 = 3
            if (r2 == 0) goto L18
            r0 = 0
            boolean r2 = r1.isDirectory()
            r0 = 2
            if (r2 != 0) goto L18
            r0 = 0
            r1.delete()
        L18:
            r0 = 2
            boolean r2 = r1.exists()
            r0 = 1
            if (r2 != 0) goto L24
            r0 = 3
            r1.mkdirs()
        L24:
            r0 = 7
            return r1
    }

    public static boolean Z(java.io.File r3, byte[] r4) {
            r2 = 6
            r0 = 0
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L28
            r2 = 4
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L28
            r2 = 1
            r1.write(r4)     // Catch: java.lang.Throwable -> L18 java.io.IOException -> L1d
            r2 = 4
            r1.flush()     // Catch: java.lang.Throwable -> L18 java.io.IOException -> L1d
            r2 = 0
            Oe.LZn.XF(r1)
            r2 = 6
            r3 = 1
            r2 = 0
            return r3
        L18:
            r3 = move-exception
            r0 = r1
            r0 = r1
            r2 = 3
            goto L22
        L1d:
            r0 = r1
            r0 = r1
            r2 = 0
            goto L28
        L21:
            r3 = move-exception
        L22:
            r2 = 3
            Oe.LZn.XF(r0)
            r2 = 0
            throw r3
        L28:
            r2 = 4
            Oe.LZn.XF(r0)
            r2 = 5
            r3 = 0
            r2 = 1
            return r3
    }

    public static java.io.File h(java.lang.String r2, java.lang.String r3, java.io.File r4) {
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 4
            if (r0 != 0) goto L1f
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 0
            goto L1f
        L11:
            r1 = 5
            java.io.File r0 = new java.io.File
            r1 = 7
            java.io.File r2 = r5(r2, r4)
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 1
            return r0
        L1f:
            r2 = 0
            r1 = 2
            return r2
    }

    public static boolean qu(java.io.File r8) {
            r7 = 7
            boolean r0 = r8.exists()
            r7 = 6
            r1 = 1
            r7 = 2
            if (r0 != 0) goto Lc
            r7 = 5
            return r1
        Lc:
            r7 = 6
            java.io.File[] r0 = r8.listFiles()
            r7 = 3
            r2 = 0
            r7 = 1
            if (r0 == 0) goto L3d
            r7 = 1
            int r3 = r0.length
            r7 = 1
            r5 = r1
            r5 = r1
            r7 = 0
            r4 = r2
            r4 = r2
        L1e:
            r7 = 1
            if (r4 >= r3) goto L40
            r6 = r0[r4]
            if (r6 == 0) goto L35
            r7 = 6
            boolean r6 = qu(r6)
            r7 = 0
            if (r6 == 0) goto L35
            r7 = 7
            if (r5 == 0) goto L35
            r7 = 7
            r5 = r1
            r5 = r1
            r7 = 0
            goto L38
        L35:
            r7 = 6
            r5 = r2
            r5 = r2
        L38:
            r7 = 1
            int r4 = r4 + 1
            r7 = 3
            goto L1e
        L3d:
            r7 = 2
            r5 = r1
            r5 = r1
        L40:
            r7 = 4
            boolean r8 = r8.delete()
            r7 = 2
            if (r8 == 0) goto L4d
            r7 = 7
            if (r5 == 0) goto L4d
            r7 = 5
            return r1
        L4d:
            r7 = 7
            return r2
    }

    public static java.io.File r5(java.lang.String r2, java.io.File r3) {
            r1 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 3
            r2 = 0
            r1 = 1
            return r2
        Lc:
            r1 = 0
            java.io.File r0 = new java.io.File
            r1 = 2
            r0.<init>(r3, r2)
            r1 = 0
            r2 = 0
            r1 = 1
            XF(r0, r2)
            r1 = 2
            return r0
    }
}
