package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z9 extends Hq.LZn {
    private static final int[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f657h = null;
    private static final int[][] r5 = null;

    static {
            r6 = 3
            r0 = 4
            r6 = 6
            int[] r1 = new int[r0]
            r6 = 0
            r1 = {x0096: FILL_ARRAY_DATA , data: [1, 1, 1, 1} // fill-array
            r6 = 6
            Hq.z9.XF = r1
            r6 = 5
            r1 = 3
            r6 = 7
            int[] r2 = new int[r1]
            r6 = 0
            r2 = {x00a2: FILL_ARRAY_DATA , data: [3, 1, 1} // fill-array
            r6 = 4
            Hq.z9.f657h = r2
            r6 = 0
            r2 = 10
            r6 = 2
            int[][] r2 = new int[r2][]
            r6 = 6
            r3 = 5
            int[] r4 = new int[r3]
            r6 = 1
            r4 = {x00ac: FILL_ARRAY_DATA , data: [1, 1, 3, 3, 1} // fill-array
            r6 = 1
            r5 = 0
            r6 = 6
            r2[r5] = r4
            int[] r4 = new int[r3]
            r6 = 2
            r4 = {x00ba: FILL_ARRAY_DATA , data: [3, 1, 1, 1, 3} // fill-array
            r6 = 1
            r5 = 1
            r6 = 4
            r2[r5] = r4
            r6 = 5
            int[] r4 = new int[r3]
            r6 = 1
            r4 = {x00c8: FILL_ARRAY_DATA , data: [1, 3, 1, 1, 3} // fill-array
            r5 = 2
            int r6 = r6 >> r5
            r2[r5] = r4
            r6 = 2
            int[] r4 = new int[r3]
            r6 = 2
            r4 = {x00d6: FILL_ARRAY_DATA , data: [3, 3, 1, 1, 1} // fill-array
            r6 = 1
            r2[r1] = r4
            r6 = 6
            int[] r1 = new int[r3]
            r6 = 0
            r1 = {x00e4: FILL_ARRAY_DATA , data: [1, 1, 3, 1, 3} // fill-array
            r6 = 6
            r2[r0] = r1
            r6 = 6
            int[] r0 = new int[r3]
            r6 = 6
            r0 = {x00f2: FILL_ARRAY_DATA , data: [3, 1, 3, 1, 1} // fill-array
            r6 = 0
            r2[r3] = r0
            r6 = 4
            int[] r0 = new int[r3]
            r6 = 5
            r0 = {x0100: FILL_ARRAY_DATA , data: [1, 3, 3, 1, 1} // fill-array
            r6 = 7
            r1 = 6
            r6 = 7
            r2[r1] = r0
            r6 = 3
            int[] r0 = new int[r3]
            r6 = 7
            r0 = {x010e: FILL_ARRAY_DATA , data: [1, 1, 1, 3, 3} // fill-array
            r6 = 5
            r1 = 7
            r6 = 2
            r2[r1] = r0
            r6 = 2
            int[] r0 = new int[r3]
            r6 = 4
            r0 = {x011c: FILL_ARRAY_DATA , data: [3, 1, 1, 3, 1} // fill-array
            r6 = 0
            r1 = 8
            r6 = 5
            r2[r1] = r0
            r6 = 5
            int[] r0 = new int[r3]
            r6 = 3
            r0 = {x012a: FILL_ARRAY_DATA , data: [1, 3, 1, 3, 1} // fill-array
            r1 = 9
            r6 = 6
            r2[r1] = r0
            r6 = 2
            Hq.z9.r5 = r2
            r6 = 4
            return
    }

    public z9() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public le.zxF XF(java.lang.String r3, com.google.zxing.NS r4, int r5, int r6, java.util.Map<com.google.zxing.f, ?> r7) throws com.google.zxing.WriterException {
            r2 = this;
            r1 = 5
            com.google.zxing.NS r0 = com.google.zxing.NS.D
            r1 = 4
            if (r4 != r0) goto Ld
            r1 = 6
            le.zxF r3 = super.XF(r3, r4, r5, r6, r7)
            r1 = 4
            return r3
        Ld:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r1 = 3
            java.lang.String r5 = " cstgebtFneynaCo  o,To  I unl"
            java.lang.String r5 = "Can only encode ITF, but got "
            r1 = 3
            java.lang.String r4 = r5.concat(r4)
            r1 = 3
            r3.<init>(r4)
            r1 = 0
            throw r3
    }

    public boolean[] r5(java.lang.String r15) {
            r14 = this;
            r13 = 7
            int r0 = r15.length()
            r13 = 6
            int r1 = r0 % 2
            r13 = 5
            if (r1 != 0) goto L9a
            r13 = 1
            r1 = 80
            r13 = 7
            if (r0 > r1) goto L82
            r13 = 1
            int r1 = r0 * 9
            r13 = 1
            int r1 = r1 + 9
            boolean[] r1 = new boolean[r1]
            r13 = 6
            int[] r2 = Hq.z9.XF
            r13 = 1
            r3 = 0
            r13 = 3
            r4 = 1
            r13 = 3
            int r2 = Hq.LZn.h(r1, r3, r2, r4)
            r13 = 5
            r5 = r3
            r5 = r3
        L28:
            r13 = 5
            if (r5 >= r0) goto L79
            r13 = 2
            char r6 = r15.charAt(r5)
            r13 = 1
            r7 = 10
            r13 = 4
            int r6 = java.lang.Character.digit(r6, r7)
            r13 = 6
            int r8 = r5 + 1
            r13 = 4
            char r8 = r15.charAt(r8)
            r13 = 4
            int r8 = java.lang.Character.digit(r8, r7)
            r13 = 2
            int[] r7 = new int[r7]
            r13 = 5
            r9 = r3
            r9 = r3
        L4b:
            r10 = 5
            r13 = 4
            if (r9 >= r10) goto L6d
            r13 = 0
            int r10 = r9 * 2
            r13 = 7
            int[][] r11 = Hq.z9.r5
            r13 = 4
            r12 = r11[r6]
            r13 = 2
            r12 = r12[r9]
            r13 = 0
            r7[r10] = r12
            r13 = 6
            int r10 = r10 + r4
            r13 = 3
            r11 = r11[r8]
            r13 = 7
            r11 = r11[r9]
            r13 = 5
            r7[r10] = r11
            r13 = 0
            int r9 = r9 + 1
            goto L4b
        L6d:
            r13 = 2
            int r6 = Hq.LZn.h(r1, r2, r7, r4)
            r13 = 0
            int r2 = r2 + r6
            r13 = 3
            int r5 = r5 + 2
            r13 = 5
            goto L28
        L79:
            r13 = 1
            int[] r15 = Hq.z9.f657h
            r13 = 5
            Hq.LZn.h(r1, r2, r15, r4)
            r13 = 6
            return r1
        L82:
            r13 = 5
            java.lang.IllegalArgumentException r15 = new java.lang.IllegalArgumentException
            r13 = 4
            java.lang.String r1 = "c emublsgessgsoidtRhnqlobt   t  huoetdtelsoa seg udn n0etn, 8i "
            java.lang.String r1 = "Requested contents should be less than 80 digits long, but got "
            r13 = 4
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r13 = 0
            java.lang.String r0 = r1.concat(r0)
            r13 = 3
            r15.<init>(r0)
            r13 = 4
            throw r15
        L9a:
            r13 = 1
            java.lang.IllegalArgumentException r15 = new java.lang.IllegalArgumentException
            r13 = 2
            java.lang.String r0 = "The length of the input should be even"
            r13 = 5
            r15.<init>(r0)
            r13 = 4
            throw r15
    }
}
