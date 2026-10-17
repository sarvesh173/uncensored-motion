package KVi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS {
    public static final KVi.NS h = null;
    private final java.util.Map<java.lang.String, java.lang.String> XF;

    static {
            r1 = 2
            KVi.NS$lf r0 = XF()
            r1 = 2
            KVi.NS r0 = r0.XF()
            r1 = 4
            KVi.NS.h = r0
            r1 = 3
            return
    }

    private NS(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            return
    }

    /* synthetic */ NS(java.util.Map r2, KVi.NS.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 7
            return
    }

    public static KVi.NS.lf XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            KVi.NS$lf r0 = new KVi.NS$lf
            r1 = 6
            r0.<init>()
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof KVi.NS
            r1 = 6
            if (r0 != 0) goto La
            r1 = 0
            r3 = 0
            r1 = 7
            return r3
        La:
            r1 = 1
            KVi.NS r3 = (KVi.NS) r3
            r1 = 7
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.XF
            r1 = 1
            java.util.Map<java.lang.String, java.lang.String> r3 = r3.XF
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 1
            return r3
    }

    public java.util.Map<java.lang.String, java.lang.String> h() {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.XF
            r1 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.XF
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.XF
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 0
            return r0
    }
}
