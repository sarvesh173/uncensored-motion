package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ck {
    public final long BW;
    public final long[] D3D;
    public final sT.Sm XF;
    public final int Z;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f1299g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1300h;
    public final int[] qu;
    public final long[] r5;

    public ck(sT.Sm r6, long[] r7, int[] r8, int r9, long[] r10, int[] r11, long r12) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 0
            int r0 = r8.length
            r4 = 2
            int r1 = r10.length
            r4 = 3
            r2 = 0
            r4 = 2
            r3 = 1
            r4 = 0
            if (r0 != r1) goto L13
            r4 = 0
            r0 = r3
            r4 = 2
            goto L16
        L13:
            r4 = 7
            r0 = r2
            r0 = r2
        L16:
            r4 = 6
            S0o.NS.XF(r0)
            r4 = 3
            int r0 = r7.length
            r4 = 2
            int r1 = r10.length
            r4 = 6
            if (r0 != r1) goto L26
            r4 = 0
            r0 = r3
            r0 = r3
            r4 = 7
            goto L29
        L26:
            r4 = 4
            r0 = r2
            r0 = r2
        L29:
            r4 = 5
            S0o.NS.XF(r0)
            r4 = 6
            int r0 = r11.length
            r4 = 7
            int r1 = r10.length
            r4 = 5
            if (r0 != r1) goto L37
            r4 = 3
            r2 = r3
            r2 = r3
        L37:
            r4 = 7
            S0o.NS.XF(r2)
            r4 = 4
            r5.XF = r6
            r4 = 0
            r5.r5 = r7
            r4 = 3
            r5.qu = r8
            r4 = 5
            r5.Z = r9
            r4 = 7
            r5.D3D = r10
            r5.f1299g = r11
            r4 = 3
            r5.BW = r12
            int r6 = r7.length
            r4 = 5
            r5.f1300h = r6
            r4 = 1
            int r6 = r11.length
            r4 = 4
            if (r6 <= 0) goto L66
            r4 = 7
            int r6 = r11.length
            int r6 = r6 - r3
            r4 = 5
            r7 = r11[r6]
            r4 = 4
            r8 = 536870912(0x20000000, float:1.0842022E-19)
            r4 = 3
            r7 = r7 | r8
            r4 = 0
            r11[r6] = r7
        L66:
            r4 = 6
            return
    }

    public int XF(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r4.D3D
            r3 = 5
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 6
            int r5 = S0o.l.b(r0, r5, r2, r1)
        Ld:
            r3 = 0
            if (r5 < 0) goto L22
            r3 = 1
            int[] r6 = r4.f1299g
            r3 = 7
            r6 = r6[r5]
            r3 = 6
            r6 = r6 & r2
            r3 = 7
            if (r6 == 0) goto L1d
            r3 = 4
            return r5
        L1d:
            r3 = 2
            int r5 = r5 + (-1)
            r3 = 3
            goto Ld
        L22:
            r3 = 0
            r5 = -1
            r3 = 0
            return r5
    }

    public int h(long r5) {
            r4 = this;
            r3 = 0
            long[] r0 = r4.D3D
            r3 = 4
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 1
            int r5 = S0o.l.Z(r0, r5, r2, r1)
        Lc:
            r3 = 5
            long[] r6 = r4.D3D
            r3 = 6
            int r6 = r6.length
            r3 = 7
            if (r5 >= r6) goto L25
            r3 = 5
            int[] r6 = r4.f1299g
            r3 = 3
            r6 = r6[r5]
            r3 = 6
            r6 = r6 & r2
            r3 = 7
            if (r6 == 0) goto L21
            r3 = 7
            return r5
        L21:
            r3 = 6
            int r5 = r5 + 1
            goto Lc
        L25:
            r3 = 7
            r5 = -1
            r3 = 4
            return r5
    }
}
