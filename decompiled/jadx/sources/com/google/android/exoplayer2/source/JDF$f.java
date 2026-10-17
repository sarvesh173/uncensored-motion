package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class JDF$f implements etK.YRm {

    /* renamed from: Z, reason: collision with root package name */
    private final long f4708Z;

    /* renamed from: h, reason: collision with root package name */
    private final etK.YRm f4709h;

    public JDF$f(etK.YRm r2, long r3) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.f4709h = r2
            r0 = 0
            r1.f4708Z = r3
            r0 = 6
            return
    }

    public int Bq3(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            etK.YRm r0 = r4.f4709h
            r3 = 3
            long r1 = r4.f4708Z
            r3 = 0
            long r5 = r5 - r1
            r3 = 2
            int r5 = r0.Bq3(r5)
            r3 = 3
            return r5
    }

    public int J(Uj.YRm r6, com.google.android.exoplayer2.decoder.DecoderInputBuffer r7, int r8) {
            r5 = this;
            r4 = 0
            etK.YRm r0 = r5.f4709h
            int r6 = r0.J(r6, r7, r8)
            r4 = 6
            r8 = -4
            r4 = 2
            if (r6 != r8) goto L1e
            r4 = 4
            long r0 = r7.f4677J
            r4 = 5
            long r2 = r5.f4708Z
            r4 = 0
            long r0 = r0 + r2
            r2 = 0
            r4 = 6
            long r0 = java.lang.Math.max(r2, r0)
            r4 = 4
            r7.f4677J = r0
        L1e:
            r4 = 4
            return r6
    }

    public void XF() throws java.io.IOException {
            r2 = this;
            r1 = 4
            etK.YRm r0 = r2.f4709h
            r1 = 4
            r0.XF()
            r1 = 4
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 3
            etK.YRm r0 = r2.f4709h
            r1 = 2
            boolean r0 = r0.h()
            r1 = 6
            return r0
    }

    public etK.YRm qu() {
            r2 = this;
            r1 = 4
            etK.YRm r0 = r2.f4709h
            r1 = 1
            return r0
    }
}
