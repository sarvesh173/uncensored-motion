package ye4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Q8S extends ye4.co {
    private final ye4.co.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final ye4.co.lf f1248h;

    private Q8S(ye4.co.f r2, ye4.co.lf r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.f1248h = r3
            r0 = 2
            return
    }

    /* synthetic */ Q8S(ye4.co.f r2, ye4.co.lf r3, ye4.Q8S.NS r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r6 != r5) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 0
            boolean r1 = r6 instanceof ye4.co
            r4 = 7
            r2 = 0
            r4 = 7
            if (r1 == 0) goto L54
            r4 = 7
            ye4.co r6 = (ye4.co) r6
            r4 = 3
            ye4.co$f r1 = r5.XF
            r4 = 6
            if (r1 != 0) goto L23
            r4 = 6
            ye4.co$f r1 = r6.r5()
            r4 = 2
            if (r1 != 0) goto L4f
            r4 = 2
            goto L30
        L23:
            r4 = 5
            ye4.co$f r3 = r6.r5()
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto L4f
        L30:
            r4 = 6
            ye4.co$lf r1 = r5.f1248h
            r4 = 0
            if (r1 != 0) goto L40
            r4 = 4
            ye4.co$lf r6 = r6.h()
            r4 = 1
            if (r6 != 0) goto L4f
            r4 = 2
            goto L52
        L40:
            r4 = 1
            ye4.co$lf r6 = r6.h()
            r4 = 2
            boolean r6 = r1.equals(r6)
            r4 = 0
            if (r6 == 0) goto L4f
            r4 = 0
            goto L52
        L4f:
            r4 = 7
            r0 = r2
            r0 = r2
        L52:
            r4 = 1
            return r0
        L54:
            r4 = 5
            return r2
    }

    public ye4.co.lf h() {
            r2 = this;
            r1 = 6
            ye4.co$lf r0 = r2.f1248h
            r1 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            ye4.co$f r0 = r4.XF
            r3 = 3
            r1 = 0
            r3 = 2
            if (r0 != 0) goto Ld
            r3 = 1
            r0 = r1
            r0 = r1
            r3 = 5
            goto L12
        Ld:
            r3 = 2
            int r0 = r0.hashCode()
        L12:
            r3 = 1
            r2 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 7
            r0 = r0 ^ r2
            r3 = 0
            int r0 = r0 * r2
            r3 = 0
            ye4.co$lf r2 = r4.f1248h
            r3 = 6
            if (r2 != 0) goto L22
            r3 = 0
            goto L27
        L22:
            r3 = 0
            int r1 = r2.hashCode()
        L27:
            r3 = 1
            r0 = r0 ^ r1
            r3 = 7
            return r0
    }

    public ye4.co.f r5() {
            r2 = this;
            r1 = 7
            ye4.co$f r0 = r2.XF
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "wnsInNwokeCn=oTokernn{tttirpyocefe"
            java.lang.String r1 = "NetworkConnectionInfo{networkType="
            r2 = 3
            r0.append(r1)
            r2 = 5
            ye4.co$f r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "et,m be=upblymSo"
            java.lang.String r1 = ", mobileSubtype="
            r0.append(r1)
            r2 = 6
            ye4.co$lf r1 = r3.f1248h
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
