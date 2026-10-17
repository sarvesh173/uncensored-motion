package Hn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class f extends Hn.h6W.lf {
    private final long XF;
    private final long h;
    private final java.util.Set<Hn.h6W$f> r5;

    private f(long r2, long r4, java.util.Set<Hn.h6W$f> r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            r1.h = r4
            r0 = 1
            r1.r5 = r6
            r0 = 0
            return
    }

    /* synthetic */ f(long r2, long r4, java.util.Set r6, Hn.f.NS r7) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r4, r6)
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 7
            if (r9 != r8) goto L8
            r7 = 7
            return r0
        L8:
            r7 = 3
            boolean r1 = r9 instanceof Hn.h6W.lf
            r7 = 6
            r2 = 0
            r7 = 5
            if (r1 == 0) goto L45
            r7 = 2
            Hn.h6W$lf r9 = (Hn.h6W.lf) r9
            r7 = 6
            long r3 = r8.XF
            r7 = 6
            long r5 = r9.h()
            r7 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 != 0) goto L40
            r7 = 7
            long r3 = r8.h
            r7 = 4
            long r5 = r9.qu()
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 != 0) goto L40
            java.util.Set<Hn.h6W$f> r1 = r8.r5
            r7 = 4
            java.util.Set r9 = r9.r5()
            r7 = 5
            boolean r9 = r1.equals(r9)
            r7 = 3
            if (r9 == 0) goto L40
            r7 = 6
            goto L43
        L40:
            r7 = 4
            r0 = r2
            r0 = r2
        L43:
            r7 = 4
            return r0
        L45:
            r7 = 0
            return r2
    }

    long h() {
            r3 = this;
            r2 = 1
            long r0 = r3.XF
            r2 = 5
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 6
            long r0 = r8.XF
            r7 = 1
            r2 = 32
            r7 = 0
            long r3 = r0 >>> r2
            r7 = 4
            long r0 = r0 ^ r3
            r7 = 7
            int r0 = (int) r0
            r7 = 6
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 2
            r0 = r0 ^ r1
            r7 = 4
            int r0 = r0 * r1
            r7 = 3
            long r3 = r8.h
            r7 = 0
            long r5 = r3 >>> r2
            r7 = 1
            long r2 = r5 ^ r3
            int r2 = (int) r2
            r7 = 5
            r0 = r0 ^ r2
            r7 = 7
            int r0 = r0 * r1
            r7 = 5
            java.util.Set<Hn.h6W$f> r1 = r8.r5
            int r1 = r1.hashCode()
            r7 = 2
            r0 = r0 ^ r1
            r7 = 5
            return r0
    }

    long qu() {
            r3 = this;
            r2 = 4
            long r0 = r3.h
            r2 = 4
            return r0
    }

    java.util.Set<Hn.h6W$f> r5() {
            r2 = this;
            r1 = 2
            java.util.Set<Hn.h6W$f> r0 = r2.r5
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "=usagfdlinl{Votaee"
            java.lang.String r1 = "ConfigValue{delta="
            r3 = 6
            r0.append(r1)
            r3 = 1
            long r1 = r4.XF
            r3 = 6
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "eeAmwdlo=m ,xlylaD"
            java.lang.String r1 = ", maxAllowedDelay="
            r3 = 2
            r0.append(r1)
            r3 = 7
            long r1 = r4.h
            r3 = 0
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = ", flags="
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.util.Set<Hn.h6W$f> r1 = r4.r5
            r3 = 4
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
