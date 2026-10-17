package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class GcS implements hVu.Sm {
    private final long Z;

    /* renamed from: h, reason: collision with root package name */
    private final hVu.zNj f241h;

    public GcS(hVu.zNj r2, long r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.f241h = r2
            r0 = 5
            r1.Z = r3
            r0 = 1
            return
    }

    private hVu.mVo XF(long r4, long r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 4
            long r4 = r4 * r0
            r2 = 3
            hVu.zNj r0 = r3.f241h
            r2 = 1
            int r0 = r0.Z
            long r0 = (long) r0
            r2 = 5
            long r4 = r4 / r0
            r2 = 1
            long r0 = r3.Z
            r2 = 2
            long r0 = r0 + r6
            r2 = 5
            hVu.mVo r6 = new hVu.mVo
            r2 = 6
            r6.<init>(r4, r0)
            r2 = 4
            return r6
    }

    public long I4t() {
            r3 = this;
            r2 = 0
            hVu.zNj r0 = r3.f241h
            long r0 = r0.D3D()
            r2 = 4
            return r0
    }

    public boolean km() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 3
            return r0
    }

    public hVu.Sm.NS pdH(long r11) {
            r10 = this;
            r9 = 3
            hVu.zNj r0 = r10.f241h
            r9 = 0
            hVu.zNj$NS r0 = r0.f
            r9 = 4
            S0o.NS.b(r0)
            r9 = 6
            hVu.zNj r0 = r10.f241h
            r9 = 5
            hVu.zNj$NS r1 = r0.f
            long[] r2 = r1.XF
            r9 = 2
            long[] r1 = r1.h
            r9 = 5
            long r3 = r0.b(r11)
            r9 = 3
            r0 = 0
            r9 = 1
            r5 = 1
            r9 = 1
            int r0 = S0o.l.b(r2, r3, r5, r0)
            r9 = 1
            r3 = 0
            r3 = 0
            r9 = 3
            r6 = -1
            r9 = 2
            if (r0 != r6) goto L30
            r7 = r3
            r9 = 3
            goto L32
        L30:
            r7 = r2[r0]
        L32:
            r9 = 1
            if (r0 != r6) goto L37
            r9 = 5
            goto L3a
        L37:
            r9 = 1
            r3 = r1[r0]
        L3a:
            r9 = 2
            hVu.mVo r3 = r10.XF(r7, r3)
            r9 = 6
            long r6 = r3.XF
            r9 = 2
            int r11 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            r9 = 4
            if (r11 == 0) goto L66
            r9 = 0
            int r11 = r2.length
            r9 = 7
            int r11 = r11 - r5
            r9 = 0
            if (r0 != r11) goto L51
            r9 = 4
            goto L66
        L51:
            int r0 = r0 + r5
            r9 = 1
            r11 = r2[r0]
            r9 = 5
            r0 = r1[r0]
            r9 = 6
            hVu.mVo r11 = r10.XF(r11, r0)
            r9 = 1
            hVu.Sm$NS r12 = new hVu.Sm$NS
            r9 = 1
            r12.<init>(r3, r11)
            r9 = 2
            return r12
        L66:
            r9 = 0
            hVu.Sm$NS r11 = new hVu.Sm$NS
            r9 = 5
            r11.<init>(r3)
            return r11
    }
}
