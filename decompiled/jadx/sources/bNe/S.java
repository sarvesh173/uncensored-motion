package bNe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class S {
    private static final byte XF = 0;
    private static final byte h = 0;

    static {
            java.lang.String r0 = "00s00111"
            java.lang.String r0 = "01110000"
            r2 = 0
            r1 = 2
            r2 = 7
            byte r0 = java.lang.Byte.parseByte(r0, r1)
            r2 = 6
            bNe.S.XF = r0
            r2 = 3
            java.lang.String r0 = "100m1101"
            java.lang.String r0 = "00001111"
            r2 = 0
            byte r0 = java.lang.Byte.parseByte(r0, r1)
            r2 = 0
            bNe.S.h = r0
            r2 = 3
            return
    }

    public S() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    private static java.lang.String h(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = new java.lang.String
            r2 = 7
            r1 = 11
            r2 = 3
            byte[] r3 = android.util.Base64.encode(r3, r1)
            r2 = 0
            java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 0
            r3 = 0
            r2 = 4
            r1 = 22
            r2 = 5
            java.lang.String r3 = r0.substring(r3, r1)
            r2 = 4
            return r3
    }

    private static byte[] r5(java.util.UUID r3, byte[] r4) {
            r2 = 7
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.wrap(r4)
            r2 = 1
            long r0 = r3.getMostSignificantBits()
            r2 = 0
            r4.putLong(r0)
            r2 = 0
            long r0 = r3.getLeastSignificantBits()
            r2 = 1
            r4.putLong(r0)
            r2 = 2
            byte[] r3 = r4.array()
            r2 = 5
            return r3
    }

    public java.lang.String XF() {
            r5 = this;
            r4 = 2
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r4 = 3
            r1 = 17
            r4 = 6
            byte[] r1 = new byte[r1]
            r4 = 1
            byte[] r0 = r5(r0, r1)
            r4 = 6
            r1 = 0
            r4 = 2
            r2 = r0[r1]
            r4 = 6
            r3 = 16
            r4 = 4
            r0[r3] = r2
            r4 = 0
            byte r3 = bNe.S.h
            r4 = 6
            r2 = r2 & r3
            r4 = 7
            byte r3 = bNe.S.XF
            r4 = 7
            r2 = r2 | r3
            byte r2 = (byte) r2
            r4 = 2
            r0[r1] = r2
            r4 = 1
            java.lang.String r0 = h(r0)
            r4 = 1
            return r0
    }
}
