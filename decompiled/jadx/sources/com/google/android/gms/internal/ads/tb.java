package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class tb {
    private static android.util.Pair D3D(java.io.RandomAccessFile r10, int r11) throws java.io.IOException {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r10.length()
            r9 = 4
            r2 = 22
            r2 = 22
            r9 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 1
            r3 = 0
            r9 = 0
            if (r2 >= 0) goto L14
            return r3
        L14:
            r9 = 5
            long r4 = (long) r11
            r9 = 2
            r6 = -22
            r6 = -22
            r9 = 6
            long r6 = r6 + r0
            r9 = 5
            long r4 = java.lang.Math.min(r4, r6)
            r9 = 1
            int r11 = (int) r4
            r9 = 5
            r2 = 22
            r9 = 3
            int r11 = r11 + r2
            r9 = 7
            java.nio.ByteBuffer r11 = java.nio.ByteBuffer.allocate(r11)
            r9 = 0
            java.nio.ByteOrder r4 = java.nio.ByteOrder.LITTLE_ENDIAN
            r9 = 7
            r11.order(r4)
            int r4 = r11.capacity()
            r9 = 7
            long r4 = (long) r4
            r9 = 4
            long r0 = r0 - r4
            r9 = 7
            r10.seek(r0)
            r9 = 1
            byte[] r4 = r11.array()
            r9 = 6
            int r5 = r11.arrayOffset()
            r9 = 6
            int r6 = r11.capacity()
            r9 = 3
            r10.readFully(r4, r5, r6)
            r9 = 0
            g(r11)
            r9 = 3
            int r10 = r11.capacity()
            r9 = 1
            r4 = -1
            r9 = 4
            if (r10 >= r2) goto L67
        L62:
            r9 = 2
            r6 = r4
            r6 = r4
            r9 = 2
            goto L9a
        L67:
            r9 = 4
            int r10 = r10 + (-22)
            r9 = 2
            r2 = 65535(0xffff, float:9.1834E-41)
            r9 = 5
            int r2 = java.lang.Math.min(r10, r2)
            r9 = 4
            r5 = 0
        L75:
            if (r5 >= r2) goto L62
            r9 = 6
            int r6 = r10 - r5
            r9 = 5
            int r7 = r11.getInt(r6)
            r9 = 0
            r8 = 101010256(0x6054b50, float:2.506985E-35)
            r9 = 5
            if (r7 != r8) goto L95
            r9 = 7
            int r7 = r6 + 20
            r9 = 4
            short r7 = r11.getShort(r7)
            r9 = 2
            char r7 = (char) r7
            r9 = 3
            if (r7 != r5) goto L95
            r9 = 5
            goto L9a
        L95:
            r9 = 7
            int r5 = r5 + 1
            r9 = 4
            goto L75
        L9a:
            r9 = 3
            if (r6 != r4) goto L9f
            r9 = 0
            return r3
        L9f:
            r9 = 6
            r11.position(r6)
            r9 = 6
            java.nio.ByteBuffer r10 = r11.slice()
            r9 = 4
            java.nio.ByteOrder r11 = java.nio.ByteOrder.LITTLE_ENDIAN
            r9 = 1
            r10.order(r11)
            r9 = 5
            long r2 = (long) r6
            r9 = 7
            long r0 = r0 + r2
            r9 = 6
            java.lang.Long r11 = java.lang.Long.valueOf(r0)
            r9 = 2
            android.util.Pair r10 = android.util.Pair.create(r10, r11)
            r9 = 6
            return r10
    }

    public static long XF(java.nio.ByteBuffer r3) {
            r2 = 4
            g(r3)
            r2 = 4
            int r0 = r3.position()
            r2 = 2
            int r0 = r0 + 16
            r2 = 7
            long r0 = Z(r3, r0)
            r2 = 6
            return r0
    }

    private static long Z(java.nio.ByteBuffer r3, int r4) {
            r2 = 3
            int r3 = r3.getInt(r4)
            r2 = 3
            long r3 = (long) r3
            r2 = 3
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 6
            long r3 = r3 & r0
            r2 = 3
            return r3
    }

    private static void g(java.nio.ByteBuffer r2) {
            r1 = 7
            java.nio.ByteOrder r2 = r2.order()
            r1 = 1
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
            r1 = 1
            if (r2 != r0) goto Ld
            r1 = 0
            return
        Ld:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "  ssudeereeBearu otyfBrntbeltli ynfetmtb i "
            java.lang.String r0 = "ByteBuffer byte order must be little endian"
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            throw r2
    }

    public static long h(java.nio.ByteBuffer r3) {
            r2 = 4
            g(r3)
            r2 = 7
            int r0 = r3.position()
            r2 = 2
            int r0 = r0 + 12
            long r0 = Z(r3, r0)
            r2 = 0
            return r0
    }

    public static void qu(java.nio.ByteBuffer r4, long r5) {
            r3 = 6
            g(r4)
            r3 = 7
            int r0 = r4.position()
            r3 = 5
            int r0 = r0 + 16
            r3 = 4
            r1 = 0
            r1 = 0
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 2
            if (r1 < 0) goto L36
            r3 = 2
            r1 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r1 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r3 = 7
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 1
            if (r1 > 0) goto L36
            r3 = 0
            int r1 = r4.position()
            r3 = 1
            int r1 = r1 + r0
            r3 = 4
            int r5 = (int) r5
            r3 = 2
            r4.putInt(r1, r5)
            r3 = 1
            return
        L36:
            r3 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "  um u:tli2oa3ua  rgtfnenvo"
            java.lang.String r1 = "uint32 value of out range: "
            r3 = 6
            r0.append(r1)
            r3 = 4
            r0.append(r5)
            r3 = 1
            java.lang.String r5 = r0.toString()
            r3 = 5
            r4.<init>(r5)
            r3 = 1
            throw r4
    }

    static android.util.Pair r5(java.io.RandomAccessFile r5) throws java.io.IOException {
            r4 = 7
            long r0 = r5.length()
            r4 = 3
            r2 = 22
            r2 = 22
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 >= 0) goto L14
            r4 = 7
            r5 = 0
            r4 = 1
            return r5
        L14:
            r0 = 0
            r0 = 0
            r4 = 4
            android.util.Pair r0 = D3D(r5, r0)
            r4 = 3
            if (r0 == 0) goto L20
            r4 = 7
            return r0
        L20:
            r4 = 6
            r0 = 65535(0xffff, float:9.1834E-41)
            r4 = 6
            android.util.Pair r5 = D3D(r5, r0)
            r4 = 1
            return r5
    }
}
