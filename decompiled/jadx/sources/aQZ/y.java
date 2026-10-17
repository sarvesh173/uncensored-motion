package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class y {
    private final aQZ.y.NS XF;
    private final MM4.z9 h;

    public y(aQZ.y.NS r2, MM4.z9 r3) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.h = r3
            return
    }

    public MM4.z9 XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.z9 r0 = r2.h
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof aQZ.y
            r3 = 0
            r1 = 0
            r3 = 7
            if (r0 != 0) goto La
            r3 = 2
            return r1
        La:
            r3 = 5
            aQZ.y r5 = (aQZ.y) r5
            r3 = 0
            aQZ.y$NS r0 = r4.XF
            r3 = 2
            aQZ.y$NS r2 = r5.h()
            r3 = 5
            boolean r0 = r0.equals(r2)
            r3 = 6
            if (r0 == 0) goto L2f
            r3 = 6
            MM4.z9 r0 = r4.h
            r3 = 0
            MM4.z9 r5 = r5.XF()
            r3 = 1
            boolean r5 = r0.equals(r5)
            r3 = 4
            if (r5 == 0) goto L2f
            r3 = 3
            r1 = 1
        L2f:
            r3 = 0
            return r1
    }

    public aQZ.y.NS h() {
            r2 = this;
            r1 = 4
            aQZ.y$NS r0 = r2.XF
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            aQZ.y$NS r0 = r3.XF
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 1
            r1 = 2077(0x81d, float:2.91E-42)
            r2 = 1
            int r1 = r1 + r0
            r2 = 2
            int r1 = r1 * 31
            r2 = 3
            MM4.z9 r0 = r3.h
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 0
            int r1 = r1 + r0
            r2 = 6
            return r1
    }
}
