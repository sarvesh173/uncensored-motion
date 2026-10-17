package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class z9 implements etK.YRm {

    /* renamed from: Z, reason: collision with root package name */
    private final Jf.vrp f284Z;
    private int g;
    private final int h;

    public z9(Jf.vrp r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.f284Z = r2
            r1.h = r3
            r0 = 5
            r2 = -1
            r0 = 4
            r1.g = r2
            r0 = 4
            return
    }

    private boolean Z() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.g
            r2 = 4
            r1 = -1
            if (r0 == r1) goto L15
            r1 = -3
            r2 = r2 | r1
            if (r0 == r1) goto L15
            r2 = 0
            r1 = -2
            r2 = 2
            if (r0 == r1) goto L15
            r2 = 3
            r0 = 1
            r2 = 7
            goto L17
        L15:
            r2 = 2
            r0 = 0
        L17:
            r2 = 6
            return r0
    }

    public int Bq3(long r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.Z()
            r2 = 6
            if (r0 == 0) goto L15
            r2 = 7
            Jf.vrp r0 = r3.f284Z
            r2 = 0
            int r1 = r3.g
            r2 = 4
            int r4 = r0.R9(r1, r4)
            r2 = 7
            goto L17
        L15:
            r2 = 5
            r4 = 0
        L17:
            r2 = 5
            return r4
    }

    public void D3D() {
            r4 = this;
            int r0 = r4.g
            r3 = 5
            r1 = -1
            r3 = 7
            if (r0 == r1) goto L13
            Jf.vrp r0 = r4.f284Z
            r3 = 6
            int r2 = r4.h
            r3 = 2
            r0.Q(r2)
            r3 = 0
            r4.g = r1
        L13:
            r3 = 7
            return
    }

    public int J(Uj.YRm r4, com.google.android.exoplayer2.decoder.DecoderInputBuffer r5, int r6) {
            r3 = this;
            r2 = 0
            int r0 = r3.g
            r2 = 0
            r1 = -3
            r2 = 7
            if (r0 != r1) goto L11
            r4 = 4
            r2 = r4
            r5.g(r4)
            r2 = 4
            r4 = -4
            r2 = 5
            return r4
        L11:
            r2 = 7
            boolean r0 = r3.Z()
            r2 = 4
            if (r0 == 0) goto L23
            Jf.vrp r0 = r3.f284Z
            r2 = 2
            int r1 = r3.g
            r2 = 4
            int r1 = r0.C1d(r1, r4, r5, r6)
        L23:
            r2 = 1
            return r1
    }

    public void XF() throws java.io.IOException {
            r4 = this;
            r3 = 6
            int r0 = r4.g
            r3 = 0
            r1 = -2
            r3 = 5
            if (r0 == r1) goto L23
            r3 = 0
            r1 = -1
            r3 = 1
            if (r0 != r1) goto L16
            r3 = 7
            Jf.vrp r0 = r4.f284Z
            r3 = 5
            r0.UO()
            r3 = 6
            goto L22
        L16:
            r3 = 2
            r1 = -3
            r3 = 2
            if (r0 == r1) goto L22
            r3 = 2
            Jf.vrp r1 = r4.f284Z
            r3 = 0
            r1.IU(r0)
        L22:
            return
        L23:
            com.google.android.exoplayer2.source.hls.SampleQueueMappingException r0 = new com.google.android.exoplayer2.source.hls.SampleQueueMappingException
            r3 = 4
            Jf.vrp r1 = r4.f284Z
            r3 = 6
            etK.vME r1 = r1.t4x()
            r3 = 5
            int r2 = r4.h
            r3 = 2
            etK.vdD r1 = r1.r5(r2)
            r3 = 3
            r2 = 0
            r3 = 0
            com.google.android.exoplayer2.I r1 = r1.qu(r2)
            r3 = 3
            java.lang.String r1 = r1.d
            r3 = 3
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    public boolean h() {
            r3 = this;
            r2 = 0
            int r0 = r3.g
            r2 = 4
            r1 = -3
            r2 = 0
            if (r0 == r1) goto L24
            r2 = 6
            boolean r0 = r3.Z()
            r2 = 0
            if (r0 == 0) goto L20
            r2 = 0
            Jf.vrp r0 = r3.f284Z
            r2 = 2
            int r1 = r3.g
            r2 = 0
            boolean r0 = r0.jk(r1)
            r2 = 2
            if (r0 == 0) goto L20
            r2 = 6
            goto L24
        L20:
            r2 = 0
            r0 = 0
            r2 = 5
            goto L26
        L24:
            r2 = 3
            r0 = 1
        L26:
            r2 = 3
            return r0
    }

    public void qu() {
            r3 = this;
            r2 = 4
            int r0 = r3.g
            r1 = -6
            r1 = -1
            r2 = 7
            if (r0 != r1) goto Lc
            r2 = 2
            r0 = 1
            r2 = 6
            goto Le
        Lc:
            r2 = 1
            r0 = 0
        Le:
            r2 = 4
            S0o.NS.XF(r0)
            r2 = 2
            Jf.vrp r0 = r3.f284Z
            r2 = 7
            int r1 = r3.h
            r2 = 6
            int r0 = r0.GK(r1)
            r2 = 1
            r3.g = r0
            return
    }
}
