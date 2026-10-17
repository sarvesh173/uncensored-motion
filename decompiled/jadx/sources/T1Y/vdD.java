package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class vdD extends T1Y.mVo {
    private final T1Y.mVo.NS XF;
    private final T1Y.mVo.f h;
    private final T1Y.mVo.lf r5;

    vdD(T1Y.mVo.NS r2, T1Y.mVo.f r3, T1Y.mVo.lf r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            if (r2 == 0) goto L31
            r0 = 1
            r1.XF = r2
            r0 = 6
            if (r3 == 0) goto L24
            r0 = 6
            r1.h = r3
            r0 = 4
            if (r4 == 0) goto L17
            r0 = 0
            r1.r5 = r4
            return
        L17:
            r0 = 1
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.String r3 = "cdsuaal liNevDe"
            java.lang.String r3 = "Null deviceData"
            r0 = 2
            r2.<init>(r3)
            r0 = 2
            throw r2
        L24:
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 1
            java.lang.String r3 = " lamsolaNDu"
            java.lang.String r3 = "Null osData"
            r0 = 0
            r2.<init>(r3)
            r0 = 0
            throw r2
        L31:
            r0 = 4
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 4
            java.lang.String r3 = "laulopt paDa"
            java.lang.String r3 = "Null appData"
            r0 = 4
            r2.<init>(r3)
            r0 = 1
            throw r2
    }

    @Override // T1Y.mVo
    public T1Y.mVo.NS XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T1Y.mVo$NS r0 = r2.XF
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L6
            return r0
        L6:
            boolean r1 = r6 instanceof T1Y.mVo
            r4 = 0
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L45
            r4 = 3
            T1Y.mVo r6 = (T1Y.mVo) r6
            r4 = 5
            T1Y.mVo$NS r1 = r5.XF
            T1Y.mVo$NS r3 = r6.XF()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L40
            r4 = 3
            T1Y.mVo$f r1 = r5.h
            r4 = 4
            T1Y.mVo$f r3 = r6.qu()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L40
            T1Y.mVo$lf r1 = r5.r5
            r4 = 7
            T1Y.mVo$lf r6 = r6.r5()
            r4 = 3
            boolean r6 = r1.equals(r6)
            r4 = 4
            if (r6 == 0) goto L40
            r4 = 3
            goto L43
        L40:
            r4 = 7
            r0 = r2
            r0 = r2
        L43:
            r4 = 5
            return r0
        L45:
            r4 = 1
            return r2
    }

    public int hashCode() {
            r4 = this;
            T1Y.mVo$NS r0 = r4.XF
            r3 = 2
            int r0 = r0.hashCode()
            r3 = 4
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 7
            r0 = r0 ^ r1
            r3 = 3
            int r0 = r0 * r1
            r3 = 7
            T1Y.mVo$f r2 = r4.h
            int r2 = r2.hashCode()
            r3 = 7
            r0 = r0 ^ r2
            r3 = 6
            int r0 = r0 * r1
            r3 = 5
            T1Y.mVo$lf r1 = r4.r5
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 1
            r0 = r0 ^ r1
            r3 = 2
            return r0
    }

    @Override // T1Y.mVo
    public T1Y.mVo.f qu() {
            r2 = this;
            r1 = 1
            T1Y.mVo$f r0 = r2.h
            r1 = 4
            return r0
    }

    @Override // T1Y.mVo
    public T1Y.mVo.lf r5() {
            r2 = this;
            r1 = 3
            T1Y.mVo$lf r0 = r2.r5
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "spnaabcpisDta={attaSeDSiot"
            java.lang.String r1 = "StaticSessionData{appData="
            r2 = 1
            r0.append(r1)
            r2 = 7
            T1Y.mVo$NS r1 = r3.XF
            r2 = 5
            r0.append(r1)
            java.lang.String r1 = "Dtao, us="
            java.lang.String r1 = ", osData="
            r2 = 0
            r0.append(r1)
            r2 = 2
            T1Y.mVo$f r1 = r3.h
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "=t dDeapaveci"
            java.lang.String r1 = ", deviceData="
            r2 = 3
            r0.append(r1)
            r2 = 6
            T1Y.mVo$lf r1 = r3.r5
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
