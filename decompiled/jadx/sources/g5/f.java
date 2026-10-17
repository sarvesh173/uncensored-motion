package g5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class f implements g5.S {
    private final long[] Z;
    private final long g;

    /* renamed from: h, reason: collision with root package name */
    private final long[] f352h;

    private f(long[] r4, long[] r5, long r6) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 0
            r3.f352h = r4
            r2 = 4
            r3.Z = r5
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 2
            if (r4 == 0) goto L1c
            r2 = 2
            goto L29
        L1c:
            r2 = 7
            int r4 = r5.length
            r2 = 6
            int r4 = r4 + (-1)
            r2 = 7
            r4 = r5[r4]
            r2 = 2
            long r6 = S0o.l.Ajh(r4)
        L29:
            r2 = 5
            r3.g = r6
            r2 = 7
            return
    }

    public static g5.f XF(long r10, N2.D r12, long r13) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r12.J
            r9 = 7
            int r0 = r0.length
            r9 = 4
            int r1 = r0 + 1
            long[] r2 = new long[r1]
            r9 = 6
            long[] r1 = new long[r1]
            r9 = 1
            r3 = 0
            r9 = 0
            r2[r3] = r10
            r9 = 2
            r4 = 0
            r4 = 0
            r9 = 2
            r1[r3] = r4
            r9 = 3
            r3 = 1
        L1d:
            r9 = 2
            if (r3 > r0) goto L4a
            r9 = 7
            int r6 = r12.g
            r9 = 0
            int[] r7 = r12.J
            r9 = 5
            int r8 = r3 + (-1)
            r9 = 2
            r7 = r7[r8]
            r9 = 6
            int r6 = r6 + r7
            r9 = 5
            long r6 = (long) r6
            r9 = 2
            long r10 = r10 + r6
            int r6 = r12.b
            int[] r7 = r12.f
            r9 = 6
            r7 = r7[r8]
            r9 = 0
            int r6 = r6 + r7
            r9 = 4
            long r6 = (long) r6
            r9 = 6
            long r4 = r4 + r6
            r9 = 6
            r2[r3] = r10
            r9 = 1
            r1[r3] = r4
            r9 = 5
            int r3 = r3 + 1
            r9 = 7
            goto L1d
        L4a:
            g5.f r10 = new g5.f
            r9 = 3
            r10.<init>(r2, r1, r13)
            r9 = 1
            return r10
    }

    private static android.util.Pair<java.lang.Long, java.lang.Long> h(long r10, long[] r12, long[] r13) {
            r0 = 1
            int r1 = S0o.l.b(r12, r10, r0, r0)
            r2 = r12[r1]
            r4 = r13[r1]
            int r1 = r1 + r0
            int r0 = r12.length
            if (r1 != r0) goto L1a
            java.lang.Long r10 = java.lang.Long.valueOf(r2)
            java.lang.Long r11 = java.lang.Long.valueOf(r4)
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
            android.util.Pair r10 = android.util.Pair.create(r10, r11)
            return r10
    }

    public long I4t() {
            r3 = this;
            r2 = 5
            long r0 = r3.g
            r2 = 6
            return r0
    }

    public boolean km() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 1
            return r0
    }

    public hVu.Sm.NS pdH(long r8) {
            r7 = this;
            r6 = 0
            r2 = 0
            r2 = 0
            r6 = 4
            long r4 = r7.g
            r0 = r8
            r6 = 1
            long r8 = S0o.l.I4t(r0, r2, r4)
            r6 = 5
            long r8 = S0o.l.Gi(r8)
            r6 = 4
            long[] r0 = r7.Z
            r6 = 5
            long[] r1 = r7.f352h
            r6 = 3
            android.util.Pair r8 = h(r8, r0, r1)
            r6 = 5
            java.lang.Object r9 = r8.first
            r6 = 6
            java.lang.Long r9 = (java.lang.Long) r9
            r6 = 1
            long r0 = r9.longValue()
            r6 = 2
            long r0 = S0o.l.Ajh(r0)
            r6 = 4
            java.lang.Object r8 = r8.second
            r6 = 5
            java.lang.Long r8 = (java.lang.Long) r8
            r6 = 5
            long r8 = r8.longValue()
            r6 = 6
            hVu.Sm$NS r2 = new hVu.Sm$NS
            r6 = 7
            hVu.mVo r3 = new hVu.mVo
            r6 = 4
            r3.<init>(r0, r8)
            r6 = 4
            r2.<init>(r3)
            r6 = 5
            return r2
    }

    public long q() {
            r3 = this;
            r2 = 3
            r0 = -1
            r0 = -1
            r2 = 1
            return r0
    }

    public long qu(long r4) {
            r3 = this;
            r2 = 2
            long[] r0 = r3.f352h
            r2 = 4
            long[] r1 = r3.Z
            r2 = 6
            android.util.Pair r4 = h(r4, r0, r1)
            r2 = 3
            java.lang.Object r4 = r4.second
            r2 = 4
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 2
            long r4 = r4.longValue()
            r2 = 6
            long r4 = S0o.l.Ajh(r4)
            r2 = 7
            return r4
    }
}
