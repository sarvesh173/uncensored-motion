package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Gz0 {
    private final byte[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f6809h;
    private int qu;
    private int r5;

    public Gz0(byte[] r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 1
            int r2 = r2.length
            r0 = 1
            r1.f6809h = r2
            r0 = 4
            return
    }

    private void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.r5
            r2 = 3
            if (r0 < 0) goto L1a
            r2 = 3
            int r1 = r3.f6809h
            r2 = 3
            if (r0 < r1) goto L16
            r2 = 3
            if (r0 != r1) goto L1a
            r2 = 7
            int r0 = r3.qu
            r2 = 1
            if (r0 != 0) goto L1a
        L16:
            r2 = 7
            r0 = 1
            r2 = 2
            goto L1c
        L1a:
            r2 = 5
            r0 = 0
        L1c:
            r2 = 1
            S0o.NS.g(r0)
            r2 = 1
            return
    }

    public void Z(int r5) {
            r4 = this;
            r3 = 4
            int r0 = r5 / 8
            r3 = 7
            int r1 = r4.r5
            r3 = 5
            int r1 = r1 + r0
            r3 = 2
            r4.r5 = r1
            r3 = 0
            int r2 = r4.qu
            r3 = 3
            int r0 = r0 * 8
            r3 = 0
            int r5 = r5 - r0
            r3 = 6
            int r2 = r2 + r5
            r3 = 6
            r4.qu = r2
            r5 = 2
            r5 = 7
            r3 = 6
            if (r2 <= r5) goto L29
            r3 = 0
            int r1 = r1 + 1
            r3 = 1
            r4.r5 = r1
            r3 = 5
            int r2 = r2 + (-8)
            r3 = 2
            r4.qu = r2
        L29:
            r3 = 6
            r4.XF()
            r3 = 5
            return
    }

    public int h() {
            r3 = this;
            r2 = 7
            int r0 = r3.r5
            r2 = 7
            int r0 = r0 * 8
            int r1 = r3.qu
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public int qu(int r8) {
            r7 = this;
            r6 = 7
            int r0 = r7.r5
            r6 = 6
            int r1 = r7.qu
            r6 = 6
            int r1 = 8 - r1
            r6 = 1
            int r1 = java.lang.Math.min(r8, r1)
            r6 = 2
            byte[] r2 = r7.XF
            r6 = 2
            int r3 = r0 + 1
            r0 = r2[r0]
            r6 = 5
            r2 = 255(0xff, float:3.57E-43)
            r6 = 6
            r0 = r0 & r2
            r6 = 7
            int r4 = r7.qu
            r6 = 1
            int r0 = r0 >> r4
            r6 = 1
            int r4 = 8 - r1
            r6 = 6
            int r4 = r2 >> r4
            r6 = 3
            r0 = r0 & r4
        L28:
            r6 = 7
            if (r1 >= r8) goto L42
            r6 = 7
            byte[] r4 = r7.XF
            r6 = 7
            int r5 = r3 + 1
            r6 = 2
            r3 = r4[r3]
            r6 = 7
            r3 = r3 & r2
            r6 = 0
            int r3 = r3 << r1
            r6 = 3
            r0 = r0 | r3
            r6 = 4
            int r1 = r1 + 8
            r6 = 2
            r3 = r5
            r3 = r5
            r6 = 2
            goto L28
        L42:
            r6 = 1
            int r1 = 32 - r8
            r6 = 0
            r2 = -1
            r6 = 6
            int r1 = r2 >>> r1
            r6 = 1
            r0 = r0 & r1
            r7.Z(r8)
            r6 = 4
            return r0
    }

    public boolean r5() {
            r3 = this;
            r2 = 3
            byte[] r0 = r3.XF
            r2 = 5
            int r1 = r3.r5
            r2 = 5
            r0 = r0[r1]
            r2 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 2
            int r1 = r3.qu
            r2 = 7
            int r0 = r0 >> r1
            r2 = 7
            r1 = 1
            r2 = 6
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto L1d
            r2 = 3
            r0 = r1
            r0 = r1
            r2 = 3
            goto L1f
        L1d:
            r2 = 4
            r0 = 0
        L1f:
            r2 = 5
            r3.Z(r1)
            return r0
    }
}
