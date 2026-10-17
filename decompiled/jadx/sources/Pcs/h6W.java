package Pcs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class h6W extends Pcs.NS {
    private final java.lang.Appendable XF;

    public h6W() {
            r2 = this;
            r1 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.<init>(r0)
            r1 = 0
            return
    }

    public h6W(java.lang.Appendable r2) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            return
    }

    public static java.lang.String f(Pcs.Mk r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = pdH(r1)
            r0 = 4
            return r1
    }

    public static java.lang.String pdH(Pcs.Mk r2) {
            r1 = 3
            Pcs.h6W r0 = new Pcs.h6W
            r1 = 3
            r0.<init>()
            r1 = 2
            Pcs.f r2 = r0.r5(r2)
            r1 = 7
            java.lang.String r2 = r2.toString()
            r1 = 7
            return r2
    }

    protected void Z(java.lang.String r4) {
            r3 = this;
            r2 = 0
            java.lang.Appendable r0 = r3.XF     // Catch: java.io.IOException -> L9
            r2 = 7
            r0.append(r4)     // Catch: java.io.IOException -> L9
            r2 = 4
            return
        L9:
            r4 = move-exception
            r2 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 4
            java.lang.String r1 = "itsn Cun lpdwreoetr oicdots"
            java.lang.String r1 = "Could not write description"
            r2 = 4
            r0.<init>(r1, r4)
            throw r0
    }

    protected void qu(char r4) {
            r3 = this;
            r2 = 4
            java.lang.Appendable r0 = r3.XF     // Catch: java.io.IOException -> L9
            r2 = 4
            r0.append(r4)     // Catch: java.io.IOException -> L9
            r2 = 4
            return
        L9:
            r4 = move-exception
            r2 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 1
            java.lang.String r1 = "cdomo  iidtoprtie wCnntules"
            java.lang.String r1 = "Could not write description"
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 4
            throw r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.Appendable r0 = r2.XF
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 2
            return r0
    }
}
