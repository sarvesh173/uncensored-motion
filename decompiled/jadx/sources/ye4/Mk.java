package ye4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Mk extends ye4.D {
    private final ye4.D.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final ye4.NS f1182h;

    static final class lf extends ye4.D.NS {
        private ye4.D.lf XF;

        /* renamed from: h, reason: collision with root package name */
        private ye4.NS f1183h;

        lf() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 5
                return
        }

        public ye4.D XF() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                ye4.Mk r0 = new ye4.Mk
                r4 = 0
                ye4.D$lf r1 = r5.XF
                r4 = 0
                ye4.NS r2 = r5.f1183h
                r3 = 0
                r4 = r4 & r3
                r0.<init>(r1, r2, r3)
                r4 = 2
                return r0
        }

        public ye4.D.NS h(ye4.NS r2) {
                r1 = this;
                r0 = 1
                r1.f1183h = r2
                r0 = 2
                return r1
        }

        public ye4.D.NS r5(ye4.D.lf r2) {
                r1 = this;
                r0 = 2
                r1.XF = r2
                r0 = 6
                return r1
        }
    }

    private Mk(ye4.D.lf r2, ye4.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 0
            r1.f1182h = r3
            r0 = 1
            return
    }

    /* synthetic */ Mk(ye4.D.lf r2, ye4.NS r3, ye4.Mk.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 4
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
            r4 = 7
            boolean r1 = r6 instanceof ye4.D
            r4 = 0
            r2 = 0
            r4 = 7
            if (r1 == 0) goto L53
            r4 = 1
            ye4.D r6 = (ye4.D) r6
            r4 = 0
            ye4.D$lf r1 = r5.XF
            r4 = 3
            if (r1 != 0) goto L23
            r4 = 7
            ye4.D$lf r1 = r6.r5()
            r4 = 4
            if (r1 != 0) goto L4e
            r4 = 7
            goto L30
        L23:
            r4 = 0
            ye4.D$lf r3 = r6.r5()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L4e
        L30:
            ye4.NS r1 = r5.f1182h
            r4 = 4
            if (r1 != 0) goto L3f
            r4 = 3
            ye4.NS r6 = r6.h()
            r4 = 7
            if (r6 != 0) goto L4e
            r4 = 4
            goto L51
        L3f:
            r4 = 6
            ye4.NS r6 = r6.h()
            r4 = 2
            boolean r6 = r1.equals(r6)
            r4 = 3
            if (r6 == 0) goto L4e
            r4 = 6
            goto L51
        L4e:
            r4 = 1
            r0 = r2
            r0 = r2
        L51:
            r4 = 7
            return r0
        L53:
            r4 = 4
            return r2
    }

    @Override // ye4.D
    public ye4.NS h() {
            r2 = this;
            r1 = 0
            ye4.NS r0 = r2.f1182h
            r1 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            ye4.D$lf r0 = r4.XF
            r3 = 5
            r1 = 0
            r3 = 4
            if (r0 != 0) goto Ld
            r3 = 7
            r0 = r1
            r0 = r1
            r3 = 0
            goto L12
        Ld:
            r3 = 5
            int r0 = r0.hashCode()
        L12:
            r3 = 4
            r2 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 1
            r0 = r0 ^ r2
            r3 = 4
            int r0 = r0 * r2
            r3 = 7
            ye4.NS r2 = r4.f1182h
            r3 = 0
            if (r2 != 0) goto L22
            r3 = 7
            goto L27
        L22:
            r3 = 4
            int r1 = r2.hashCode()
        L27:
            r3 = 5
            r0 = r0 ^ r1
            r3 = 4
            return r0
    }

    @Override // ye4.D
    public ye4.D.lf r5() {
            r2 = this;
            r1 = 2
            ye4.D$lf r0 = r2.XF
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "oCsTyipetnll{Ieietnfc="
            java.lang.String r1 = "ClientInfo{clientType="
            r0.append(r1)
            r2 = 1
            ye4.D$lf r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ",Iemo =iidnCfnlnraod"
            java.lang.String r1 = ", androidClientInfo="
            r2 = 1
            r0.append(r1)
            r2 = 1
            ye4.NS r1 = r3.f1182h
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
