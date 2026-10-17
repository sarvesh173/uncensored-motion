package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Mk implements hVu.Sm {
    private final int J;
    private final long Z;
    private final long b;
    private final long f;

    /* renamed from: g, reason: collision with root package name */
    private final int f299g;

    /* renamed from: h, reason: collision with root package name */
    private final long f300h;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f301q;

    public Mk(long r3, long r5, int r7, int r8, boolean r9) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r2.f300h = r3
            r1 = 1
            r2.Z = r5
            r1 = 1
            r0 = -1
            r1 = 6
            if (r8 != r0) goto L10
            r1 = 7
            r8 = 1
        L10:
            r1 = 4
            r2.f299g = r8
            r1 = 3
            r2.J = r7
            r1 = 5
            r2.f301q = r9
            r1 = 2
            r8 = -1
            r8 = -1
            r1 = 5
            int r0 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            r1 = 1
            if (r0 != 0) goto L36
            r2.b = r8
            r1 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 5
            r2.f = r3
            r1 = 2
            goto L44
        L36:
            r1 = 5
            long r8 = r3 - r5
            r1 = 0
            r2.b = r8
            r1 = 7
            long r3 = Z(r3, r5, r7)
            r1 = 0
            r2.f = r3
        L44:
            return
    }

    private long XF(long r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.J
            r5 = 1
            long r0 = (long) r0
            long r7 = r7 * r0
            r5 = 7
            r0 = 8000000(0x7a1200, double:3.952525E-317)
            r5 = 0
            long r7 = r7 / r0
            r5 = 1
            int r0 = r6.f299g
            r5 = 4
            long r1 = (long) r0
            r5 = 3
            long r7 = r7 / r1
            r5 = 2
            long r1 = (long) r0
            r5 = 5
            long r7 = r7 * r1
            r5 = 5
            long r1 = r6.b
            r5 = 7
            r3 = -1
            r3 = -1
            r5 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            if (r3 == 0) goto L2e
            long r3 = (long) r0
            r5 = 4
            long r1 = r1 - r3
            r5 = 5
            long r7 = java.lang.Math.min(r7, r1)
        L2e:
            r5 = 5
            r0 = 0
            r0 = 0
            long r7 = java.lang.Math.max(r7, r0)
            r5 = 2
            long r0 = r6.Z
            r5 = 1
            long r0 = r0 + r7
            r5 = 7
            return r0
    }

    private static long Z(long r3, long r5, int r7) {
            r2 = 2
            r0 = 0
            r2 = 0
            long r3 = r3 - r5
            r2 = 2
            long r3 = java.lang.Math.max(r0, r3)
            r2 = 7
            r5 = 8
            r5 = 8
            r2 = 3
            long r3 = r3 * r5
            r2 = 0
            r5 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 7
            long r3 = r3 * r5
            r2 = 3
            long r5 = (long) r7
            r2 = 1
            long r3 = r3 / r5
            return r3
    }

    public long I4t() {
            r3 = this;
            r2 = 7
            long r0 = r3.f
            r2 = 0
            return r0
    }

    public long h(long r5) {
            r4 = this;
            r3 = 2
            long r0 = r4.Z
            r3 = 0
            int r2 = r4.J
            r3 = 3
            long r5 = Z(r5, r0, r2)
            r3 = 6
            return r5
    }

    public boolean km() {
            r5 = this;
            r4 = 0
            long r0 = r5.b
            r4 = 3
            r2 = -1
            r2 = -1
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L19
            r4 = 5
            boolean r0 = r5.f301q
            r4 = 6
            if (r0 == 0) goto L15
            goto L19
        L15:
            r4 = 7
            r0 = 0
            r4 = 7
            goto L1b
        L19:
            r4 = 0
            r0 = 1
        L1b:
            return r0
    }

    public hVu.Sm.NS pdH(long r11) {
            r10 = this;
            r9 = 3
            long r0 = r10.b
            r9 = 7
            r2 = -1
            r2 = -1
            r9 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 4
            if (r0 != 0) goto L2b
            r9 = 2
            boolean r0 = r10.f301q
            r9 = 4
            if (r0 != 0) goto L2b
            r9 = 2
            hVu.Sm$NS r11 = new hVu.Sm$NS
            r9 = 2
            hVu.mVo r12 = new hVu.mVo
            r0 = 0
            r0 = 0
            r9 = 1
            long r2 = r10.Z
            r9 = 4
            r12.<init>(r0, r2)
            r9 = 4
            r11.<init>(r12)
            r9 = 1
            return r11
        L2b:
            r9 = 4
            long r0 = r10.XF(r11)
            r9 = 1
            long r4 = r10.h(r0)
            r9 = 5
            hVu.mVo r6 = new hVu.mVo
            r9 = 6
            r6.<init>(r4, r0)
            r9 = 4
            long r7 = r10.b
            r9 = 1
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r9 = 6
            if (r2 == 0) goto L74
            int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            r9 = 5
            if (r11 >= 0) goto L74
            r9 = 0
            int r11 = r10.f299g
            r9 = 5
            long r2 = (long) r11
            r9 = 5
            long r2 = r2 + r0
            r9 = 2
            long r4 = r10.f300h
            r9 = 1
            int r12 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r9 = 2
            if (r12 < 0) goto L5c
            r9 = 2
            goto L74
        L5c:
            long r11 = (long) r11
            r9 = 6
            long r0 = r0 + r11
            r9 = 7
            long r11 = r10.h(r0)
            r9 = 3
            hVu.mVo r2 = new hVu.mVo
            r9 = 5
            r2.<init>(r11, r0)
            r9 = 6
            hVu.Sm$NS r11 = new hVu.Sm$NS
            r9 = 2
            r11.<init>(r6, r2)
            r9 = 0
            return r11
        L74:
            r9 = 7
            hVu.Sm$NS r11 = new hVu.Sm$NS
            r9 = 2
            r11.<init>(r6)
            r9 = 6
            return r11
    }
}
