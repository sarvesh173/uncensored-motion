package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class kL implements hVu.Sm {
    private final long[] Z;
    private final boolean b;
    private final long g;

    /* renamed from: h, reason: collision with root package name */
    private final long[] f410h;

    public kL(long[] r10, long[] r11, long r12) {
            r9 = this;
            r8 = 4
            r9.<init>()
            r8 = 5
            int r0 = r10.length
            r8 = 3
            int r1 = r11.length
            r8 = 1
            r2 = 1
            r8 = 3
            r3 = 0
            r8 = 1
            if (r0 != r1) goto L14
            r8 = 4
            r0 = r2
            r0 = r2
            r8 = 2
            goto L17
        L14:
            r8 = 6
            r0 = r3
            r0 = r3
        L17:
            r8 = 1
            S0o.NS.XF(r0)
            r8 = 3
            int r0 = r11.length
            r8 = 7
            if (r0 <= 0) goto L25
            r8 = 2
            r1 = r2
            r1 = r2
            r8 = 0
            goto L28
        L25:
            r8 = 4
            r1 = r3
            r1 = r3
        L28:
            r8 = 0
            r9.b = r1
            r8 = 5
            if (r1 == 0) goto L55
            r8 = 7
            r4 = r11[r3]
            r8 = 1
            r6 = 0
            r6 = 0
            r8 = 2
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 2
            if (r1 <= 0) goto L55
            r8 = 7
            int r1 = r0 + 1
            r8 = 5
            long[] r4 = new long[r1]
            r8 = 1
            r9.f410h = r4
            r8 = 1
            long[] r1 = new long[r1]
            r8 = 3
            r9.Z = r1
            r8 = 5
            java.lang.System.arraycopy(r10, r3, r4, r2, r0)
            r8 = 4
            java.lang.System.arraycopy(r11, r3, r1, r2, r0)
            r8 = 0
            goto L5b
        L55:
            r8 = 2
            r9.f410h = r10
            r8 = 0
            r9.Z = r11
        L5b:
            r8 = 4
            r9.g = r12
            return
    }

    @Override // hVu.Sm
    public long I4t() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.g
            r2 = 6
            return r0
    }

    @Override // hVu.Sm
    public boolean km() {
            r2 = this;
            boolean r0 = r2.b
            r1 = 7
            return r0
    }

    @Override // hVu.Sm
    public hVu.Sm.NS pdH(long r10) {
            r9 = this;
            r8 = 5
            boolean r0 = r9.b
            r8 = 4
            if (r0 != 0) goto L12
            r8 = 6
            hVu.Sm$NS r10 = new hVu.Sm$NS
            r8 = 7
            hVu.mVo r11 = hVu.mVo.r5
            r8 = 0
            r10.<init>(r11)
            r8 = 4
            return r10
        L12:
            r8 = 2
            long[] r0 = r9.Z
            r8 = 0
            r1 = 1
            r8 = 1
            int r0 = S0o.l.b(r0, r10, r1, r1)
            r8 = 3
            hVu.mVo r2 = new hVu.mVo
            r8 = 4
            long[] r3 = r9.Z
            r4 = r3[r0]
            r8 = 2
            long[] r3 = r9.f410h
            r8 = 2
            r6 = r3[r0]
            r8 = 7
            r2.<init>(r4, r6)
            r8 = 2
            long r3 = r2.XF
            r8 = 3
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 4
            if (r10 == 0) goto L61
            r8 = 0
            long[] r10 = r9.Z
            r8 = 7
            int r10 = r10.length
            r8 = 6
            int r10 = r10 - r1
            r8 = 7
            if (r0 != r10) goto L43
            r8 = 3
            goto L61
        L43:
            r8 = 2
            hVu.mVo r10 = new hVu.mVo
            r8 = 6
            long[] r11 = r9.Z
            r8 = 3
            int r0 = r0 + r1
            r8 = 5
            r3 = r11[r0]
            r8 = 2
            long[] r11 = r9.f410h
            r8 = 1
            r0 = r11[r0]
            r8 = 3
            r10.<init>(r3, r0)
            r8 = 0
            hVu.Sm$NS r11 = new hVu.Sm$NS
            r8 = 1
            r11.<init>(r2, r10)
            r8 = 0
            return r11
        L61:
            r8 = 6
            hVu.Sm$NS r10 = new hVu.Sm$NS
            r8 = 3
            r10.<init>(r2)
            r8 = 0
            return r10
    }
}
