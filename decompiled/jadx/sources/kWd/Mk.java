package kWd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Mk extends kWd.S {
    private final short qu;
    private final short r5;

    Mk(kWd.S r2, int r3, int r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            short r2 = (short) r3
            r0 = 1
            r1.r5 = r2
            short r2 = (short) r4
            r0 = 0
            r1.qu = r2
            r0 = 5
            return
    }

    @Override // kWd.S
    void r5(le.sP9 r3, byte[] r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            short r4 = r2.r5
            r1 = 2
            short r0 = r2.qu
            r1 = 5
            r3.qu(r4, r0)
            r1 = 3
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            short r0 = r5.r5
            r4 = 3
            short r1 = r5.qu
            r4 = 0
            r2 = 1
            r4 = 2
            int r3 = r2 << r1
            r4 = 3
            int r3 = r3 - r2
            r4 = 4
            r0 = r0 & r3
            r4 = 0
            int r1 = r2 << r1
            r4 = 6
            r0 = r0 | r1
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            java.lang.String r3 = "<"
            java.lang.String r3 = "<"
            r4 = 5
            r1.<init>(r3)
            r4 = 4
            short r3 = r5.qu
            r4 = 2
            int r3 = r2 << r3
            r4 = 4
            r0 = r0 | r3
            r4 = 0
            java.lang.String r0 = java.lang.Integer.toBinaryString(r0)
            r4 = 5
            java.lang.String r0 = r0.substring(r2)
            r4 = 7
            r1.append(r0)
            r4 = 3
            r0 = 62
            r4 = 1
            r1.append(r0)
            r4 = 1
            java.lang.String r0 = r1.toString()
            r4 = 0
            return r0
    }
}
