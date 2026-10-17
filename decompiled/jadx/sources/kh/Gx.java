package kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Gx implements Ez.Q8S {

    /* renamed from: Z, reason: collision with root package name */
    private final long[] f7293Z;

    /* renamed from: g, reason: collision with root package name */
    private final long[] f7294g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<kh.pAv> f7295h;

    public Gx(java.util.List<kh.pAv> r8) {
            r7 = this;
            r6 = 3
            r7.<init>()
            r6 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            r0.<init>(r8)
            r6 = 3
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r6 = 0
            r7.f7295h = r0
            int r0 = r8.size()
            r6 = 5
            int r0 = r0 * 2
            r6 = 7
            long[] r0 = new long[r0]
            r6 = 1
            r7.f7293Z = r0
            r6 = 4
            r0 = 0
        L22:
            r6 = 3
            int r1 = r8.size()
            r6 = 7
            if (r0 >= r1) goto L49
            r6 = 0
            java.lang.Object r1 = r8.get(r0)
            r6 = 6
            kh.pAv r1 = (kh.pAv) r1
            r6 = 0
            int r2 = r0 * 2
            r6 = 0
            long[] r3 = r7.f7293Z
            r6 = 4
            long r4 = r1.f7296h
            r3[r2] = r4
            int r2 = r2 + 1
            r6 = 1
            long r4 = r1.r5
            r6 = 1
            r3[r2] = r4
            int r0 = r0 + 1
            r6 = 4
            goto L22
        L49:
            r6 = 7
            long[] r8 = r7.f7293Z
            r6 = 5
            int r0 = r8.length
            r6 = 6
            long[] r8 = java.util.Arrays.copyOf(r8, r0)
            r6 = 5
            r7.f7294g = r8
            r6 = 7
            java.util.Arrays.sort(r8)
            r6 = 6
            return
    }

    public static /* synthetic */ int XF(kh.pAv r1, kh.pAv r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = qu(r1, r2)
            r0 = 1
            return r1
    }

    private static /* synthetic */ int qu(kh.pAv r3, kh.pAv r4) {
            r2 = 6
            long r0 = r3.f7296h
            r2 = 1
            long r3 = r4.f7296h
            r2 = 5
            int r3 = java.lang.Long.compare(r0, r3)
            r2 = 4
            return r3
    }

    public int D3D() {
            r2 = this;
            r1 = 6
            long[] r0 = r2.f7294g
            r1 = 5
            int r0 = r0.length
            r1 = 6
            return r0
    }

    public long Z(int r5) {
            r4 = this;
            r3 = 3
            r0 = 1
            r1 = 0
            r3 = r1
            if (r5 < 0) goto Lb
            r3 = 3
            r2 = r0
            r2 = r0
            r3 = 3
            goto Le
        Lb:
            r3 = 4
            r2 = r1
            r2 = r1
        Le:
            r3 = 0
            S0o.NS.XF(r2)
            r3 = 6
            long[] r2 = r4.f7294g
            r3 = 6
            int r2 = r2.length
            if (r5 >= r2) goto L1b
            r3 = 1
            goto L1d
        L1b:
            r0 = r1
            r0 = r1
        L1d:
            r3 = 2
            S0o.NS.XF(r0)
            r3 = 4
            long[] r0 = r4.f7294g
            r3 = 4
            r1 = r0[r5]
            r3 = 7
            return r1
    }

    public int h(long r4) {
            r3 = this;
            r2 = 1
            long[] r0 = r3.f7294g
            r2 = 1
            r1 = 0
            r2 = 7
            int r4 = S0o.l.Z(r0, r4, r1, r1)
            r2 = 2
            long[] r5 = r3.f7294g
            r2 = 1
            int r5 = r5.length
            r2 = 2
            if (r4 >= r5) goto L14
            r2 = 2
            goto L16
        L14:
            r4 = 0
            r4 = -1
        L16:
            return r4
    }

    public java.util.List<Ez.lf> r5(long r10) {
            r9 = this;
            r8 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 2
            r0.<init>()
            r8 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 4
            r1.<init>()
            r8 = 1
            r2 = 0
            r8 = 3
            r3 = r2
            r3 = r2
        L13:
            r8 = 4
            java.util.List<kh.pAv> r4 = r9.f7295h
            r8 = 7
            int r4 = r4.size()
            r8 = 0
            if (r3 >= r4) goto L61
            r8 = 7
            long[] r4 = r9.f7293Z
            r8 = 2
            int r5 = r3 * 2
            r8 = 3
            r6 = r4[r5]
            r8 = 7
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r8 = 6
            if (r6 > 0) goto L5c
            int r5 = r5 + 1
            r8 = 6
            r5 = r4[r5]
            r8 = 6
            int r4 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            r8 = 6
            if (r4 >= 0) goto L5c
            r8 = 1
            java.util.List<kh.pAv> r4 = r9.f7295h
            r8 = 4
            java.lang.Object r4 = r4.get(r3)
            r8 = 6
            kh.pAv r4 = (kh.pAv) r4
            r8 = 3
            Ez.lf r5 = r4.XF
            r8 = 1
            float r6 = r5.f420J
            r8 = 0
            r7 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            r8 = 1
            if (r6 != 0) goto L58
            r8 = 2
            r1.add(r4)
            r8 = 2
            goto L5c
        L58:
            r8 = 5
            r0.add(r5)
        L5c:
            r8 = 0
            int r3 = r3 + 1
            r8 = 2
            goto L13
        L61:
            r8 = 1
            kh.a r10 = new kh.a
            r8 = 0
            r10.<init>()
            r8 = 7
            java.util.Collections.sort(r1, r10)
        L6c:
            r8 = 4
            int r10 = r1.size()
            r8 = 0
            if (r2 >= r10) goto L9d
            r8 = 1
            java.lang.Object r10 = r1.get(r2)
            r8 = 1
            kh.pAv r10 = (kh.pAv) r10
            r8 = 1
            Ez.lf r10 = r10.XF
            r8 = 6
            Ez.lf$lf r10 = r10.r5()
            r8 = 5
            int r11 = (-1) - r2
            float r11 = (float) r11
            r8 = 1
            r3 = 1
            r8 = 3
            Ez.lf$lf r10 = r10.BW(r11, r3)
            r8 = 1
            Ez.lf r10 = r10.XF()
            r8 = 7
            r0.add(r10)
            r8 = 3
            int r2 = r2 + 1
            r8 = 5
            goto L6c
        L9d:
            r8 = 1
            return r0
    }
}
