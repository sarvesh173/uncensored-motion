package Oj5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf implements Oj5.NS {
    private final java.io.File XF;

    private lf(java.io.File r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 1
            java.io.File r2 = (java.io.File) r2
            r0 = 1
            r1.XF = r2
            r0 = 2
            return
    }

    public static Oj5.lf h(java.io.File r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Oj5.lf r0 = new Oj5.lf
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public static Oj5.lf r5(java.io.File r2) {
            r1 = 7
            if (r2 == 0) goto Lc
            r1 = 4
            Oj5.lf r0 = new Oj5.lf
            r1 = 2
            r0.<init>(r2)
            r1 = 7
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 1
            return r0
    }

    public java.io.InputStream XF() throws java.io.IOException {
            r3 = this;
            r2 = 0
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r2 = 3
            java.io.File r1 = r3.XF
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto L1a
            r1 = 7
            boolean r0 = r3 instanceof Oj5.lf
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 5
            goto L1a
        Lb:
            r1 = 1
            Oj5.lf r3 = (Oj5.lf) r3
            java.io.File r0 = r2.XF
            r1 = 4
            java.io.File r3 = r3.XF
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 4
            return r3
        L1a:
            r1 = 6
            r3 = 0
            r1 = 0
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            java.io.File r0 = r2.XF
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public java.io.File qu() {
            r2 = this;
            r1 = 3
            java.io.File r0 = r2.XF
            return r0
    }

    public long size() {
            r3 = this;
            r2 = 1
            java.io.File r0 = r3.XF
            r2 = 3
            long r0 = r0.length()
            r2 = 3
            return r0
    }
}
