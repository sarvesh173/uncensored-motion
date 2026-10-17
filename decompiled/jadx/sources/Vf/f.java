package Vf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class f extends Vf.co {
    private final Vf.vrp XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Lm.lf f696Z;
    private final java.lang.String h;
    private final Lm.Mk<?, byte[]> qu;
    private final Lm.f<?> r5;

    private f(Vf.vrp r2, java.lang.String r3, Lm.f<?> r4, Lm.Mk<?, byte[]> r5, Lm.lf r6) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 7
            r1.f696Z = r6
            r0 = 1
            return
    }

    /* synthetic */ f(Vf.vrp r2, java.lang.String r3, Lm.f r4, Lm.Mk r5, Lm.lf r6, Vf.f.NS r7) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 6
            return
    }

    public Vf.vrp D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Vf.vrp r0 = r2.XF
            r1 = 2
            return r0
    }

    Lm.Mk<?, byte[]> Z() {
            r2 = this;
            r1 = 0
            Lm.Mk<?, byte[]> r0 = r2.qu
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof Vf.co
            r4 = 3
            r2 = 0
            r4 = 7
            if (r1 == 0) goto L66
            r4 = 4
            Vf.co r6 = (Vf.co) r6
            r4 = 4
            Vf.vrp r1 = r5.XF
            r4 = 6
            Vf.vrp r3 = r6.D3D()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L61
            r4 = 0
            java.lang.String r1 = r5.h
            java.lang.String r3 = r6.g()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L61
            r4 = 1
            Lm.f<?> r1 = r5.r5
            r4 = 7
            Lm.f r3 = r6.r5()
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L61
            r4 = 6
            Lm.Mk<?, byte[]> r1 = r5.qu
            Lm.Mk r3 = r6.Z()
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L61
            r4 = 5
            Lm.lf r1 = r5.f696Z
            Lm.lf r6 = r6.h()
            r4 = 6
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 == 0) goto L61
            r4 = 1
            goto L64
        L61:
            r4 = 2
            r0 = r2
            r0 = r2
        L64:
            r4 = 1
            return r0
        L66:
            r4 = 0
            return r2
    }

    public java.lang.String g() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.h
            r1 = 3
            return r0
    }

    public Lm.lf h() {
            r2 = this;
            r1 = 4
            Lm.lf r0 = r2.f696Z
            r1 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            Vf.vrp r0 = r4.XF
            r3 = 3
            int r0 = r0.hashCode()
            r3 = 3
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 7
            r0 = r0 ^ r1
            r3 = 3
            int r0 = r0 * r1
            r3 = 0
            java.lang.String r2 = r4.h
            r3 = 4
            int r2 = r2.hashCode()
            r3 = 5
            r0 = r0 ^ r2
            r3 = 4
            int r0 = r0 * r1
            r3 = 3
            Lm.f<?> r2 = r4.r5
            int r2 = r2.hashCode()
            r3 = 0
            r0 = r0 ^ r2
            int r0 = r0 * r1
            r3 = 2
            Lm.Mk<?, byte[]> r2 = r4.qu
            r3 = 4
            int r2 = r2.hashCode()
            r3 = 7
            r0 = r0 ^ r2
            r3 = 3
            int r0 = r0 * r1
            r3 = 0
            Lm.lf r1 = r4.f696Z
            int r1 = r1.hashCode()
            r3 = 0
            r0 = r0 ^ r1
            r3 = 3
            return r0
    }

    Lm.f<?> r5() {
            r2 = this;
            r1 = 5
            Lm.f<?> r0 = r2.r5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = "Rrsnetseeexn{CqtttdSosrun=apo"
            java.lang.String r1 = "SendRequest{transportContext="
            r2 = 0
            r0.append(r1)
            r2 = 7
            Vf.vrp r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "aspm,otma=rNre n"
            java.lang.String r1 = ", transportName="
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.h
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "ten oev="
            java.lang.String r1 = ", event="
            r2 = 3
            r0.append(r1)
            r2 = 0
            Lm.f<?> r1 = r3.r5
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "fnsambro= r,re"
            java.lang.String r1 = ", transformer="
            r2 = 4
            r0.append(r1)
            r2 = 1
            Lm.Mk<?, byte[]> r1 = r3.qu
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ",gocenundi="
            java.lang.String r1 = ", encoding="
            r2 = 0
            r0.append(r1)
            r2 = 0
            Lm.lf r1 = r3.f696Z
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
