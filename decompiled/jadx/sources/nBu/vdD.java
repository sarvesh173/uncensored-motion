package nBu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class vdD {
    public static java.util.List<byte[]> XF(byte[] r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = qu(r7)
            r6 = 5
            long r0 = (long) r0
            r6 = 0
            long r0 = Z(r0)
            r6 = 1
            r2 = 3840(0xf00, double:1.897E-320)
            r2 = 3840(0xf00, double:1.897E-320)
            r6 = 2
            long r2 = Z(r2)
            r6 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r6 = 4
            r5 = 3
            r6 = 0
            r4.<init>(r5)
            r6 = 7
            r4.add(r7)
            r6 = 0
            byte[] r7 = h(r0)
            r6 = 3
            r4.add(r7)
            r6 = 0
            byte[] r7 = h(r2)
            r6 = 5
            r4.add(r7)
            r6 = 5
            return r4
    }

    private static long Z(long r3) {
            r2 = 6
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r2 = 2
            long r3 = r3 * r0
            r2 = 1
            r0 = 48000(0xbb80, double:2.3715E-319)
            r0 = 48000(0xbb80, double:2.3715E-319)
            long r3 = r3 / r0
            r2 = 5
            return r3
    }

    private static byte[] h(long r3) {
            r2 = 1
            r0 = 8
            r2 = 5
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 0
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            r2 = 6
            java.nio.ByteBuffer r0 = r0.order(r1)
            r2 = 4
            java.nio.ByteBuffer r3 = r0.putLong(r3)
            r2 = 1
            byte[] r3 = r3.array()
            r2 = 7
            return r3
    }

    private static int qu(byte[] r3) {
            r2 = 1
            r0 = 11
            r2 = 4
            r0 = r3[r0]
            r2 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 1
            int r0 = r0 << 8
            r2 = 1
            r1 = 10
            r2 = 0
            r3 = r3[r1]
            r2 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 1
            r3 = r3 | r0
            r2 = 7
            return r3
    }

    public static int r5(byte[] r2) {
            r1 = 6
            r0 = 9
            r1 = 1
            r2 = r2[r0]
            r1 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r1 = 5
            return r2
    }
}
