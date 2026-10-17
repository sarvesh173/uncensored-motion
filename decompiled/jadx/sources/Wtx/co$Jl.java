package Wtx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class co$Jl {
    private final java.lang.Class<?> XF;
    private final java.lang.Class<? extends Wtx.LZn> h;

    private co$Jl(java.lang.Class<?> r2, java.lang.Class<? extends Wtx.LZn> r3) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 4
            return
    }

    /* synthetic */ co$Jl(java.lang.Class r2, java.lang.Class r3, Wtx.co.NS r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof Wtx.co$Jl
            r3 = 5
            r1 = 0
            r3 = 1
            if (r0 != 0) goto Lb
            r3 = 0
            return r1
        Lb:
            r3 = 7
            Wtx.co$Jl r5 = (Wtx.co$Jl) r5
            r3 = 6
            java.lang.Class<?> r0 = r5.XF
            r3 = 5
            java.lang.Class<?> r2 = r4.XF
            r3 = 7
            boolean r0 = r0.equals(r2)
            r3 = 6
            if (r0 == 0) goto L2c
            r3 = 0
            java.lang.Class<? extends Wtx.LZn> r5 = r5.h
            r3 = 2
            java.lang.Class<? extends Wtx.LZn> r0 = r4.h
            r3 = 2
            boolean r5 = r5.equals(r0)
            r3 = 2
            if (r5 == 0) goto L2c
            r3 = 0
            r1 = 1
        L2c:
            r3 = 0
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 2
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            r1 = 0
            r3 = 6
            java.lang.Class<?> r2 = r4.XF
            r3 = 7
            r0[r1] = r2
            r3 = 1
            r1 = 1
            r3 = 4
            java.lang.Class<? extends Wtx.LZn> r2 = r4.h
            r3 = 6
            r0[r1] = r2
            r3 = 6
            int r0 = j$.util.Objects.hash(r0)
            r3 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 0
            java.lang.Class<?> r1 = r3.XF
            r2 = 6
            java.lang.String r1 = r1.getSimpleName()
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "wts t ipir hnl y:aseoteiaz"
            java.lang.String r1 = " with serialization type: "
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.Class<? extends Wtx.LZn> r1 = r3.h
            r2 = 0
            java.lang.String r1 = r1.getSimpleName()
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            return r0
    }
}
