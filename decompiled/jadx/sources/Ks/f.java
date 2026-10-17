package Ks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class f extends gk.qR {
    private final S0o.mVo XF;
    private final S0o.Sm h;
    private S0o.C r5;

    public f() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            S0o.mVo r0 = new S0o.mVo
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.XF = r0
            S0o.Sm r0 = new S0o.Sm
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.h = r0
            r1 = 7
            return
    }

    @Override // gk.qR
    protected gk.f h(gk.S r7, java.nio.ByteBuffer r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0o.C r0 = r6.r5
            r5 = 4
            if (r0 == 0) goto L14
            r5 = 5
            long r1 = r7.D
            long r3 = r0.Z()
            r5 = 5
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 3
            if (r0 == 0) goto L2b
        L14:
            r5 = 1
            S0o.C r0 = new S0o.C
            long r1 = r7.J
            r5 = 2
            r0.<init>(r1)
            r5 = 5
            r6.r5 = r0
            long r1 = r7.J
            r5 = 4
            long r3 = r7.D
            r5 = 2
            long r1 = r1 - r3
            r5 = 5
            r0.XF(r1)
        L2b:
            r5 = 5
            byte[] r7 = r8.array()
            r5 = 0
            int r8 = r8.limit()
            r5 = 5
            S0o.mVo r0 = r6.XF
            r5 = 6
            r0.CW(r7, r8)
            r5 = 5
            S0o.Sm r0 = r6.h
            r5 = 0
            r0.JrO(r7, r8)
            r5 = 6
            S0o.Sm r7 = r6.h
            r5 = 2
            r8 = 39
            r5 = 1
            r7.I4t(r8)
            r5 = 5
            S0o.Sm r7 = r6.h
            r5 = 5
            r8 = 1
            r5 = 2
            int r7 = r7.BW(r8)
            r5 = 7
            long r0 = (long) r7
            r5 = 2
            r7 = 32
            r5 = 6
            long r0 = r0 << r7
            r5 = 1
            S0o.Sm r2 = r6.h
            r5 = 4
            int r7 = r2.BW(r7)
            r5 = 0
            long r2 = (long) r7
            r5 = 1
            long r0 = r0 | r2
            r5 = 5
            S0o.Sm r7 = r6.h
            r5 = 2
            r2 = 20
            r5 = 6
            r7.I4t(r2)
            r5 = 7
            S0o.Sm r7 = r6.h
            r5 = 1
            r2 = 12
            r5 = 1
            int r7 = r7.BW(r2)
            r5 = 1
            S0o.Sm r2 = r6.h
            r5 = 5
            r3 = 8
            int r2 = r2.BW(r3)
            r5 = 1
            S0o.mVo r3 = r6.XF
            r4 = 14
            r5 = 5
            r3.jk(r4)
            r5 = 0
            if (r2 == 0) goto Ldb
            r5 = 3
            r3 = 255(0xff, float:3.57E-43)
            r5 = 4
            if (r2 == r3) goto Ld1
            r5 = 1
            r7 = 4
            r5 = 3
            if (r2 == r7) goto Lc7
            r5 = 6
            r7 = 5
            r5 = 7
            if (r2 == r7) goto Lba
            r7 = 6
            int r5 = r5 >> r7
            if (r2 == r7) goto Lad
            r5 = 4
            r7 = 0
            r5 = 6
            goto Le1
        Lad:
            r5 = 3
            S0o.mVo r7 = r6.XF
            r5 = 1
            S0o.C r2 = r6.r5
            r5 = 3
            Ks.S r7 = Ks.S.XF(r7, r0, r2)
            r5 = 0
            goto Le1
        Lba:
            r5 = 5
            S0o.mVo r7 = r6.XF
            r5 = 5
            S0o.C r2 = r6.r5
            r5 = 3
            Ks.Jl r7 = Ks.Jl.XF(r7, r0, r2)
            r5 = 0
            goto Le1
        Lc7:
            r5 = 4
            S0o.mVo r7 = r6.XF
            r5 = 0
            Ks.h6W r7 = Ks.h6W.XF(r7)
            r5 = 0
            goto Le1
        Ld1:
            r5 = 4
            S0o.mVo r2 = r6.XF
            r5 = 0
            Ks.NS r7 = Ks.NS.XF(r2, r7, r0)
            r5 = 6
            goto Le1
        Ldb:
            Ks.Mk r7 = new Ks.Mk
            r5 = 2
            r7.<init>()
        Le1:
            r5 = 7
            r0 = 0
            r5 = 6
            if (r7 != 0) goto Lf2
            r5 = 2
            gk.f r7 = new gk.f
            r5 = 1
            gk.f$lf[] r8 = new gk.f.lf[r0]
            r5 = 0
            r7.<init>(r8)
            r5 = 3
            goto L100
        Lf2:
            r5 = 6
            gk.f r1 = new gk.f
            r5 = 7
            gk.f$lf[] r8 = new gk.f.lf[r8]
            r5 = 2
            r8[r0] = r7
            r5 = 6
            r1.<init>(r8)
            r7 = r1
        L100:
            r5 = 2
            return r7
    }
}
