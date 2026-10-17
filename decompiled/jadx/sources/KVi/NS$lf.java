package KVi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS$lf {
    private java.util.HashMap<java.lang.String, java.lang.String> XF;

    public NS$lf() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 1
            return
    }

    public KVi.NS XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap<java.lang.String, java.lang.String> r0 = r4.XF
            r3 = 0
            if (r0 == 0) goto L1c
            r3 = 6
            KVi.NS r0 = new KVi.NS
            r3 = 3
            java.util.HashMap<java.lang.String, java.lang.String> r1 = r4.XF
            java.util.Map r1 = java.util.Collections.unmodifiableMap(r1)
            r3 = 7
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 0
            r4.XF = r2
            r3 = 7
            return r0
        L1c:
            r3 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r1 = "c)salolu bec  natltwincid"
            java.lang.String r1 = "cannot call build() twice"
            r3 = 0
            r0.<init>(r1)
            r3 = 0
            throw r0
    }
}
