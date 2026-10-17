package com.google.android.play.core.integrity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class lf extends Ky.Jl {
    private final java.lang.String XF;

    /* synthetic */ lf(java.lang.String r2, Ky.J r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 7
            return r0
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            if (r3 != r2) goto L7
            r1 = 2
            r3 = 1
            r1 = 6
            return r3
        L7:
            r1 = 2
            boolean r0 = r3 instanceof Ky.Jl
            r1 = 3
            if (r0 == 0) goto L1e
            r1 = 2
            Ky.Jl r3 = (Ky.Jl) r3
            r1 = 1
            java.lang.String r0 = r2.XF
            java.lang.String r3 = r3.XF()
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
        L1e:
            r1 = 7
            r3 = 0
            r1 = 2
            return r3
    }

    public final int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.XF
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 1
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 6
            r0 = r0 ^ r1
            r2 = 4
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.XF
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            int r2 = r0.length()
            r3 = 6
            int r2 = r2 + 30
            r3 = 7
            r1.<init>(r2)
            r3 = 2
            java.lang.String r2 = "Rgstose=oiTIteotne{snkpynenke"
            java.lang.String r2 = "IntegrityTokenResponse{token="
            r3 = 6
            r1.append(r2)
            r3 = 7
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r3 = 1
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = r1.toString()
            r3 = 1
            return r0
    }
}
