package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class OHG {
    private static final int[] XF = null;

    static {
            r1 = 7
            r0 = 16
            byte[] r0 = new byte[r0]
            r1 = 0
            r0 = {x0014: FILL_ARRAY_DATA , data: [101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107} // fill-array
            r1 = 7
            int[] r0 = qu(r0)
            r1 = 3
            com.google.android.gms.internal.ads.OHG.XF = r0
            r1 = 2
            return
    }

    static void XF(int[] r3, int r4, int r5, int r6, int r7) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r3[r4]
            r2 = 2
            r1 = r3[r5]
            r2 = 3
            int r0 = r0 + r1
            r2 = 4
            r3[r4] = r0
            r1 = r3[r7]
            r2 = 5
            r0 = r0 ^ r1
            r2 = 1
            int r1 = r0 << 16
            r2 = 0
            int r0 = r0 >>> (-16)
            r2 = 5
            r0 = r0 | r1
            r2 = 3
            r3[r7] = r0
            r2 = 0
            r1 = r3[r6]
            r2 = 3
            int r1 = r1 + r0
            r2 = 5
            r3[r6] = r1
            r2 = 3
            r0 = r3[r5]
            r2 = 7
            r0 = r0 ^ r1
            r2 = 2
            int r1 = r0 << 12
            r2 = 7
            int r0 = r0 >>> (-12)
            r2 = 0
            r0 = r0 | r1
            r2 = 4
            r3[r5] = r0
            r2 = 0
            r1 = r3[r4]
            r2 = 7
            int r1 = r1 + r0
            r2 = 6
            r3[r4] = r1
            r2 = 7
            r4 = r3[r7]
            r4 = r4 ^ r1
            r2 = 3
            int r0 = r4 << 8
            r2 = 4
            int r4 = r4 >>> (-8)
            r2 = 3
            r4 = r4 | r0
            r2 = 7
            r3[r7] = r4
            r2 = 1
            r7 = r3[r6]
            r2 = 6
            int r7 = r7 + r4
            r2 = 2
            r3[r6] = r7
            r2 = 6
            r4 = r3[r5]
            r2 = 1
            r4 = r4 ^ r7
            r2 = 5
            int r6 = r4 << 7
            r2 = 1
            int r4 = r4 >>> (-7)
            r2 = 4
            r4 = r4 | r6
            r2 = 0
            r3[r5] = r4
            r2 = 1
            return
    }

    static void h(int[] r4, int[] r5) {
            r3 = 5
            int[] r0 = com.google.android.gms.internal.ads.OHG.XF
            r3 = 7
            int r1 = r0.length
            r3 = 1
            r2 = 0
            r3 = 1
            java.lang.System.arraycopy(r0, r2, r4, r2, r1)
            r3 = 2
            int r0 = r0.length
            r1 = 8
            r3 = 7
            java.lang.System.arraycopy(r5, r2, r4, r0, r1)
            r3 = 2
            return
    }

    static int[] qu(byte[] r2) {
            r1 = 5
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.wrap(r2)
            r1 = 2
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
            r1 = 2
            java.nio.ByteBuffer r2 = r2.order(r0)
            r1 = 7
            java.nio.IntBuffer r2 = r2.asIntBuffer()
            r1 = 5
            int r0 = r2.remaining()
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 0
            r2.get(r0)
            r1 = 1
            return r0
    }

    static void r5(int[] r16) {
            r0 = r16
            r0 = r16
            r1 = 0
            r2 = r1
            r2 = r1
        L7:
            r3 = 10
            if (r2 >= r3) goto L3e
            r4 = 4
            r5 = 8
            r6 = 12
            XF(r0, r1, r4, r5, r6)
            r7 = 1
            r8 = 5
            r9 = 9
            r10 = 13
            XF(r0, r7, r8, r9, r10)
            r11 = 2
            r12 = 6
            r13 = 14
            XF(r0, r11, r12, r3, r13)
            r14 = 3
            r15 = 7
            r4 = 11
            r9 = 15
            XF(r0, r14, r15, r4, r9)
            XF(r0, r1, r8, r3, r9)
            XF(r0, r7, r12, r4, r6)
            XF(r0, r11, r15, r5, r10)
            r3 = 9
            r4 = 4
            XF(r0, r14, r4, r3, r13)
            int r2 = r2 + 1
            goto L7
        L3e:
            return
    }
}
