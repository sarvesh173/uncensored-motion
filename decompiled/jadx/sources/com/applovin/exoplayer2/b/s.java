package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class s {
    public static int a(byte[] r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 9
            r1 = 4
            r2 = r2[r0]
            r1 = 1
            r2 = r2 & 255(0xff, float:3.57E-43)
            return r2
    }

    private static byte[] a(long r3) {
            r2 = 4
            r0 = 8
            r2 = 0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 6
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            r2 = 4
            java.nio.ByteBuffer r0 = r0.order(r1)
            r2 = 5
            java.nio.ByteBuffer r3 = r0.putLong(r3)
            r2 = 7
            byte[] r3 = r3.array()
            r2 = 7
            return r3
    }

    private static long b(long r3) {
            r2 = 1
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r2 = 2
            long r3 = r3 * r0
            r2 = 7
            r0 = 48000(0xbb80, double:2.3715E-319)
            r0 = 48000(0xbb80, double:2.3715E-319)
            r2 = 4
            long r3 = r3 / r0
            r2 = 0
            return r3
    }

    public static java.util.List<byte[]> b(byte[] r7) {
            r6 = 6
            int r0 = c(r7)
            r6 = 0
            long r0 = (long) r0
            r6 = 7
            long r0 = b(r0)
            r6 = 7
            r2 = 3840(0xf00, double:1.897E-320)
            r2 = 3840(0xf00, double:1.897E-320)
            long r2 = b(r2)
            r6 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r6 = 3
            r5 = 3
            r4.<init>(r5)
            r6 = 4
            r4.add(r7)
            r6 = 1
            byte[] r7 = a(r0)
            r6 = 6
            r4.add(r7)
            r6 = 2
            byte[] r7 = a(r2)
            r6 = 6
            r4.add(r7)
            return r4
    }

    private static int c(byte[] r3) {
            r2 = 1
            r0 = 11
            r2 = 1
            r0 = r3[r0]
            r2 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 8
            r2 = 7
            r1 = 10
            r2 = 2
            r3 = r3[r1]
            r2 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 4
            r3 = r3 | r0
            r2 = 0
            return r3
    }
}
