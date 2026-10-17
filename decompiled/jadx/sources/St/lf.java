package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class lf implements St.qR {
    private hVu.ck BW;
    private final int D3D;
    private final com.google.android.exoplayer2.source.rtsp.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f598Z;
    private long b;
    private long g;
    private final S0o.Sm h;
    private final int qu;
    private final int r5;

    public lf(com.google.android.exoplayer2.source.rtsp.J r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 7
            S0o.Sm r0 = new S0o.Sm
            r1 = 4
            r0.<init>()
            r1 = 5
            r2.h = r0
            r1 = 5
            int r0 = r3.h
            r1 = 4
            r2.r5 = r0
            com.google.common.collect.z4A r3 = r3.qu
            r1 = 0
            java.lang.String r0 = "moed"
            java.lang.String r0 = "mode"
            r1 = 6
            java.lang.Object r3 = r3.get(r0)
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            r1 = 0
            java.lang.String r0 = "bhsA-CA"
            java.lang.String r0 = "AAC-hbr"
            boolean r0 = Ocr.lf.XF(r3, r0)
            r1 = 3
            if (r0 == 0) goto L49
            r1 = 1
            r3 = 13
            r1 = 3
            r2.qu = r3
            r1 = 6
            r3 = 3
            r1 = 0
            r2.f598Z = r3
            r1 = 4
            goto L61
        L49:
            r1 = 3
            java.lang.String r0 = "rblmA-A"
            java.lang.String r0 = "AAC-lbr"
            r1 = 6
            boolean r3 = Ocr.lf.XF(r3, r0)
            r1 = 5
            if (r3 == 0) goto L6e
            r1 = 3
            r3 = 6
            r1 = 7
            r2.qu = r3
            r1 = 4
            r3 = 2
            r1 = 6
            r2.f598Z = r3
        L61:
            r1 = 7
            int r3 = r2.f598Z
            r1 = 6
            int r0 = r2.qu
            r1 = 2
            int r3 = r3 + r0
            r1 = 6
            r2.D3D = r3
            r1 = 7
            return
        L6e:
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = "s otom eundAoptedoA pr"
            java.lang.String r0 = "AAC mode not supported"
            r1 = 4
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    private static long D3D(long r7, long r9, long r11, int r13) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9 - r11
            r6 = 3
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 4
            long r4 = (long) r13
            r6 = 6
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 5
            long r7 = r7 + r9
            r6 = 7
            return r7
    }

    private static void Z(hVu.ck r8, long r9, int r11) {
            r7 = 6
            r3 = 1
            r7 = 0
            r5 = 0
            r7 = 1
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r7 = 5
            r4 = r11
            r4 = r11
            r7 = 1
            r0.D3D(r1, r3, r4, r5, r6)
            r7 = 7
            return
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 7
            r1.b = r4
            r0 = 0
            return
    }

    public void h(S0o.mVo r10, long r11, int r13, boolean r14) {
            r9 = this;
            r8 = 1
            hVu.ck r13 = r9.BW
            r8 = 7
            S0o.NS.Z(r13)
            r8 = 0
            short r13 = r10.P()
            r8 = 0
            int r0 = r9.D3D
            r8 = 6
            int r0 = r13 / r0
            r8 = 5
            long r1 = r9.b
            r8 = 4
            long r5 = r9.g
            r8 = 7
            int r7 = r9.r5
            r3 = r11
            r8 = 6
            long r11 = D3D(r1, r3, r5, r7)
            r8 = 6
            S0o.Sm r1 = r9.h
            r1.q(r10)
            r8 = 0
            r1 = 1
            r8 = 6
            if (r0 != r1) goto L58
            r8 = 0
            S0o.Sm r13 = r9.h
            r8 = 2
            int r0 = r9.qu
            int r13 = r13.BW(r0)
            r8 = 4
            S0o.Sm r0 = r9.h
            r8 = 1
            int r1 = r9.f598Z
            r8 = 5
            r0.I4t(r1)
            r8 = 3
            hVu.ck r0 = r9.BW
            r8 = 0
            int r1 = r10.XF()
            r8 = 2
            r0.qu(r10, r1)
            r8 = 1
            if (r14 == 0) goto La0
            r8 = 7
            hVu.ck r10 = r9.BW
            r8 = 1
            Z(r10, r11, r13)
            r8 = 0
            goto La0
        L58:
            r8 = 2
            int r13 = r13 + 7
            r8 = 5
            int r13 = r13 / 8
            r8 = 4
            r10.jk(r13)
            r8 = 1
            r13 = 0
        L64:
            r8 = 3
            if (r13 >= r0) goto La0
            r8 = 4
            S0o.Sm r14 = r9.h
            r8 = 0
            int r1 = r9.qu
            r8 = 7
            int r14 = r14.BW(r1)
            r8 = 7
            S0o.Sm r1 = r9.h
            r8 = 4
            int r2 = r9.f598Z
            r8 = 6
            r1.I4t(r2)
            r8 = 7
            hVu.ck r1 = r9.BW
            r8 = 0
            r1.qu(r10, r14)
            r8 = 7
            hVu.ck r1 = r9.BW
            r8 = 2
            Z(r1, r11, r14)
            r8 = 1
            long r2 = (long) r0
            r8 = 3
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 0
            int r14 = r9.r5
            r8 = 7
            long r6 = (long) r14
            r8 = 2
            long r1 = S0o.l.m(r2, r4, r6)
            r8 = 7
            long r11 = r11 + r1
            int r13 = r13 + 1
            r8 = 0
            goto L64
        La0:
            r8 = 5
            return
    }

    public void qu(long r2, int r4) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 2
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 1
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 4
            r2.BW = r3
            r1 = 6
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.XF
            com.google.android.exoplayer2.I r4 = r4.r5
            r1 = 4
            r3.h(r4)
            r1 = 0
            return
    }
}
