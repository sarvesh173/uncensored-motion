package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Q8S {
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f4700Z;

    /* renamed from: h, reason: collision with root package name */
    private int f4701h;
    private int[] qu;
    private int r5;

    public Q8S() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 7
            r0 = 0
            r2 = 5
            r3.XF = r0
            r2 = 0
            r1 = -1
            r2 = 5
            r3.f4701h = r1
            r2 = 5
            r3.r5 = r0
            r2 = 7
            r0 = 16
            r2 = 4
            int[] r0 = new int[r0]
            r2 = 5
            r3.qu = r0
            r2 = 4
            int r0 = r0.length
            r2 = 2
            int r0 = r0 + (-1)
            r3.f4700Z = r0
            return
    }

    private void r5() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r6.qu
            r5 = 7
            int r1 = r0.length
            r5 = 0
            int r1 = r1 << 1
            r5 = 2
            if (r1 < 0) goto L37
            int[] r1 = new int[r1]
            r5 = 1
            int r2 = r0.length
            r5 = 6
            int r3 = r6.XF
            int r2 = r2 - r3
            r5 = 7
            r4 = 0
            java.lang.System.arraycopy(r0, r3, r1, r4, r2)
            r5 = 6
            int[] r0 = r6.qu
            r5 = 3
            java.lang.System.arraycopy(r0, r4, r1, r2, r3)
            r5 = 7
            r6.XF = r4
            r5 = 4
            int r0 = r6.r5
            r5 = 6
            int r0 = r0 + (-1)
            r5 = 1
            r6.f4701h = r0
            r6.qu = r1
            r5 = 2
            int r0 = r1.length
            r5 = 3
            int r0 = r0 + (-1)
            r5 = 0
            r6.f4700Z = r0
            return
        L37:
            r5 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 4
            r0.<init>()
            r5 = 0
            throw r0
    }

    public void XF(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.r5
            r2 = 1
            int[] r1 = r3.qu
            r2 = 5
            int r1 = r1.length
            r2 = 0
            if (r0 != r1) goto Lf
            r2 = 7
            r3.r5()
        Lf:
            r2 = 0
            int r0 = r3.f4701h
            r2 = 0
            int r0 = r0 + 1
            r2 = 6
            int r1 = r3.f4700Z
            r2 = 4
            r0 = r0 & r1
            r2 = 2
            r3.f4701h = r0
            r2 = 2
            int[] r1 = r3.qu
            r2 = 5
            r1[r0] = r4
            r2 = 0
            int r4 = r3.r5
            r2 = 7
            int r4 = r4 + 1
            r2 = 3
            r3.r5 = r4
            r2 = 2
            return
    }

    public int Z() {
            r5 = this;
            r4 = 1
            int r0 = r5.r5
            r4 = 3
            if (r0 == 0) goto L21
            r4 = 6
            int[] r1 = r5.qu
            r4 = 4
            int r2 = r5.XF
            r4 = 0
            r1 = r1[r2]
            r4 = 0
            int r2 = r2 + 1
            r4 = 4
            int r3 = r5.f4700Z
            r4 = 3
            r2 = r2 & r3
            r5.XF = r2
            r4 = 1
            int r0 = r0 + (-1)
            r4 = 6
            r5.r5 = r0
            r4 = 5
            return r1
        L21:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 4
            r0.<init>()
            r4 = 3
            throw r0
    }

    public void h() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 4
            r3.XF = r0
            r2 = 6
            r1 = -1
            r2 = 7
            r3.f4701h = r1
            r2 = 5
            r3.r5 = r0
            r2 = 3
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 3
            int r0 = r2.r5
            r1 = 1
            if (r0 != 0) goto La
            r1 = 5
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 0
            r0 = 0
        Lc:
            r1 = 5
            return r0
    }
}
