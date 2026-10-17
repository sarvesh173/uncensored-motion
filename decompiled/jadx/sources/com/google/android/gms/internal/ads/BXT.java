package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class BXT {
    private final java.io.ByteArrayOutputStream XF;
    private final java.io.DataOutputStream h;

    public BXT() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 3
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r1 = 512(0x200, float:7.17E-43)
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            r3.XF = r0
            r2 = 1
            java.io.DataOutputStream r1 = new java.io.DataOutputStream
            r2 = 1
            r1.<init>(r0)
            r2 = 5
            r3.h = r1
            r2 = 0
            return
    }

    private static void h(java.io.DataOutputStream r1, java.lang.String r2) throws java.io.IOException {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.writeBytes(r2)
            r0 = 3
            r2 = 0
            r0 = 7
            r1.writeByte(r2)
            r0 = 2
            return
    }

    public final byte[] XF(com.google.android.gms.internal.ads.T r5) {
            r4 = this;
            r3 = 7
            java.io.ByteArrayOutputStream r0 = r4.XF
            r0.reset()
            r3 = 5
            java.io.DataOutputStream r0 = r4.h     // Catch: java.io.IOException -> L50
            r3 = 7
            java.lang.String r1 = r5.h     // Catch: java.io.IOException -> L50
            r3 = 3
            h(r0, r1)     // Catch: java.io.IOException -> L50
            r3 = 7
            java.lang.String r0 = r5.Z     // Catch: java.io.IOException -> L50
            r3 = 4
            if (r0 != 0) goto L1b
            r3 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L1b:
            r3 = 7
            java.io.DataOutputStream r1 = r4.h     // Catch: java.io.IOException -> L50
            r3 = 0
            h(r1, r0)     // Catch: java.io.IOException -> L50
            r3 = 5
            java.io.DataOutputStream r0 = r4.h     // Catch: java.io.IOException -> L50
            r3 = 7
            long r1 = r5.g     // Catch: java.io.IOException -> L50
            r3 = 7
            r0.writeLong(r1)     // Catch: java.io.IOException -> L50
            java.io.DataOutputStream r0 = r4.h     // Catch: java.io.IOException -> L50
            r3 = 3
            long r1 = r5.b     // Catch: java.io.IOException -> L50
            r3 = 4
            r0.writeLong(r1)     // Catch: java.io.IOException -> L50
            r3 = 4
            java.io.DataOutputStream r0 = r4.h     // Catch: java.io.IOException -> L50
            r3 = 3
            byte[] r5 = r5.J     // Catch: java.io.IOException -> L50
            r3 = 3
            r0.write(r5)     // Catch: java.io.IOException -> L50
            r3 = 5
            java.io.DataOutputStream r5 = r4.h     // Catch: java.io.IOException -> L50
            r3 = 4
            r5.flush()     // Catch: java.io.IOException -> L50
            r3 = 5
            java.io.ByteArrayOutputStream r5 = r4.XF     // Catch: java.io.IOException -> L50
            r3 = 4
            byte[] r5 = r5.toByteArray()     // Catch: java.io.IOException -> L50
            r3 = 1
            return r5
        L50:
            r5 = move-exception
            r3 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 4
            r0.<init>(r5)
            r3 = 7
            throw r0
    }
}
