package com.applovin.exoplayer2.e.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class c implements com.applovin.exoplayer2.e.f.e {
    private final long[] a;
    private final long[] b;
    private final long c;

    private c(long[] r4, long[] r5, long r6) {
            r3 = this;
            r3.<init>()
            r2 = 7
            r3.a = r4
            r2 = 5
            r3.b = r5
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            int r4 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 6
            if (r4 == 0) goto L1c
            r2 = 5
            goto L27
        L1c:
            int r4 = r5.length
            r2 = 4
            int r4 = r4 + (-1)
            r4 = r5[r4]
            r2 = 4
            long r6 = com.applovin.exoplayer2.h.b(r4)
        L27:
            r2 = 4
            r3.c = r6
            return
    }

    private static android.util.Pair<java.lang.Long, java.lang.Long> a(long r10, long[] r12, long[] r13) {
            r0 = 1
            int r1 = com.applovin.exoplayer2.l.ai.a(r12, r10, r0, r0)
            r2 = r12[r1]
            r4 = r13[r1]
            int r1 = r1 + r0
            int r0 = r12.length
            if (r1 != r0) goto L1a
            java.lang.Long r10 = java.lang.Long.valueOf(r2)
            java.lang.Long r11 = java.lang.Long.valueOf(r4)
        L15:
            android.util.Pair r10 = android.util.Pair.create(r10, r11)
            return r10
        L1a:
            r6 = r12[r1]
            r12 = r13[r1]
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 != 0) goto L27
            r0 = 0
            r0 = 0
            goto L2d
        L27:
            double r0 = (double) r10
            double r8 = (double) r2
            double r0 = r0 - r8
            long r6 = r6 - r2
            double r2 = (double) r6
            double r0 = r0 / r2
        L2d:
            long r12 = r12 - r4
            double r12 = (double) r12
            double r0 = r0 * r12
            long r12 = (long) r0
            long r12 = r12 + r4
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            java.lang.Long r11 = java.lang.Long.valueOf(r12)
            goto L15
    }

    public static com.applovin.exoplayer2.e.f.c a(long r10, com.applovin.exoplayer2.g.e.j r12, long r13) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r12.d
            r9 = 1
            int r0 = r0.length
            r9 = 6
            int r1 = r0 + 1
            r9 = 1
            long[] r2 = new long[r1]
            r9 = 3
            long[] r1 = new long[r1]
            r9 = 3
            r3 = 0
            r9 = 6
            r2[r3] = r10
            r9 = 5
            r4 = 0
            r4 = 0
            r9 = 4
            r1[r3] = r4
            r9 = 3
            r3 = 1
        L1e:
            r9 = 1
            if (r3 > r0) goto L4b
            r9 = 1
            int r6 = r12.b
            r9 = 5
            int[] r7 = r12.d
            r9 = 2
            int r8 = r3 + (-1)
            r9 = 0
            r7 = r7[r8]
            r9 = 6
            int r6 = r6 + r7
            r9 = 0
            long r6 = (long) r6
            r9 = 2
            long r10 = r10 + r6
            r9 = 5
            int r6 = r12.c
            r9 = 4
            int[] r7 = r12.e
            r7 = r7[r8]
            int r6 = r6 + r7
            r9 = 1
            long r6 = (long) r6
            r9 = 2
            long r4 = r4 + r6
            r9 = 4
            r2[r3] = r10
            r9 = 0
            r1[r3] = r4
            r9 = 1
            int r3 = r3 + 1
            r9 = 5
            goto L1e
        L4b:
            r9 = 4
            com.applovin.exoplayer2.e.f.c r10 = new com.applovin.exoplayer2.e.f.c
            r10.<init>(r2, r1, r13)
            r9 = 0
            return r10
    }

    public com.applovin.exoplayer2.e.v.a a(long r8) {
            r7 = this;
            r6 = 4
            r2 = 0
            r2 = 0
            r6 = 3
            long r4 = r7.c
            r0 = r8
            r6 = 6
            long r8 = com.applovin.exoplayer2.l.ai.a(r0, r2, r4)
            r6 = 1
            long r8 = com.applovin.exoplayer2.h.a(r8)
            r6 = 2
            long[] r0 = r7.b
            r6 = 7
            long[] r1 = r7.a
            r6 = 6
            android.util.Pair r8 = a(r8, r0, r1)
            r6 = 7
            java.lang.Object r9 = r8.first
            r6 = 3
            java.lang.Long r9 = (java.lang.Long) r9
            r6 = 5
            long r0 = r9.longValue()
            r6 = 5
            long r0 = com.applovin.exoplayer2.h.b(r0)
            r6 = 6
            java.lang.Object r8 = r8.second
            r6 = 7
            java.lang.Long r8 = (java.lang.Long) r8
            r6 = 6
            long r8 = r8.longValue()
            r6 = 7
            com.applovin.exoplayer2.e.v$a r2 = new com.applovin.exoplayer2.e.v$a
            r6 = 7
            com.applovin.exoplayer2.e.w r3 = new com.applovin.exoplayer2.e.w
            r6 = 7
            r3.<init>(r0, r8)
            r6 = 0
            r2.<init>(r3)
            r6 = 4
            return r2
    }

    public boolean a() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 6
            return r0
    }

    public long b() {
            r3 = this;
            r2 = 5
            long r0 = r3.c
            r2 = 5
            return r0
    }

    public long c() {
            r3 = this;
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 3
            return r0
    }

    public long c(long r4) {
            r3 = this;
            r2 = 5
            long[] r0 = r3.a
            r2 = 5
            long[] r1 = r3.b
            r2 = 5
            android.util.Pair r4 = a(r4, r0, r1)
            r2 = 0
            java.lang.Object r4 = r4.second
            r2 = 3
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 7
            long r4 = r4.longValue()
            r2 = 0
            long r4 = com.applovin.exoplayer2.h.b(r4)
            r2 = 2
            return r4
    }
}
