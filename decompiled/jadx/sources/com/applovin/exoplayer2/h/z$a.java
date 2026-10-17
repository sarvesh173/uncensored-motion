package com.applovin.exoplayer2.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class z$a implements com.applovin.exoplayer2.h.z {
    private final java.util.Random a;
    private final int[] b;
    private final int[] c;

    public z$a(int r3) {
            r2 = this;
            r1 = 1
            java.util.Random r0 = new java.util.Random
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    private z$a(int r2, java.util.Random r3) {
            r1 = this;
            int[] r2 = a(r2, r3)
            r0 = 0
            r1.<init>(r2, r3)
            return
    }

    private z$a(int[] r4, java.util.Random r5) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r3.b = r4
            r2 = 5
            r3.a = r5
            r2 = 0
            int r5 = r4.length
            r2 = 1
            int[] r5 = new int[r5]
            r2 = 0
            r3.c = r5
            r2 = 3
            r5 = 0
        L13:
            r2 = 5
            int r0 = r4.length
            r2 = 7
            if (r5 >= r0) goto L26
            r2 = 1
            int[] r0 = r3.c
            r2 = 3
            r1 = r4[r5]
            r2 = 4
            r0[r1] = r5
            r2 = 0
            int r5 = r5 + 1
            r2 = 1
            goto L13
        L26:
            r2 = 3
            return
    }

    private static int[] a(int r6, java.util.Random r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = new int[r6]
            r5 = 1
            r1 = 0
        L6:
            r5 = 0
            if (r1 >= r6) goto L1f
            r5 = 4
            int r2 = r1 + 1
            r5 = 0
            int r3 = r7.nextInt(r2)
            r5 = 0
            r4 = r0[r3]
            r5 = 5
            r0[r1] = r4
            r5 = 5
            r0[r3] = r1
            r5 = 2
            r1 = r2
            r1 = r2
            r5 = 6
            goto L6
        L1f:
            r5 = 0
            return r0
    }

    public int a() {
            r2 = this;
            r1 = 5
            int[] r0 = r2.b
            r1 = 7
            int r0 = r0.length
            return r0
    }

    public int a(int r4) {
            r3 = this;
            r2 = 3
            int[] r0 = r3.c
            r2 = 3
            r4 = r0[r4]
            r2 = 4
            int r4 = r4 + 1
            r2 = 3
            int[] r0 = r3.b
            r2 = 6
            int r1 = r0.length
            r2 = 3
            if (r4 >= r1) goto L16
            r2 = 2
            r4 = r0[r4]
            r2 = 0
            goto L18
        L16:
            r2 = 7
            r4 = -1
        L18:
            r2 = 2
            return r4
    }

    public com.applovin.exoplayer2.h.z a(int r10, int r11) {
            r9 = this;
            int[] r0 = new int[r11]
            r8 = 3
            int[] r1 = new int[r11]
            r8 = 5
            r2 = 0
            r8 = 7
            r3 = r2
            r3 = r2
        La:
            r8 = 4
            if (r3 >= r11) goto L39
            r8 = 7
            java.util.Random r4 = r9.a
            r8 = 4
            int[] r5 = r9.b
            r8 = 4
            int r5 = r5.length
            r8 = 4
            int r5 = r5 + 1
            r8 = 7
            int r4 = r4.nextInt(r5)
            r8 = 5
            r0[r3] = r4
            r8 = 2
            java.util.Random r4 = r9.a
            r8 = 6
            int r5 = r3 + 1
            int r4 = r4.nextInt(r5)
            r8 = 4
            r6 = r1[r4]
            r1[r3] = r6
            r8 = 7
            int r3 = r3 + r10
            r8 = 5
            r1[r4] = r3
            r8 = 2
            r3 = r5
            r3 = r5
            r8 = 7
            goto La
        L39:
            r8 = 2
            java.util.Arrays.sort(r0)
            r8 = 6
            int[] r3 = r9.b
            r8 = 4
            int r3 = r3.length
            r8 = 6
            int r3 = r3 + r11
            r8 = 2
            int[] r3 = new int[r3]
            r8 = 3
            r4 = r2
            r4 = r2
            r8 = 3
            r5 = r4
            r5 = r4
        L4d:
            r8 = 7
            int[] r6 = r9.b
            r8 = 2
            int r7 = r6.length
            r8 = 2
            int r7 = r7 + r11
            r8 = 7
            if (r2 >= r7) goto L85
            r8 = 5
            if (r4 >= r11) goto L6d
            r8 = 0
            r7 = r0[r4]
            r8 = 6
            if (r5 != r7) goto L6d
            r8 = 5
            int r6 = r4 + 1
            r8 = 6
            r4 = r1[r4]
            r8 = 2
            r3[r2] = r4
            r4 = r6
            r4 = r6
            r8 = 4
            goto L80
        L6d:
            r8 = 0
            int r7 = r5 + 1
            r5 = r6[r5]
            r8 = 1
            r3[r2] = r5
            r8 = 1
            if (r5 < r10) goto L7d
            r8 = 0
            int r5 = r5 + r11
            r8 = 1
            r3[r2] = r5
        L7d:
            r8 = 5
            r5 = r7
            r5 = r7
        L80:
            r8 = 3
            int r2 = r2 + 1
            r8 = 5
            goto L4d
        L85:
            r8 = 6
            com.applovin.exoplayer2.h.z$a r10 = new com.applovin.exoplayer2.h.z$a
            r8 = 5
            java.util.Random r11 = new java.util.Random
            r8 = 3
            java.util.Random r0 = r9.a
            r8 = 4
            long r0 = r0.nextLong()
            r8 = 0
            r11.<init>(r0)
            r8 = 2
            r10.<init>(r3, r11)
            r8 = 4
            return r10
    }

    public int b() {
            r3 = this;
            r2 = 6
            int[] r0 = r3.b
            r2 = 7
            int r1 = r0.length
            r2 = 0
            if (r1 <= 0) goto L11
            r2 = 4
            int r1 = r0.length
            r2 = 7
            int r1 = r1 + (-1)
            r0 = r0[r1]
            r2 = 0
            goto L12
        L11:
            r0 = -1
        L12:
            r2 = 5
            return r0
    }

    public int b(int r3) {
            r2 = this;
            r1 = 6
            int[] r0 = r2.c
            r1 = 6
            r3 = r0[r3]
            r1 = 0
            r0 = -1
            r1 = 1
            int r3 = r3 + r0
            r1 = 2
            if (r3 < 0) goto L13
            r1 = 1
            int[] r0 = r2.b
            r1 = 3
            r0 = r0[r3]
        L13:
            r1 = 1
            return r0
    }

    public com.applovin.exoplayer2.h.z b(int r8, int r9) {
            r7 = this;
            r6 = 0
            int r0 = r9 - r8
            r6 = 5
            int[] r1 = r7.b
            r6 = 4
            int r1 = r1.length
            int r1 = r1 - r0
            r6 = 1
            int[] r1 = new int[r1]
            r6 = 2
            r2 = 0
            r6 = 6
            r3 = r2
            r3 = r2
        L11:
            r6 = 6
            int[] r4 = r7.b
            r6 = 4
            int r5 = r4.length
            r6 = 2
            if (r2 >= r5) goto L36
            r6 = 5
            r4 = r4[r2]
            r6 = 1
            if (r4 < r8) goto L27
            r6 = 4
            if (r4 >= r9) goto L27
            r6 = 5
            int r3 = r3 + 1
            r6 = 1
            goto L31
        L27:
            r6 = 0
            int r5 = r2 - r3
            r6 = 6
            if (r4 < r8) goto L2f
            r6 = 6
            int r4 = r4 - r0
        L2f:
            r1[r5] = r4
        L31:
            r6 = 6
            int r2 = r2 + 1
            r6 = 2
            goto L11
        L36:
            r6 = 4
            com.applovin.exoplayer2.h.z$a r8 = new com.applovin.exoplayer2.h.z$a
            r6 = 6
            java.util.Random r9 = new java.util.Random
            r6 = 7
            java.util.Random r0 = r7.a
            r6 = 0
            long r2 = r0.nextLong()
            r6 = 0
            r9.<init>(r2)
            r6 = 3
            r8.<init>(r1, r9)
            r6 = 2
            return r8
    }

    public int c() {
            r3 = this;
            r2 = 2
            int[] r0 = r3.b
            r2 = 3
            int r1 = r0.length
            r2 = 1
            if (r1 <= 0) goto Le
            r1 = 0
            int r2 = r2 << r1
            r0 = r0[r1]
            r2 = 1
            goto L10
        Le:
            r2 = 5
            r0 = -1
        L10:
            r2 = 7
            return r0
    }

    public com.applovin.exoplayer2.h.z d() {
            r5 = this;
            r4 = 4
            com.applovin.exoplayer2.h.z$a r0 = new com.applovin.exoplayer2.h.z$a
            r4 = 4
            java.util.Random r1 = new java.util.Random
            r4 = 2
            java.util.Random r2 = r5.a
            long r2 = r2.nextLong()
            r4 = 7
            r1.<init>(r2)
            r4 = 5
            r2 = 0
            r4 = 4
            r0.<init>(r2, r1)
            r4 = 7
            return r0
    }
}
