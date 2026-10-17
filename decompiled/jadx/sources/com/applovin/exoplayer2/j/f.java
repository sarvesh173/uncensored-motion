package com.applovin.exoplayer2.j;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class f extends com.applovin.exoplayer2.j.j {
    private com.applovin.exoplayer2.j.f.a a;

    public f() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    private static int a(com.applovin.exoplayer2.as[] r11, com.applovin.exoplayer2.h.ac r12, int[] r13, boolean r14) throws com.applovin.exoplayer2.p {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.length
            r10 = 1
            r1 = 0
            r10 = 1
            r2 = 1
            r10 = 3
            r3 = r1
            r3 = r1
            r10 = 2
            r4 = r3
            r4 = r3
            r10 = 4
            r5 = r2
            r5 = r2
        L10:
            r10 = 7
            int r6 = r11.length
            r10 = 7
            if (r3 >= r6) goto L67
            r10 = 5
            r6 = r11[r3]
            r10 = 6
            r7 = r1
            r7 = r1
            r10 = 0
            r8 = r7
            r8 = r7
        L1e:
            r10 = 4
            int r9 = r12.a
            r10 = 3
            if (r7 >= r9) goto L3d
            r10 = 3
            com.applovin.exoplayer2.v r9 = r12.a(r7)
            r10 = 4
            int r9 = r6.a(r9)
            r10 = 4
            int r9 = com.applovin.exoplayer2.Iz.r5(r9)
            r10 = 6
            int r8 = java.lang.Math.max(r8, r9)
            r10 = 1
            int r7 = r7 + 1
            r10 = 2
            goto L1e
        L3d:
            r10 = 6
            r6 = r13[r3]
            r10 = 0
            if (r6 != 0) goto L48
            r10 = 2
            r6 = r2
            r6 = r2
            r10 = 3
            goto L4b
        L48:
            r10 = 0
            r6 = r1
            r6 = r1
        L4b:
            if (r8 > r4) goto L59
            r10 = 2
            if (r8 != r4) goto L62
            r10 = 6
            if (r14 == 0) goto L62
            r10 = 4
            if (r5 != 0) goto L62
            r10 = 0
            if (r6 == 0) goto L62
        L59:
            r10 = 7
            r0 = r3
            r0 = r3
            r10 = 4
            r5 = r6
            r5 = r6
            r10 = 4
            r4 = r8
            r4 = r8
        L62:
            r10 = 4
            int r3 = r3 + 1
            r10 = 6
            goto L10
        L67:
            r10 = 1
            return r0
    }

    private static int[] a(com.applovin.exoplayer2.as r4, com.applovin.exoplayer2.h.ac r5) throws com.applovin.exoplayer2.p {
            r3 = 3
            int r0 = r5.a
            r3 = 1
            int[] r0 = new int[r0]
            r3 = 0
            r1 = 0
        L8:
            r3 = 7
            int r2 = r5.a
            r3 = 1
            if (r1 >= r2) goto L20
            r3 = 6
            com.applovin.exoplayer2.v r2 = r5.a(r1)
            r3 = 7
            int r2 = r4.a(r2)
            r3 = 6
            r0[r1] = r2
            r3 = 6
            int r1 = r1 + 1
            r3 = 6
            goto L8
        L20:
            r3 = 0
            return r0
    }

    private static int[] a(com.applovin.exoplayer2.as[] r5) throws com.applovin.exoplayer2.p {
            r4 = 3
            int r0 = r5.length
            r4 = 2
            int[] r1 = new int[r0]
            r4 = 3
            r2 = 0
        L7:
            r4 = 5
            if (r2 >= r0) goto L1a
            r4 = 2
            r3 = r5[r2]
            r4 = 2
            int r3 = r3.o()
            r4 = 6
            r1[r2] = r3
            r4 = 0
            int r2 = r2 + 1
            r4 = 4
            goto L7
        L1a:
            r4 = 3
            return r1
    }

    protected abstract android.util.Pair<com.applovin.exoplayer2.at[], com.applovin.exoplayer2.j.d[]> a(com.applovin.exoplayer2.j.f.a r1, int[][][] r2, int[] r3, com.applovin.exoplayer2.h.p.a r4, com.applovin.exoplayer2.ba r5) throws com.applovin.exoplayer2.p;

    @Override // com.applovin.exoplayer2.j.j
    public final com.applovin.exoplayer2.j.k a(com.applovin.exoplayer2.as[] r15, com.applovin.exoplayer2.h.ad r16, com.applovin.exoplayer2.h.p.a r17, com.applovin.exoplayer2.ba r18) throws com.applovin.exoplayer2.p {
            r14 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            int r2 = r0.length
            r3 = 1
            int r2 = r2 + r3
            int[] r2 = new int[r2]
            int r4 = r0.length
            int r4 = r4 + r3
            com.applovin.exoplayer2.h.ac[][] r5 = new com.applovin.exoplayer2.h.ac[r4][]
            int r6 = r0.length
            int r6 = r6 + r3
            int[][][] r6 = new int[r6][][]
            r7 = 0
            r8 = r7
            r8 = r7
        L16:
            if (r8 >= r4) goto L25
            int r9 = r1.b
            com.applovin.exoplayer2.h.ac[] r10 = new com.applovin.exoplayer2.h.ac[r9]
            r5[r8] = r10
            int[][] r9 = new int[r9][]
            r6[r8] = r9
            int r8 = r8 + 1
            goto L16
        L25:
            int[] r4 = a(r15)
            r8 = r7
            r8 = r7
        L2b:
            int r9 = r1.b
            if (r8 >= r9) goto L66
            com.applovin.exoplayer2.h.ac r9 = r1.a(r8)
            com.applovin.exoplayer2.v r10 = r9.a(r7)
            java.lang.String r10 = r10.l
            int r10 = com.applovin.exoplayer2.l.u.e(r10)
            r11 = 5
            if (r10 != r11) goto L43
            r10 = r3
            r10 = r3
            goto L44
        L43:
            r10 = r7
        L44:
            int r10 = a(r15, r9, r2, r10)
            int r11 = r0.length
            if (r10 != r11) goto L50
            int r11 = r9.a
            int[] r11 = new int[r11]
            goto L56
        L50:
            r11 = r0[r10]
            int[] r11 = a(r11, r9)
        L56:
            r12 = r2[r10]
            r13 = r5[r10]
            r13[r12] = r9
            r9 = r6[r10]
            r9[r12] = r11
            int r12 = r12 + r3
            r2[r10] = r12
            int r8 = r8 + 1
            goto L2b
        L66:
            int r1 = r0.length
            com.applovin.exoplayer2.h.ad[] r10 = new com.applovin.exoplayer2.h.ad[r1]
            int r1 = r0.length
            java.lang.String[] r8 = new java.lang.String[r1]
            int r1 = r0.length
            int[] r9 = new int[r1]
        L6f:
            int r1 = r0.length
            if (r7 >= r1) goto La0
            r1 = r2[r7]
            com.applovin.exoplayer2.h.ad r3 = new com.applovin.exoplayer2.h.ad
            r11 = r5[r7]
            java.lang.Object[] r11 = com.applovin.exoplayer2.l.ai.a(r11, r1)
            com.applovin.exoplayer2.h.ac[] r11 = (com.applovin.exoplayer2.h.ac[]) r11
            r3.<init>(r11)
            r10[r7] = r3
            r3 = r6[r7]
            java.lang.Object[] r1 = com.applovin.exoplayer2.l.ai.a(r3, r1)
            int[][] r1 = (int[][]) r1
            r6[r7] = r1
            r1 = r0[r7]
            java.lang.String r1 = r1.y()
            r8[r7] = r1
            r1 = r0[r7]
            int r1 = r1.a()
            r9[r7] = r1
            int r7 = r7 + 1
            goto L6f
        La0:
            int r1 = r0.length
            r1 = r2[r1]
            com.applovin.exoplayer2.h.ad r13 = new com.applovin.exoplayer2.h.ad
            int r0 = r0.length
            r0 = r5[r0]
            java.lang.Object[] r0 = com.applovin.exoplayer2.l.ai.a(r0, r1)
            com.applovin.exoplayer2.h.ac[] r0 = (com.applovin.exoplayer2.h.ac[]) r0
            r13.<init>(r0)
            com.applovin.exoplayer2.j.f$a r0 = new com.applovin.exoplayer2.j.f$a
            r7 = r0
            r7 = r0
            r11 = r4
            r11 = r4
            r12 = r6
            r7.<init>(r8, r9, r10, r11, r12, r13)
            r7 = r14
            r7 = r14
            r8 = r0
            r9 = r6
            r9 = r6
            r10 = r4
            r10 = r4
            r11 = r17
            r12 = r18
            r12 = r18
            android.util.Pair r1 = r7.a(r8, r9, r10, r11, r12)
            com.applovin.exoplayer2.j.k r2 = new com.applovin.exoplayer2.j.k
            java.lang.Object r3 = r1.first
            com.applovin.exoplayer2.at[] r3 = (com.applovin.exoplayer2.at[]) r3
            java.lang.Object r1 = r1.second
            com.applovin.exoplayer2.j.d[] r1 = (com.applovin.exoplayer2.j.d[]) r1
            r2.<init>(r3, r1, r0)
            return r2
    }

    @Override // com.applovin.exoplayer2.j.j
    public final void a(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.j.f$a r2 = (com.applovin.exoplayer2.j.f.a) r2
            r0 = 2
            r1.a = r2
            r0 = 6
            return
    }
}
