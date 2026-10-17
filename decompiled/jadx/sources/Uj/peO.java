package Uj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class peO {
    public static final Uj.peO h = null;
    public final boolean XF;

    static {
            r2 = 0
            Uj.peO r0 = new Uj.peO
            r2 = 6
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            Uj.peO.h = r0
            r2 = 5
            return
    }

    public peO(boolean r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 3
            return r0
        L8:
            r4 = 5
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L2f
            r4 = 1
            java.lang.Class<Uj.peO> r2 = Uj.peO.class
            java.lang.Class<Uj.peO> r2 = Uj.peO.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1c
            r4 = 2
            goto L2f
        L1c:
            r4 = 4
            Uj.peO r6 = (Uj.peO) r6
            r4 = 2
            boolean r2 = r5.XF
            r4 = 0
            boolean r6 = r6.XF
            r4 = 3
            if (r2 != r6) goto L2a
            r4 = 7
            goto L2d
        L2a:
            r4 = 1
            r0 = r1
            r0 = r1
        L2d:
            r4 = 1
            return r0
        L2f:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.XF
            r1 = 5
            r0 = r0 ^ 1
            r1 = 6
            return r0
    }
}
