package xM1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Q8S {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private int f875h;
    private final int[] qu;
    private int r5;

    public Q8S() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r0 = 10
            r1 = 0
            int[] r0 = new int[r0]
            r1 = 7
            r2.qu = r0
            return
    }

    int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 1
            int r0 = java.lang.Integer.bitCount(r0)
            r1 = 2
            return r0
    }

    public int XF(int r3) {
            r2 = this;
            r1 = 7
            int[] r0 = r2.qu
            r1 = 6
            r3 = r0[r3]
            r1 = 1
            return r3
    }

    public xM1.Q8S Z(int r6, int r7, int r8) {
            r5 = this;
            r4 = 2
            int[] r0 = r5.qu
            r4 = 5
            int r1 = r0.length
            r4 = 3
            if (r6 < r1) goto La
            r4 = 7
            return r5
        La:
            r4 = 5
            r1 = 1
            r4 = 6
            int r1 = r1 << r6
            r4 = 0
            int r2 = r5.XF
            r4 = 6
            r2 = r2 | r1
            r4 = 4
            r5.XF = r2
            r4 = 5
            r2 = r7 & 1
            r4 = 5
            if (r2 == 0) goto L26
            r4 = 2
            int r2 = r5.f875h
            r4 = 1
            r2 = r2 | r1
            r4 = 1
            r5.f875h = r2
            r4 = 1
            goto L2f
        L26:
            r4 = 5
            int r2 = r5.f875h
            r4 = 7
            int r3 = ~r1
            r4 = 1
            r2 = r2 & r3
            r5.f875h = r2
        L2f:
            r4 = 5
            r7 = r7 & 2
            r4 = 3
            if (r7 == 0) goto L3f
            r4 = 3
            int r7 = r5.r5
            r4 = 6
            r7 = r7 | r1
            r4 = 2
            r5.r5 = r7
            r4 = 6
            goto L49
        L3f:
            r4 = 1
            int r7 = r5.r5
            r4 = 4
            int r1 = ~r1
            r4 = 1
            r7 = r7 & r1
            r4 = 7
            r5.r5 = r7
        L49:
            r4 = 2
            r0[r6] = r8
            r4 = 2
            return r5
    }

    int h() {
            r3 = this;
            r2 = 7
            int r0 = r3.XF
            r2 = 0
            r0 = r0 & 2
            r2 = 2
            if (r0 == 0) goto L13
            r2 = 4
            int[] r0 = r3.qu
            r2 = 7
            r1 = 1
            r2 = 0
            r0 = r0[r1]
            r2 = 0
            goto L15
        L13:
            r2 = 4
            r0 = -1
        L15:
            r2 = 0
            return r0
    }

    public boolean qu(int r4) {
            r3 = this;
            r2 = 7
            r0 = 1
            r2 = 2
            int r4 = r0 << r4
            int r1 = r3.XF
            r2 = 3
            r4 = r4 & r1
            r2 = 4
            if (r4 == 0) goto Ld
            goto Lf
        Ld:
            r2 = 1
            r0 = 0
        Lf:
            r2 = 1
            return r0
    }

    int r5(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 6
            r0 = r0 & 32
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 0
            int[] r3 = r2.qu
            r1 = 3
            r0 = 5
            r1 = 7
            r3 = r3[r0]
        L11:
            r1 = 2
            return r3
    }
}
