package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class vrp$lf {
    public java.lang.String XF;
    public qy.YRm.NS h;

    public vrp$lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != r5) goto L8
            r3 = 3
            r5 = 1
            r3 = 4
            return r5
        L8:
            r3 = 0
            boolean r0 = r5 instanceof WS.vrp$lf
            r3 = 0
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L12
            r3 = 4
            return r1
        L12:
            r3 = 4
            WS.vrp$lf r5 = (WS.vrp$lf) r5
            r3 = 0
            qy.YRm$NS r0 = r4.h
            r3 = 1
            qy.YRm$NS r2 = r5.h
            r3 = 0
            if (r0 == r2) goto L20
            r3 = 5
            return r1
        L20:
            r3 = 2
            java.lang.String r0 = r4.XF
            r3 = 5
            java.lang.String r5 = r5.XF
            r3 = 6
            boolean r5 = r0.equals(r5)
            r3 = 0
            return r5
    }

    public int hashCode() {
            r3 = this;
            java.lang.String r0 = r3.XF
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 1
            qy.YRm$NS r1 = r3.h
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}
