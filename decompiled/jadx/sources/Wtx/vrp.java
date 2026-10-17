package Wtx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class vrp {
    public static java.lang.Integer XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r0 = Wtx.NS.XF()
            r1 = 1
            return r0
    }

    public static int h() {
            r5 = 1
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r5 = 1
            r0.<init>()
            r5 = 1
            r1 = 4
            r5 = 0
            byte[] r1 = new byte[r1]
            r5 = 0
            r2 = 0
            r5 = 6
            r3 = r2
            r3 = r2
        L11:
            r5 = 0
            if (r3 != 0) goto L45
            r5 = 3
            r0.nextBytes(r1)
            r5 = 1
            r3 = r1[r2]
            r5 = 2
            r3 = r3 & 127(0x7f, float:1.78E-43)
            r5 = 1
            int r3 = r3 << 24
            r4 = 1
            r5 = 0
            r4 = r1[r4]
            r5 = 3
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 6
            int r4 = r4 << 16
            r3 = r3 | r4
            r5 = 4
            r4 = 2
            r5 = 2
            r4 = r1[r4]
            r5 = 4
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 5
            int r4 = r4 << 8
            r5 = 3
            r3 = r3 | r4
            r5 = 7
            r4 = 3
            r5 = 1
            r4 = r1[r4]
            r5 = 7
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 1
            r3 = r3 | r4
            r5 = 0
            goto L11
        L45:
            r5 = 6
            return r3
    }

    public static final Rm.NS qu(java.lang.String r4) {
            r3 = 7
            int r0 = r4.length()
            r3 = 4
            byte[] r0 = new byte[r0]
            r3 = 2
            r1 = 0
        La:
            r3 = 6
            int r2 = r4.length()
            r3 = 3
            if (r1 >= r2) goto L23
            char r2 = r4.charAt(r1)
            r3 = 4
            byte r2 = r5(r2)
            r3 = 0
            r0[r1] = r2
            r3 = 3
            int r1 = r1 + 1
            r3 = 4
            goto La
        L23:
            r3 = 0
            Rm.NS r4 = Rm.NS.XF(r0)
            r3 = 3
            return r4
    }

    private static final byte r5(char r4) {
            r3 = 0
            r0 = 33
            r3 = 2
            if (r4 < r0) goto L10
            r3 = 7
            r0 = 126(0x7e, float:1.77E-43)
            r3 = 5
            if (r4 > r0) goto L10
            r3 = 6
            byte r4 = (byte) r4
            r3 = 7
            return r4
        L10:
            r3 = 5
            com.google.crypto.tink.internal.TinkBugException r0 = new com.google.crypto.tink.internal.TinkBugException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 3
            java.lang.String r2 = " :sa haCnrI  ctIepltrAar ScteioaN"
            java.lang.String r2 = "Not a printable ASCII character: "
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4)
            r3 = 7
            throw r0
    }
}
