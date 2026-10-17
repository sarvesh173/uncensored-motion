package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class GC {
    public static long D3D(java.nio.ByteBuffer r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = Z(r5)
            r4 = 0
            r2 = 32
            r4 = 4
            long r0 = r0 << r2
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 < 0) goto L1f
            r4 = 7
            long r2 = Z(r5)
            r4 = 6
            long r0 = r0 + r2
            r4 = 4
            return r0
        L1f:
            r4 = 0
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r4 = 4
            java.lang.String r0 = " dsttI o nItwtt gol4cli!ewo s on   s otUgteBtn/unInin uah fs nnd/on//io6ft  d aw ohiwkdnta Ii"
            java.lang.String r0 = "I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt"
            r4 = 7
            r5.<init>(r0)
            throw r5
    }

    public static double XF(java.nio.ByteBuffer r5) {
            r4 = 6
            r0 = 4
            r4 = 1
            byte[] r0 = new byte[r0]
            r4 = 1
            r5.get(r0)
            r4 = 3
            r5 = 0
            r4 = 4
            r5 = r0[r5]
            r4 = 4
            int r5 = r5 << 24
            r4 = 0
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r4 = 0
            r5 = r5 & r1
            r4 = 1
            r1 = 1
            r4 = 3
            r1 = r0[r1]
            r4 = 3
            int r1 = r1 << 16
            r4 = 1
            r2 = 16711680(0xff0000, float:2.3418052E-38)
            r4 = 3
            r1 = r1 & r2
            r4 = 4
            r5 = r5 | r1
            r4 = 1
            r1 = 2
            r4 = 2
            r1 = r0[r1]
            r4 = 2
            int r1 = r1 << 8
            r4 = 2
            r2 = 65280(0xff00, float:9.1477E-41)
            r4 = 3
            r1 = r1 & r2
            r4 = 0
            r5 = r5 | r1
            r4 = 4
            r1 = 3
            r4 = 5
            r0 = r0[r1]
            r4 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 0
            r5 = r5 | r0
            r4 = 4
            double r0 = (double) r5
            r4 = 2
            r2 = 4742290407621132288(0x41d0000000000000, double:1.073741824E9)
            r2 = 4742290407621132288(0x41d0000000000000, double:1.073741824E9)
            r4 = 5
            double r0 = r0 / r2
            r4 = 3
            return r0
    }

    public static long Z(java.nio.ByteBuffer r5) {
            r4 = 2
            int r5 = r5.getInt()
            r4 = 7
            long r0 = (long) r5
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 4
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r5 >= 0) goto L1f
            r4 = 7
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            r4 = 7
            long r0 = r0 + r2
        L1f:
            r4 = 4
            return r0
    }

    public static double h(java.nio.ByteBuffer r5) {
            r4 = 7
            r0 = 4
            r4 = 3
            byte[] r0 = new byte[r0]
            r4 = 5
            r5.get(r0)
            r4 = 5
            r5 = 0
            r4 = 1
            r5 = r0[r5]
            int r5 = r5 << 24
            r4 = 5
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r4 = 5
            r5 = r5 & r1
            r4 = 4
            r1 = 1
            r4 = 1
            r1 = r0[r1]
            r4 = 4
            int r1 = r1 << 16
            r4 = 6
            r2 = 16711680(0xff0000, float:2.3418052E-38)
            r4 = 2
            r1 = r1 & r2
            r4 = 6
            r5 = r5 | r1
            r1 = 2
            r4 = r4 | r1
            r1 = r0[r1]
            r4 = 2
            int r1 = r1 << 8
            r2 = 65280(0xff00, float:9.1477E-41)
            r4 = 1
            r1 = r1 & r2
            r4 = 5
            r5 = r5 | r1
            r1 = 3
            r4 = 6
            r0 = r0[r1]
            r4 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 4
            r5 = r5 | r0
            r4 = 6
            double r0 = (double) r5
            r2 = 4679240012837945344(0x40f0000000000000, double:65536.0)
            r2 = 4679240012837945344(0x40f0000000000000, double:65536.0)
            r4 = 5
            double r0 = r0 / r2
            r4 = 4
            return r0
    }

    public static int qu(java.nio.ByteBuffer r2) {
            r1 = 1
            byte r0 = r2.get()
            r1 = 7
            int r0 = r5(r0)
            r1 = 3
            int r0 = r0 << 8
            byte r2 = r2.get()
            r1 = 6
            int r2 = r5(r2)
            r1 = 4
            int r0 = r0 + r2
            r1 = 6
            return r0
    }

    public static int r5(byte r1) {
            r0 = 4
            if (r1 >= 0) goto L6
            r0 = 2
            int r1 = r1 + 256
        L6:
            r0 = 5
            return r1
    }
}
