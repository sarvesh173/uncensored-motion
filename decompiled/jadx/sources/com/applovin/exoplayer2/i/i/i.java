package com.applovin.exoplayer2.i.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class i implements com.applovin.exoplayer2.i.f {
    private final java.util.List<com.applovin.exoplayer2.i.i.e> a;
    private final long[] b;
    private final long[] c;

    public i(java.util.List<com.applovin.exoplayer2.i.i.e> r8) {
            r7 = this;
            r6 = 7
            r7.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r8)
            r6 = 7
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r6 = 2
            r7.a = r0
            r6 = 6
            int r0 = r8.size()
            r6 = 7
            int r0 = r0 * 2
            long[] r0 = new long[r0]
            r6 = 6
            r7.b = r0
            r6 = 5
            r0 = 0
        L20:
            r6 = 2
            int r1 = r8.size()
            r6 = 3
            if (r0 >= r1) goto L49
            r6 = 4
            java.lang.Object r1 = r8.get(r0)
            r6 = 2
            com.applovin.exoplayer2.i.i.e r1 = (com.applovin.exoplayer2.i.i.e) r1
            r6 = 2
            int r2 = r0 * 2
            long[] r3 = r7.b
            r6 = 4
            long r4 = r1.b
            r6 = 6
            r3[r2] = r4
            r6 = 0
            int r2 = r2 + 1
            r6 = 0
            long r4 = r1.c
            r6 = 4
            r3[r2] = r4
            r6 = 2
            int r0 = r0 + 1
            r6 = 7
            goto L20
        L49:
            r6 = 1
            long[] r8 = r7.b
            r6 = 2
            int r0 = r8.length
            r6 = 7
            long[] r8 = java.util.Arrays.copyOf(r8, r0)
            r6 = 6
            r7.c = r8
            r6 = 5
            java.util.Arrays.sort(r8)
            r6 = 2
            return
    }

    public static /* synthetic */ int XF(com.applovin.exoplayer2.i.i.e r1, com.applovin.exoplayer2.i.i.e r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = a(r1, r2)
            r0 = 3
            return r1
    }

    private static /* synthetic */ int a(com.applovin.exoplayer2.i.i.e r3, com.applovin.exoplayer2.i.i.e r4) {
            r2 = 2
            long r0 = r3.b
            r2 = 4
            long r3 = r4.b
            int r3 = java.lang.Long.compare(r0, r3)
            r2 = 1
            return r3
    }

    public int a(long r4) {
            r3 = this;
            r2 = 4
            long[] r0 = r3.c
            r2 = 5
            r1 = 0
            r2 = 3
            int r4 = com.applovin.exoplayer2.l.ai.b(r0, r4, r1, r1)
            r2 = 7
            long[] r5 = r3.c
            r2 = 4
            int r5 = r5.length
            r2 = 6
            if (r4 >= r5) goto L14
            r2 = 7
            goto L16
        L14:
            r2 = 0
            r4 = -1
        L16:
            r2 = 1
            return r4
    }

    public long a(int r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 2
            r1 = 0
            r3 = 0
            if (r5 < 0) goto Lc
            r3 = 2
            r2 = r0
            r2 = r0
            r3 = 4
            goto Le
        Lc:
            r3 = 4
            r2 = r1
        Le:
            r3 = 1
            com.applovin.exoplayer2.l.a.a(r2)
            r3 = 7
            long[] r2 = r4.c
            int r2 = r2.length
            r3 = 2
            if (r5 >= r2) goto L1b
            r3 = 0
            goto L1e
        L1b:
            r3 = 5
            r0 = r1
            r0 = r1
        L1e:
            r3 = 3
            com.applovin.exoplayer2.l.a.a(r0)
            r3 = 0
            long[] r0 = r4.c
            r1 = r0[r5]
            r3 = 6
            return r1
    }

    public java.util.List<com.applovin.exoplayer2.i.a> b(long r10) {
            r9 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 4
            r0.<init>()
            r8 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 5
            r1.<init>()
            r8 = 5
            r2 = 0
            r8 = 7
            r3 = r2
            r3 = r2
        L12:
            r8 = 2
            java.util.List<com.applovin.exoplayer2.i.i.e> r4 = r9.a
            r8 = 3
            int r4 = r4.size()
            r8 = 6
            if (r3 >= r4) goto L5e
            r8 = 6
            long[] r4 = r9.b
            r8 = 0
            int r5 = r3 * 2
            r6 = r4[r5]
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r8 = 1
            if (r6 > 0) goto L5a
            r8 = 3
            int r5 = r5 + 1
            r5 = r4[r5]
            r8 = 7
            int r4 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            r8 = 1
            if (r4 >= 0) goto L5a
            r8 = 2
            java.util.List<com.applovin.exoplayer2.i.i.e> r4 = r9.a
            r8 = 6
            java.lang.Object r4 = r4.get(r3)
            r8 = 2
            com.applovin.exoplayer2.i.i.e r4 = (com.applovin.exoplayer2.i.i.e) r4
            r8 = 7
            com.applovin.exoplayer2.i.a r5 = r4.a
            r8 = 5
            float r6 = r5.f
            r8 = 0
            r7 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r8 = 7
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            r8 = 6
            if (r6 != 0) goto L56
            r8 = 0
            r1.add(r4)
            r8 = 3
            goto L5a
        L56:
            r8 = 2
            r0.add(r5)
        L5a:
            int r3 = r3 + 1
            r8 = 3
            goto L12
        L5e:
            r8 = 3
            com.applovin.exoplayer2.i.i.lf r10 = new com.applovin.exoplayer2.i.i.lf
            r8 = 3
            r10.<init>()
            r8 = 2
            java.util.Collections.sort(r1, r10)
        L69:
            r8 = 6
            int r10 = r1.size()
            r8 = 7
            if (r2 >= r10) goto L9a
            r8 = 7
            java.lang.Object r10 = r1.get(r2)
            r8 = 2
            com.applovin.exoplayer2.i.i.e r10 = (com.applovin.exoplayer2.i.i.e) r10
            r8 = 5
            com.applovin.exoplayer2.i.a r10 = r10.a
            r8 = 6
            com.applovin.exoplayer2.i.a$a r10 = r10.a()
            r8 = 7
            int r11 = (-1) - r2
            r8 = 3
            float r11 = (float) r11
            r8 = 2
            r3 = 1
            r8 = 4
            com.applovin.exoplayer2.i.a$a r10 = r10.a(r11, r3)
            r8 = 7
            com.applovin.exoplayer2.i.a r10 = r10.e()
            r8 = 0
            r0.add(r10)
            r8 = 3
            int r2 = r2 + 1
            goto L69
        L9a:
            r8 = 1
            return r0
    }

    public int f_() {
            r2 = this;
            r1 = 1
            long[] r0 = r2.c
            r1 = 6
            int r0 = r0.length
            r1 = 3
            return r0
    }
}
