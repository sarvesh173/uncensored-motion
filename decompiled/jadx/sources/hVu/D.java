package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class D implements hVu.ck {
    private final byte[] XF;

    public D() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 5
            byte[] r0 = new byte[r0]
            r1 = 0
            r2.XF = r0
            r1 = 5
            return
    }

    public void D3D(long r2, int r4, int r5, int r6, hVu.ck$NS r7) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public /* synthetic */ int XF(vum.S r2, int r3, boolean r4) {
            r1 = this;
            r0 = 4
            int r2 = hVu.y.XF(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    public void Z(S0o.mVo r2, int r3, int r4) {
            r1 = this;
            r0 = 6
            r2.jk(r3)
            r0 = 4
            return
    }

    public void h(com.google.android.exoplayer2.I r2) {
            r1 = this;
            r0 = 7
            return
    }

    public /* synthetic */ void qu(S0o.mVo r2, int r3) {
            r1 = this;
            r0 = 5
            hVu.y.h(r1, r2, r3)
            r0 = 6
            return
    }

    public int r5(vum.S r3, int r4, boolean r5, int r6) throws java.io.IOException {
            r2 = this;
            r1 = 7
            byte[] r6 = r2.XF
            r1 = 5
            int r6 = r6.length
            r1 = 5
            int r4 = java.lang.Math.min(r6, r4)
            r1 = 2
            byte[] r6 = r2.XF
            r1 = 7
            r0 = 0
            r1 = 0
            int r3 = r3.read(r6, r0, r4)
            r1 = 4
            r4 = -1
            r1 = 2
            if (r3 != r4) goto L24
            r1 = 6
            if (r5 == 0) goto L1d
            return r4
        L1d:
            r1 = 2
            java.io.EOFException r3 = new java.io.EOFException
            r3.<init>()
            throw r3
        L24:
            r1 = 7
            return r3
    }
}
