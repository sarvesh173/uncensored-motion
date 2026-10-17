package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl extends T1Y.mlu$f {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1945h;

    static /* synthetic */ class NS {
    }

    private Jl(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            r1.f1945h = r3
            r0 = 5
            return
    }

    /* synthetic */ Jl(java.lang.String r2, java.lang.String r3, T1Y.Jl.NS r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r6 != r5) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 5
            boolean r1 = r6 instanceof T1Y.mlu$f
            r4 = 1
            r2 = 0
            r4 = 5
            if (r1 == 0) goto L39
            T1Y.mlu$f r6 = (T1Y.mlu$f) r6
            r4 = 1
            java.lang.String r1 = r5.XF
            r4 = 6
            java.lang.String r3 = r6.h()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L34
            r4 = 3
            java.lang.String r1 = r5.f1945h
            r4 = 0
            java.lang.String r6 = r6.r5()
            r4 = 1
            boolean r6 = r1.equals(r6)
            r4 = 7
            if (r6 == 0) goto L34
            r4 = 6
            goto L37
        L34:
            r4 = 3
            r0 = r2
            r0 = r2
        L37:
            r4 = 5
            return r0
        L39:
            r4 = 5
            return r2
    }

    @Override // T1Y.mlu$f
    public java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.XF
            int r0 = r0.hashCode()
            r2 = 4
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 0
            r0 = r0 ^ r1
            r2 = 5
            int r0 = r0 * r1
            r2 = 6
            java.lang.String r1 = r3.f1945h
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 5
            r0 = r0 ^ r1
            r2 = 1
            return r0
    }

    @Override // T1Y.mlu$f
    public java.lang.String r5() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f1945h
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "ubssie{etto=kCmtyurA"
            java.lang.String r1 = "CustomAttribute{key="
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "el mu=va"
            java.lang.String r1 = ", value="
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f1945h
            r0.append(r1)
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
