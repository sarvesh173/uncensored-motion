package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class CI$NS implements OZ.Sm {
    private final S0o.Sm XF;
    final /* synthetic */ OZ.CI h;

    public CI$NS(OZ.CI r3) {
            r2 = this;
            r1 = 2
            r2.h = r3
            r1 = 3
            r2.<init>()
            r1 = 4
            S0o.Sm r3 = new S0o.Sm
            r1 = 1
            r0 = 4
            r1 = 0
            byte[] r0 = new byte[r0]
            r1 = 2
            r3.<init>(r0)
            r1 = 4
            r2.XF = r3
            r1 = 3
            return
    }

    public void XF(S0o.C r2, hVu.LZn r3, OZ.JNU.Jl r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public void h(S0o.mVo r11) {
            r10 = this;
            r9 = 7
            int r0 = r11.L7G()
            r9 = 6
            if (r0 == 0) goto La
            r9 = 2
            return
        La:
            r9 = 4
            int r0 = r11.L7G()
            r9 = 2
            r0 = r0 & 128(0x80, float:1.8E-43)
            r9 = 1
            if (r0 != 0) goto L16
            return
        L16:
            r9 = 2
            r0 = 6
            r9 = 7
            r11.jk(r0)
            r9 = 5
            int r0 = r11.XF()
            r9 = 0
            r1 = 4
            r9 = 2
            int r0 = r0 / r1
            r9 = 0
            r2 = 0
            r9 = 2
            r3 = r2
            r3 = r2
        L2a:
            r9 = 7
            if (r3 >= r0) goto L96
            r9 = 1
            S0o.Sm r4 = r10.XF
            r9 = 0
            r11.b(r4, r1)
            r9 = 2
            S0o.Sm r4 = r10.XF
            r9 = 5
            r5 = 16
            r9 = 7
            int r4 = r4.BW(r5)
            r9 = 3
            S0o.Sm r5 = r10.XF
            r6 = 0
            r6 = 3
            r9 = 4
            r5.I4t(r6)
            r9 = 5
            r5 = 13
            r9 = 5
            if (r4 != 0) goto L57
            r9 = 5
            S0o.Sm r4 = r10.XF
            r9 = 7
            r4.I4t(r5)
            r9 = 1
            goto L91
        L57:
            S0o.Sm r4 = r10.XF
            r9 = 3
            int r4 = r4.BW(r5)
            r9 = 3
            OZ.CI r5 = r10.h
            r9 = 4
            android.util.SparseArray r5 = OZ.CI.qu(r5)
            r9 = 2
            java.lang.Object r5 = r5.get(r4)
            r9 = 2
            if (r5 != 0) goto L91
            r9 = 2
            OZ.CI r5 = r10.h
            android.util.SparseArray r5 = OZ.CI.qu(r5)
            r9 = 0
            OZ.mVo r6 = new OZ.mVo
            r9 = 3
            OZ.CI$lf r7 = new OZ.CI$lf
            r9 = 0
            OZ.CI r8 = r10.h
            r9 = 5
            r7.<init>(r8, r4)
            r9 = 5
            r6.<init>(r7)
            r9 = 6
            r5.put(r4, r6)
            r9 = 7
            OZ.CI r4 = r10.h
            r9 = 6
            OZ.CI.f(r4)
        L91:
            r9 = 5
            int r3 = r3 + 1
            r9 = 1
            goto L2a
        L96:
            r9 = 7
            OZ.CI r11 = r10.h
            r9 = 0
            int r11 = OZ.CI.pdH(r11)
            r9 = 7
            r0 = 2
            r9 = 0
            if (r11 == r0) goto Laf
            r9 = 0
            OZ.CI r11 = r10.h
            r9 = 5
            android.util.SparseArray r11 = OZ.CI.qu(r11)
            r9 = 1
            r11.remove(r2)
        Laf:
            return
    }
}
