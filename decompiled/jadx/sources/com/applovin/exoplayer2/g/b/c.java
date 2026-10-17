package com.applovin.exoplayer2.g.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class c {
    private final java.io.ByteArrayOutputStream a;
    private final java.io.DataOutputStream b;

    public c() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r2 = 1
            r1 = 512(0x200, float:7.17E-43)
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            r3.a = r0
            r2 = 7
            java.io.DataOutputStream r1 = new java.io.DataOutputStream
            r2 = 1
            r1.<init>(r0)
            r2 = 1
            r3.b = r1
            r2 = 2
            return
    }

    private static void a(java.io.DataOutputStream r1, java.lang.String r2) throws java.io.IOException {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.writeBytes(r2)
            r0 = 4
            r2 = 0
            r0 = 3
            r1.writeByte(r2)
            r0 = 4
            return
    }

    public byte[] a(com.applovin.exoplayer2.g.b.a r5) {
            r4 = this;
            r3 = 6
            java.io.ByteArrayOutputStream r0 = r4.a
            r3 = 3
            r0.reset()
            r3 = 3
            java.io.DataOutputStream r0 = r4.b     // Catch: java.io.IOException -> L51
            r3 = 3
            java.lang.String r1 = r5.a     // Catch: java.io.IOException -> L51
            r3 = 6
            a(r0, r1)     // Catch: java.io.IOException -> L51
            java.lang.String r0 = r5.b     // Catch: java.io.IOException -> L51
            r3 = 7
            if (r0 == 0) goto L18
            r3 = 6
            goto L1d
        L18:
            r3 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L1d:
            r3 = 6
            java.io.DataOutputStream r1 = r4.b     // Catch: java.io.IOException -> L51
            r3 = 0
            a(r1, r0)     // Catch: java.io.IOException -> L51
            r3 = 2
            java.io.DataOutputStream r0 = r4.b     // Catch: java.io.IOException -> L51
            r3 = 6
            long r1 = r5.c     // Catch: java.io.IOException -> L51
            r3 = 5
            r0.writeLong(r1)     // Catch: java.io.IOException -> L51
            java.io.DataOutputStream r0 = r4.b     // Catch: java.io.IOException -> L51
            r3 = 7
            long r1 = r5.d     // Catch: java.io.IOException -> L51
            r0.writeLong(r1)     // Catch: java.io.IOException -> L51
            r3 = 3
            java.io.DataOutputStream r0 = r4.b     // Catch: java.io.IOException -> L51
            r3 = 5
            byte[] r5 = r5.e     // Catch: java.io.IOException -> L51
            r3 = 0
            r0.write(r5)     // Catch: java.io.IOException -> L51
            r3 = 6
            java.io.DataOutputStream r5 = r4.b     // Catch: java.io.IOException -> L51
            r3 = 1
            r5.flush()     // Catch: java.io.IOException -> L51
            r3 = 0
            java.io.ByteArrayOutputStream r5 = r4.a     // Catch: java.io.IOException -> L51
            r3 = 0
            byte[] r5 = r5.toByteArray()     // Catch: java.io.IOException -> L51
            r3 = 7
            return r5
        L51:
            r5 = move-exception
            r3 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 5
            r0.<init>(r5)
            r3 = 0
            throw r0
    }
}
