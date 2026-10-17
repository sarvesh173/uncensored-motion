package Au;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf extends gk.qR {
    public lf() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // gk.qR
    protected gk.f h(gk.S r5, java.nio.ByteBuffer r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gk.f r5 = new gk.f
            r3 = 5
            r0 = 1
            r3 = 5
            gk.f$lf[] r0 = new gk.f.lf[r0]
            r3 = 3
            S0o.mVo r1 = new S0o.mVo
            r3 = 1
            byte[] r2 = r6.array()
            r3 = 2
            int r6 = r6.limit()
            r3 = 4
            r1.<init>(r2, r6)
            r3 = 2
            Au.NS r6 = r4.r5(r1)
            r3 = 3
            r1 = 0
            r3 = 3
            r0[r1] = r6
            r3 = 6
            r5.<init>(r0)
            r3 = 4
            return r5
    }

    public Au.NS r5(S0o.mVo r11) {
            r10 = this;
            r9 = 7
            java.lang.String r0 = r11.D()
            r9 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = r0
            r2 = r0
            r9 = 7
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r0 = r11.D()
            r9 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = r0
            r3 = r0
            r9 = 0
            java.lang.String r3 = (java.lang.String) r3
            r9 = 7
            long r4 = r11.pyv()
            r9 = 6
            long r6 = r11.pyv()
            r9 = 7
            byte[] r0 = r11.qu()
            r9 = 5
            int r1 = r11.Z()
            r9 = 5
            int r11 = r11.D3D()
            r9 = 3
            byte[] r8 = java.util.Arrays.copyOfRange(r0, r1, r11)
            r9 = 2
            Au.NS r11 = new Au.NS
            r1 = r11
            r1 = r11
            r9 = 7
            r1.<init>(r2, r3, r4, r6, r8)
            r9 = 1
            return r11
    }
}
