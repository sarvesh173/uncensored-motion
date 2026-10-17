package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Ckc {
    static java.lang.String XF(java.util.List r6) throws java.security.NoSuchAlgorithmException, java.io.IOException {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "S5s2AH"
            java.lang.String r0 = "SHA256"
            r5 = 6
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)
            r5 = 5
            r1 = 8192(0x2000, float:1.148E-41)
            r5 = 0
            byte[] r1 = new byte[r1]
            java.util.Iterator r6 = r6.iterator()
        L15:
            r5 = 2
            boolean r2 = r6.hasNext()
            r5 = 1
            if (r2 == 0) goto L4b
            r5 = 3
            java.lang.Object r2 = r6.next()
            r5 = 4
            java.io.File r2 = (java.io.File) r2
            r5 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r5 = 3
            r3.<init>(r2)
        L2c:
            r5 = 0
            int r2 = r3.read(r1)     // Catch: java.lang.Throwable -> L44
            r5 = 1
            if (r2 <= 0) goto L3a
            r5 = 1
            r4 = 0
            r5 = 5
            r0.update(r1, r4, r2)     // Catch: java.lang.Throwable -> L44
        L3a:
            r4 = -1
            r5 = 1
            if (r2 != r4) goto L2c
            r5 = 6
            r3.close()
            r5 = 5
            goto L15
        L44:
            r6 = move-exception
            r5 = 2
            r3.close()     // Catch: java.lang.Throwable -> L49
        L49:
            r5 = 7
            throw r6
        L4b:
            r5 = 6
            byte[] r6 = r0.digest()
            r5 = 4
            r0 = 11
            r5 = 4
            java.lang.String r6 = android.util.Base64.encodeToString(r6, r0)
            r5 = 5
            return r6
    }
}
