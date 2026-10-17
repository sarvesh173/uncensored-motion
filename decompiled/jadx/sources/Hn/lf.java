package Hn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf extends Hn.h6W {
    private final gug.NS XF;
    private final java.util.Map<Lm.Jl, Hn.h6W.lf> h;

    lf(gug.NS r2, java.util.Map<Lm.Jl, Hn.h6W.lf> r3) {
            r1 = this;
            r1.<init>()
            r0 = 5
            if (r2 == 0) goto L1f
            r0 = 3
            r1.XF = r2
            if (r3 == 0) goto L10
            r0 = 1
            r1.h = r3
            r0 = 7
            return
        L10:
            r0 = 1
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 4
            java.lang.String r3 = "vlsu slNlua"
            java.lang.String r3 = "Null values"
            r0 = 0
            r2.<init>(r3)
            r0 = 3
            throw r2
        L1f:
            r0 = 2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 4
            java.lang.String r3 = "clcmol kuN"
            java.lang.String r3 = "Null clock"
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    @Override // Hn.h6W
    java.util.Map<Lm.Jl, Hn.h6W.lf> BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<Lm.Jl, Hn.h6W$lf> r0 = r2.h
            return r0
    }

    @Override // Hn.h6W
    gug.NS Z() {
            r2 = this;
            r1 = 7
            gug.NS r0 = r2.XF
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 7
            if (r6 != r5) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof Hn.h6W
            r4 = 0
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L39
            r4 = 0
            Hn.h6W r6 = (Hn.h6W) r6
            r4 = 5
            gug.NS r1 = r5.XF
            r4 = 5
            gug.NS r3 = r6.Z()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto L34
            r4 = 5
            java.util.Map<Lm.Jl, Hn.h6W$lf> r1 = r5.h
            r4 = 2
            java.util.Map r6 = r6.BW()
            r4 = 1
            boolean r6 = r1.equals(r6)
            r4 = 7
            if (r6 == 0) goto L34
            r4 = 4
            goto L37
        L34:
            r4 = 6
            r0 = r2
            r0 = r2
        L37:
            r4 = 0
            return r0
        L39:
            r4 = 5
            return r2
    }

    public int hashCode() {
            r3 = this;
            gug.NS r0 = r3.XF
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 0
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 6
            r0 = r0 ^ r1
            r2 = 2
            int r0 = r0 * r1
            r2 = 1
            java.util.Map<Lm.Jl, Hn.h6W$lf> r1 = r3.h
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 0
            r0 = r0 ^ r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "odCcorliSeolgch=ufkcne"
            java.lang.String r1 = "SchedulerConfig{clock="
            r2 = 7
            r0.append(r1)
            r2 = 6
            gug.NS r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "uesa=b ,l"
            java.lang.String r1 = ", values="
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.util.Map<Lm.Jl, Hn.h6W$lf> r1 = r3.h
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
