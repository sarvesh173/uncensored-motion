package SA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Mk implements hVu.Sm {

    /* renamed from: J, reason: collision with root package name */
    private final long f651J;

    /* renamed from: Z, reason: collision with root package name */
    private final int f652Z;

    /* renamed from: b, reason: collision with root package name */
    private final long f653b;
    private final long g;
    private final SA.f h;

    public Mk(SA.f r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 7
            r1.f652Z = r3
            r0 = 6
            r1.g = r4
            r0 = 1
            long r6 = r6 - r4
            r0 = 4
            int r2 = r2.Z
            r0 = 2
            long r2 = (long) r2
            r0 = 0
            long r6 = r6 / r2
            r0 = 4
            r1.f653b = r6
            r0 = 2
            long r2 = r1.XF(r6)
            r0 = 4
            r1.f651J = r2
            r0 = 7
            return
    }

    private long XF(long r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.f652Z
            long r0 = (long) r0
            r8 = 2
            long r2 = r10 * r0
            r8 = 1
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 2
            SA.f r10 = r9.h
            r8 = 7
            int r10 = r10.r5
            r8 = 1
            long r6 = (long) r10
            r8 = 5
            long r10 = S0o.l.m(r2, r4, r6)
            r8 = 0
            return r10
    }

    public long I4t() {
            r3 = this;
            r2 = 5
            long r0 = r3.f651J
            r2 = 2
            return r0
    }

    public boolean km() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 5
            return r0
    }

    public hVu.Sm.NS pdH(long r12) {
            r11 = this;
            r10 = 5
            SA.f r0 = r11.h
            r10 = 3
            int r0 = r0.r5
            r10 = 6
            long r0 = (long) r0
            long r0 = r0 * r12
            r10 = 2
            int r2 = r11.f652Z
            r10 = 2
            long r2 = (long) r2
            r10 = 7
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r10 = 5
            long r2 = r2 * r4
            r10 = 4
            long r4 = r0 / r2
            r10 = 7
            r6 = 0
            r6 = 0
            r10 = 7
            long r0 = r11.f653b
            r10 = 7
            r2 = 1
            r2 = 1
            r10 = 7
            long r8 = r0 - r2
            r10 = 7
            long r0 = S0o.l.I4t(r4, r6, r8)
            r10 = 7
            long r4 = r11.g
            r10 = 5
            SA.f r6 = r11.h
            r10 = 1
            int r6 = r6.Z
            r10 = 3
            long r6 = (long) r6
            r10 = 6
            long r6 = r6 * r0
            r10 = 7
            long r4 = r4 + r6
            r10 = 6
            long r6 = r11.XF(r0)
            r10 = 7
            hVu.mVo r8 = new hVu.mVo
            r10 = 7
            r8.<init>(r6, r4)
            r10 = 3
            int r12 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            r10 = 6
            if (r12 >= 0) goto L82
            r10 = 6
            long r12 = r11.f653b
            r10 = 2
            long r12 = r12 - r2
            r10 = 4
            int r12 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            r10 = 7
            if (r12 != 0) goto L5d
            r10 = 7
            goto L82
        L5d:
            long r0 = r0 + r2
            r10 = 2
            long r12 = r11.g
            r10 = 1
            SA.f r2 = r11.h
            r10 = 2
            int r2 = r2.Z
            r10 = 0
            long r2 = (long) r2
            r10 = 2
            long r2 = r2 * r0
            r10 = 2
            long r12 = r12 + r2
            r10 = 4
            long r0 = r11.XF(r0)
            r10 = 2
            hVu.mVo r2 = new hVu.mVo
            r10 = 1
            r2.<init>(r0, r12)
            r10 = 1
            hVu.Sm$NS r12 = new hVu.Sm$NS
            r10 = 7
            r12.<init>(r8, r2)
            r10 = 4
            return r12
        L82:
            r10 = 3
            hVu.Sm$NS r12 = new hVu.Sm$NS
            r10 = 7
            r12.<init>(r8)
            r10 = 5
            return r12
    }
}
