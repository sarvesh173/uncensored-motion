package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class S {
    public final java.lang.String XF;
    public final int h;

    public S(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != r5) goto L8
            r3 = 5
            r5 = 1
            r3 = 1
            return r5
        L8:
            r3 = 7
            boolean r0 = r5 instanceof WS.S
            r3 = 1
            r1 = 0
            r3 = 3
            if (r0 != 0) goto L11
            return r1
        L11:
            r3 = 4
            WS.S r5 = (WS.S) r5
            r3 = 1
            int r0 = r4.h
            r3 = 2
            int r2 = r5.h
            r3 = 1
            if (r0 == r2) goto L1f
            r3 = 4
            return r1
        L1f:
            r3 = 1
            java.lang.String r0 = r4.XF
            r3 = 2
            java.lang.String r5 = r5.XF
            r3 = 5
            boolean r5 = r0.equals(r5)
            r3 = 0
            return r5
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.XF
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 2
            int r1 = r3.h
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}
