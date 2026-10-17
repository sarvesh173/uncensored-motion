package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class rLs extends hVu.NS {
    public rLs(S0o.C r17, long r18, long r20) {
            r16 = this;
            hVu.NS$lf r1 = new hVu.NS$lf
            r1.<init>()
            OZ.rLs$lf r2 = new OZ.rLs$lf
            r0 = 0
            r3 = r17
            r3 = r17
            r2.<init>(r3, r0)
            r5 = 0
            r5 = 0
            r3 = 1
            r3 = 1
            long r7 = r18 + r3
            r9 = 0
            r9 = 0
            r13 = 188(0xbc, double:9.3E-322)
            r13 = 188(0xbc, double:9.3E-322)
            r15 = 1000(0x3e8, float:1.401E-42)
            r0 = r16
            r0 = r16
            r3 = r18
            r11 = r20
            r0.<init>(r1, r2, r3, r5, r7, r9, r11, r13, r15)
            return
    }

    static /* synthetic */ int J(byte[] r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = f(r1, r2)
            r0 = 4
            return r1
    }

    private static int f(byte[] r3, int r4) {
            r2 = 7
            r0 = r3[r4]
            r2 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 5
            int r0 = r0 << 24
            r2 = 5
            int r1 = r4 + 1
            r2 = 6
            r1 = r3[r1]
            r2 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 3
            int r1 = r1 << 16
            r0 = r0 | r1
            r2 = 3
            int r1 = r4 + 2
            r2 = 3
            r1 = r3[r1]
            r2 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 8
            r0 = r0 | r1
            r2 = 5
            int r4 = r4 + 3
            r3 = r3[r4]
            r2 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 3
            r3 = r3 | r0
            r2 = 5
            return r3
    }
}
