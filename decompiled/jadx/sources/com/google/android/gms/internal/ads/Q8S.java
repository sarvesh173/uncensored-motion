package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Q8S {
    public static java.util.List XF(byte[] r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 11
            r4 = 6
            r0 = r5[r0]
            r4 = 4
            r1 = 10
            r4 = 5
            r1 = r5[r1]
            r4 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 7
            r3 = 3
            r4 = 5
            r2.<init>(r3)
            r4 = 6
            r2.add(r5)
            r4 = 7
            r5 = r0 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r5 = r5 << 8
            r4 = 0
            r0 = r1 & 255(0xff, float:3.57E-43)
            r5 = r5 | r0
            r4 = 1
            long r0 = (long) r5
            r4 = 4
            long r0 = h(r0)
            r4 = 7
            byte[] r5 = r5(r0)
            r4 = 0
            r2.add(r5)
            r4 = 5
            r0 = 3840(0xf00, double:1.897E-320)
            r0 = 3840(0xf00, double:1.897E-320)
            r4 = 7
            long r0 = h(r0)
            r4 = 2
            byte[] r5 = r5(r0)
            r4 = 6
            r2.add(r5)
            r4 = 0
            return r2
    }

    private static long h(long r3) {
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r2 = 1
            long r3 = r3 * r0
            r0 = 48000(0xbb80, double:2.3715E-319)
            r0 = 48000(0xbb80, double:2.3715E-319)
            r2 = 0
            long r3 = r3 / r0
            r2 = 5
            return r3
    }

    private static byte[] r5(long r3) {
            r2 = 7
            r0 = 8
            r2 = 1
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 7
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            r2 = 7
            java.nio.ByteBuffer r0 = r0.order(r1)
            r2 = 3
            java.nio.ByteBuffer r3 = r0.putLong(r3)
            r2 = 7
            byte[] r3 = r3.array()
            r2 = 5
            return r3
    }
}
