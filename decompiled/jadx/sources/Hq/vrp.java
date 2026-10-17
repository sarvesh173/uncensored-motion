package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class vrp extends Hq.GK {
    static final int[] XF = null;

    /* renamed from: Z, reason: collision with root package name */
    static final int[][] f228Z = null;
    static final int[] h = null;
    static final int[][] qu = null;
    static final int[] r5 = null;

    static {
            r10 = 4
            r0 = 3
            r10 = 5
            int[] r1 = new int[r0]
            r10 = 4
            r1 = {x00de: FILL_ARRAY_DATA , data: [1, 1, 1} // fill-array
            r10 = 5
            Hq.vrp.XF = r1
            r10 = 3
            r1 = 5
            r10 = 0
            int[] r2 = new int[r1]
            r10 = 5
            r2 = {x00e8: FILL_ARRAY_DATA , data: [1, 1, 1, 1, 1} // fill-array
            Hq.vrp.h = r2
            r2 = 3
            r2 = 6
            int[] r3 = new int[r2]
            r10 = 6
            r3 = {x00f6: FILL_ARRAY_DATA , data: [1, 1, 1, 1, 1, 1} // fill-array
            r10 = 0
            Hq.vrp.r5 = r3
            r10 = 7
            r3 = 10
            r10 = 5
            int[][] r4 = new int[r3][]
            r10 = 1
            r5 = 4
            r10 = 4
            int[] r6 = new int[r5]
            r10 = 0
            r6 = {x0106: FILL_ARRAY_DATA , data: [3, 2, 1, 1} // fill-array
            r10 = 3
            r7 = 0
            r10 = 0
            r4[r7] = r6
            r10 = 7
            int[] r6 = new int[r5]
            r10 = 7
            r6 = {x0112: FILL_ARRAY_DATA , data: [2, 2, 2, 1} // fill-array
            r10 = 4
            r8 = 1
            r10 = 4
            r4[r8] = r6
            r10 = 7
            int[] r6 = new int[r5]
            r10 = 4
            r6 = {x011e: FILL_ARRAY_DATA , data: [2, 1, 2, 2} // fill-array
            r10 = 2
            r9 = 2
            r4[r9] = r6
            r10 = 7
            int[] r6 = new int[r5]
            r10 = 2
            r6 = {x012a: FILL_ARRAY_DATA , data: [1, 4, 1, 1} // fill-array
            r10 = 6
            r4[r0] = r6
            r10 = 6
            int[] r0 = new int[r5]
            r10 = 5
            r0 = {x0136: FILL_ARRAY_DATA , data: [1, 1, 3, 2} // fill-array
            r10 = 1
            r4[r5] = r0
            r10 = 6
            int[] r0 = new int[r5]
            r0 = {x0142: FILL_ARRAY_DATA , data: [1, 2, 3, 1} // fill-array
            r10 = 0
            r4[r1] = r0
            int[] r0 = new int[r5]
            r10 = 0
            r0 = {x014e: FILL_ARRAY_DATA , data: [1, 1, 1, 4} // fill-array
            r10 = 2
            r4[r2] = r0
            r10 = 0
            int[] r0 = new int[r5]
            r10 = 0
            r0 = {x015a: FILL_ARRAY_DATA , data: [1, 3, 1, 2} // fill-array
            r10 = 7
            r1 = 7
            r10 = 5
            r4[r1] = r0
            r10 = 1
            int[] r0 = new int[r5]
            r10 = 3
            r0 = {x0166: FILL_ARRAY_DATA , data: [1, 2, 1, 3} // fill-array
            r10 = 4
            r1 = 8
            r10 = 0
            r4[r1] = r0
            r10 = 2
            int[] r0 = new int[r5]
            r10 = 5
            r0 = {x0172: FILL_ARRAY_DATA , data: [3, 1, 1, 2} // fill-array
            r10 = 0
            r1 = 9
            r4[r1] = r0
            r10 = 1
            Hq.vrp.qu = r4
            r10 = 6
            r0 = 20
            r10 = 6
            int[][] r1 = new int[r0][]
            r10 = 0
            Hq.vrp.f228Z = r1
            r10 = 5
            java.lang.System.arraycopy(r4, r7, r1, r7, r3)
        La8:
            r10 = 3
            if (r3 >= r0) goto Ldc
            r10 = 4
            int[][] r1 = Hq.vrp.qu
            r10 = 4
            int r2 = r3 + (-10)
            r10 = 1
            r1 = r1[r2]
            r10 = 0
            int r2 = r1.length
            int[] r2 = new int[r2]
            r10 = 1
            r4 = r7
            r4 = r7
        Lbb:
            r10 = 1
            int r5 = r1.length
            r10 = 4
            if (r4 >= r5) goto Ld1
            r10 = 5
            int r5 = r1.length
            r10 = 6
            int r5 = r5 - r4
            r10 = 3
            int r5 = r5 - r8
            r10 = 0
            r5 = r1[r5]
            r10 = 2
            r2[r4] = r5
            r10 = 5
            int r4 = r4 + 1
            r10 = 6
            goto Lbb
        Ld1:
            r10 = 5
            int[][] r1 = Hq.vrp.f228Z
            r10 = 2
            r1[r3] = r2
            r10 = 6
            int r3 = r3 + 1
            r10 = 4
            goto La8
        Ldc:
            r10 = 0
            return
    }

    static boolean XF(java.lang.CharSequence r6) throws com.google.zxing.FormatException {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length()
            r5 = 6
            r1 = 0
            r5 = 7
            if (r0 != 0) goto Ld
            r5 = 1
            return r1
        Ld:
            r5 = 6
            r2 = 1
            r5 = 6
            int r0 = r0 - r2
            r5 = 5
            char r3 = r6.charAt(r0)
            r5 = 4
            r4 = 10
            r5 = 5
            int r3 = java.lang.Character.digit(r3, r4)
            r5 = 2
            java.lang.CharSequence r6 = r6.subSequence(r1, r0)
            r5 = 7
            int r6 = h(r6)
            r5 = 1
            if (r6 != r3) goto L2d
            r5 = 3
            return r2
        L2d:
            r5 = 5
            return r1
    }

    static int h(java.lang.CharSequence r6) throws com.google.zxing.FormatException {
            r5 = 0
            int r0 = r6.length()
            r5 = 0
            int r1 = r0 + (-1)
            r5 = 1
            r2 = 0
        La:
            r5 = 6
            r3 = 9
            r5 = 0
            if (r1 < 0) goto L2c
            r5 = 7
            char r4 = r6.charAt(r1)
            r5 = 1
            int r4 = r4 + (-48)
            r5 = 4
            if (r4 < 0) goto L25
            r5 = 0
            if (r4 > r3) goto L25
            r5 = 6
            int r2 = r2 + r4
            r5 = 1
            int r1 = r1 + (-2)
            r5 = 1
            goto La
        L25:
            r5 = 0
            com.google.zxing.FormatException r6 = com.google.zxing.FormatException.XF()
            r5 = 2
            throw r6
        L2c:
            r5 = 6
            int r2 = r2 * 3
            r5 = 0
            int r0 = r0 + (-2)
        L32:
            r5 = 0
            if (r0 < 0) goto L50
            r5 = 7
            char r1 = r6.charAt(r0)
            r5 = 4
            int r1 = r1 + (-48)
            r5 = 6
            if (r1 < 0) goto L49
            r5 = 3
            if (r1 > r3) goto L49
            r5 = 2
            int r2 = r2 + r1
            r5 = 2
            int r0 = r0 + (-2)
            goto L32
        L49:
            r5 = 0
            com.google.zxing.FormatException r6 = com.google.zxing.FormatException.XF()
            r5 = 1
            throw r6
        L50:
            r5 = 4
            int r6 = 1000 - r2
            r5 = 0
            int r6 = r6 % 10
            return r6
    }
}
