package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Jl {
    public java.lang.String XF;
    public java.lang.Long h;

    public Jl(java.lang.String r2, long r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            java.lang.Long r2 = java.lang.Long.valueOf(r3)
            r0 = 3
            r1.h = r2
            r0 = 2
            return
    }

    public Jl(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 3
            if (r5 == 0) goto L9
            r2 = 7
            r0 = 1
            r0 = 1
            goto Le
        L9:
            r2 = 0
            r0 = 0
            r0 = 0
        Le:
            r2 = 6
            r3.<init>(r4, r0)
            r2 = 1
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L8
            r4 = 0
            return r0
        L8:
            r4 = 0
            boolean r1 = r6 instanceof WS.Jl
            r4 = 1
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L12
            r4 = 6
            return r2
        L12:
            r4 = 2
            WS.Jl r6 = (WS.Jl) r6
            r4 = 5
            java.lang.String r1 = r5.XF
            r4 = 4
            java.lang.String r3 = r6.XF
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 != 0) goto L25
            r4 = 4
            return r2
        L25:
            r4 = 4
            java.lang.Long r1 = r5.h
            r4 = 7
            java.lang.Long r6 = r6.h
            r4 = 4
            if (r1 == 0) goto L35
            r4 = 7
            boolean r0 = r1.equals(r6)
            r4 = 5
            goto L3d
        L35:
            r4 = 3
            if (r6 != 0) goto L3a
            r4 = 3
            goto L3d
        L3a:
            r4 = 6
            r0 = r2
            r0 = r2
        L3d:
            r4 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.lang.String r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 0
            java.lang.Long r1 = r3.h
            if (r1 == 0) goto L16
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 6
            goto L18
        L16:
            r2 = 0
            r1 = 0
        L18:
            r2 = 0
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}
