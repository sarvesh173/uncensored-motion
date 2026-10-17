package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class z9 extends GY.qR {
    private final jl3.J<java.lang.String, GY.qR> h;

    public z9() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 0
            jl3.J r0 = new jl3.J
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            r3.h = r0
            r2 = 7
            return
    }

    public void Bq3(java.lang.String r3, GY.qR r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jl3.J<java.lang.String, GY.qR> r0 = r2.h
            r1 = 7
            if (r4 != 0) goto La
            r1 = 2
            GY.D r4 = GY.D.h
        La:
            r1 = 1
            r0.put(r3, r4)
            r1 = 6
            return
    }

    public java.util.Set<java.util.Map.Entry<java.lang.String, GY.qR>> entrySet() {
            r2 = this;
            r1 = 7
            jl3.J<java.lang.String, GY.qR> r0 = r2.h
            r1 = 4
            java.util.Set r0 = r0.entrySet()
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            if (r3 == r2) goto L1f
            r1 = 0
            boolean r0 = r3 instanceof GY.z9
            r1 = 0
            if (r0 == 0) goto L1b
            r1 = 3
            GY.z9 r3 = (GY.z9) r3
            r1 = 6
            jl3.J<java.lang.String, GY.qR> r3 = r3.h
            r1 = 1
            jl3.J<java.lang.String, GY.qR> r0 = r2.h
            boolean r3 = r3.equals(r0)
            r1 = 6
            if (r3 == 0) goto L1b
            r1 = 1
            goto L1f
        L1b:
            r1 = 0
            r3 = 0
            r1 = 4
            goto L21
        L1f:
            r1 = 0
            r3 = 1
        L21:
            r1 = 7
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            jl3.J<java.lang.String, GY.qR> r0 = r2.h
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }
}
