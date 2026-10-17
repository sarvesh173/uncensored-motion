package Au;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    private final java.io.ByteArrayOutputStream XF;
    private final java.io.DataOutputStream h;

    public f() {
            r3 = this;
            r2 = 6
            r3.<init>()
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r2 = 4
            r1 = 512(0x200, float:7.17E-43)
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            r3.XF = r0
            r2 = 4
            java.io.DataOutputStream r1 = new java.io.DataOutputStream
            r2 = 2
            r1.<init>(r0)
            r2 = 5
            r3.h = r1
            r2 = 1
            return
    }

    private static void h(java.io.DataOutputStream r1, java.lang.String r2) throws java.io.IOException {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.writeBytes(r2)
            r0 = 4
            r2 = 0
            r0 = 0
            r1.writeByte(r2)
            r0 = 0
            return
    }

    public byte[] XF(Au.NS r5) {
            r4 = this;
            r3 = 1
            java.io.ByteArrayOutputStream r0 = r4.XF
            r3 = 3
            r0.reset()
            r3 = 6
            java.io.DataOutputStream r0 = r4.h     // Catch: java.io.IOException -> L4f
            r3 = 0
            java.lang.String r1 = r5.h     // Catch: java.io.IOException -> L4f
            r3 = 5
            h(r0, r1)     // Catch: java.io.IOException -> L4f
            r3 = 1
            java.lang.String r0 = r5.Z     // Catch: java.io.IOException -> L4f
            r3 = 7
            if (r0 == 0) goto L19
            r3 = 7
            goto L1c
        L19:
            r3 = 4
            java.lang.String r0 = ""
        L1c:
            r3 = 0
            java.io.DataOutputStream r1 = r4.h     // Catch: java.io.IOException -> L4f
            r3 = 3
            h(r1, r0)     // Catch: java.io.IOException -> L4f
            r3 = 0
            java.io.DataOutputStream r0 = r4.h     // Catch: java.io.IOException -> L4f
            r3 = 6
            long r1 = r5.g     // Catch: java.io.IOException -> L4f
            r0.writeLong(r1)     // Catch: java.io.IOException -> L4f
            r3 = 2
            java.io.DataOutputStream r0 = r4.h     // Catch: java.io.IOException -> L4f
            long r1 = r5.b     // Catch: java.io.IOException -> L4f
            r3 = 0
            r0.writeLong(r1)     // Catch: java.io.IOException -> L4f
            r3 = 3
            java.io.DataOutputStream r0 = r4.h     // Catch: java.io.IOException -> L4f
            byte[] r5 = r5.J     // Catch: java.io.IOException -> L4f
            r3 = 6
            r0.write(r5)     // Catch: java.io.IOException -> L4f
            r3 = 1
            java.io.DataOutputStream r5 = r4.h     // Catch: java.io.IOException -> L4f
            r3 = 1
            r5.flush()     // Catch: java.io.IOException -> L4f
            r3 = 7
            java.io.ByteArrayOutputStream r5 = r4.XF     // Catch: java.io.IOException -> L4f
            r3 = 5
            byte[] r5 = r5.toByteArray()     // Catch: java.io.IOException -> L4f
            r3 = 1
            return r5
        L4f:
            r5 = move-exception
            r3 = 0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 2
            r0.<init>(r5)
            r3 = 7
            throw r0
    }
}
