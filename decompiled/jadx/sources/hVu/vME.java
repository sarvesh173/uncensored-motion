package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class vME {
    private final S0o.mVo XF;

    public vME() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 1
            S0o.mVo r0 = new S0o.mVo
            r1 = 10
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            r3.XF = r0
            r2 = 2
            return
    }

    public gk.f XF(hVu.GK r9, N2.J.NS r10) throws java.io.IOException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 5
            r1 = 0
            r7 = 0
            r2 = r0
            r2 = r0
        L8:
            r7 = 3
            S0o.mVo r3 = r8.XF     // Catch: java.io.EOFException -> L6e
            r7 = 5
            byte[] r3 = r3.qu()     // Catch: java.io.EOFException -> L6e
            r7 = 3
            r4 = 10
            r7 = 0
            r9.Dmx(r3, r0, r4)     // Catch: java.io.EOFException -> L6e
            r7 = 1
            S0o.mVo r3 = r8.XF
            r7 = 5
            r3.jc(r0)
            r7 = 3
            S0o.mVo r3 = r8.XF
            r7 = 3
            int r3 = r3.V4L()
            r7 = 3
            r5 = 4801587(0x494433, float:6.728456E-39)
            r7 = 2
            if (r3 == r5) goto L2f
            r7 = 5
            goto L6e
        L2f:
            r7 = 2
            S0o.mVo r3 = r8.XF
            r7 = 1
            r5 = 3
            r7 = 0
            r3.jk(r5)
            r7 = 3
            S0o.mVo r3 = r8.XF
            r7 = 4
            int r3 = r3.uD()
            r7 = 1
            int r5 = r3 + 10
            r7 = 7
            if (r1 != 0) goto L66
            r7 = 3
            byte[] r1 = new byte[r5]
            S0o.mVo r6 = r8.XF
            r7 = 4
            byte[] r6 = r6.qu()
            r7 = 4
            java.lang.System.arraycopy(r6, r0, r1, r0, r4)
            r7 = 6
            r9.Dmx(r1, r4, r3)
            r7 = 6
            N2.J r3 = new N2.J
            r7 = 5
            r3.<init>(r10)
            r7 = 0
            gk.f r1 = r3.Z(r1, r5)
            r7 = 6
            goto L6a
        L66:
            r7 = 7
            r9.pdH(r3)
        L6a:
            r7 = 5
            int r2 = r2 + r5
            r7 = 4
            goto L8
        L6e:
            r7 = 2
            r9.D3D()
            r7 = 3
            r9.pdH(r2)
            r7 = 2
            return r1
    }
}
