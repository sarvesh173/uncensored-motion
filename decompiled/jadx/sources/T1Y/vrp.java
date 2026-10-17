package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class vrp extends T1Y.mlu$Mk$Jl$NS$lf$Jl {
    private final java.lang.String XF;
    private final java.lang.String h;
    private final long r5;

    private vrp(java.lang.String r2, java.lang.String r3, long r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            return
    }

    /* synthetic */ vrp(java.lang.String r2, java.lang.String r3, long r4, T1Y.vrp.NS r6) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r9 != r8) goto L6
            return r0
        L6:
            r7 = 6
            boolean r1 = r9 instanceof T1Y.mlu$Mk$Jl$NS$lf$Jl
            r7 = 1
            r2 = 0
            r7 = 7
            if (r1 == 0) goto L44
            T1Y.mlu$Mk$Jl$NS$lf$Jl r9 = (T1Y.mlu$Mk$Jl$NS$lf$Jl) r9
            r7 = 1
            java.lang.String r1 = r8.XF
            r7 = 7
            java.lang.String r3 = r9.qu()
            r7 = 4
            boolean r1 = r1.equals(r3)
            r7 = 0
            if (r1 == 0) goto L3f
            r7 = 5
            java.lang.String r1 = r8.h
            r7 = 5
            java.lang.String r3 = r9.r5()
            r7 = 2
            boolean r1 = r1.equals(r3)
            r7 = 6
            if (r1 == 0) goto L3f
            r7 = 6
            long r3 = r8.r5
            r7 = 0
            long r5 = r9.h()
            r7 = 7
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 != 0) goto L3f
            r7 = 0
            goto L42
        L3f:
            r7 = 7
            r0 = r2
            r0 = r2
        L42:
            r7 = 2
            return r0
        L44:
            r7 = 1
            return r2
    }

    @Override // T1Y.mlu$Mk$Jl$NS$lf$Jl
    public long h() {
            r3 = this;
            long r0 = r3.r5
            r2 = 0
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 1
            java.lang.String r0 = r6.XF
            r5 = 4
            int r0 = r0.hashCode()
            r5 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r5 = 4
            r0 = r0 ^ r1
            r5 = 7
            int r0 = r0 * r1
            r5 = 1
            java.lang.String r2 = r6.h
            r5 = 6
            int r2 = r2.hashCode()
            r5 = 2
            r0 = r0 ^ r2
            r5 = 6
            int r0 = r0 * r1
            r5 = 4
            long r1 = r6.r5
            r5 = 7
            r3 = 32
            r5 = 6
            long r3 = r1 >>> r3
            r5 = 5
            long r1 = r1 ^ r3
            r5 = 1
            int r1 = (int) r1
            r5 = 4
            r0 = r0 ^ r1
            r5 = 3
            return r0
    }

    @Override // T1Y.mlu$Mk$Jl$NS$lf$Jl
    public java.lang.String qu() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    @Override // T1Y.mlu$Mk$Jl$NS$lf$Jl
    public java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            java.lang.String r1 = "i=slnagSm{ne"
            java.lang.String r1 = "Signal{name="
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = r4.XF
            r3 = 1
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "ce,mo=d"
            java.lang.String r1 = ", code="
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = r4.h
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "ed,doa=rs "
            java.lang.String r1 = ", address="
            r3 = 5
            r0.append(r1)
            r3 = 1
            long r1 = r4.r5
            r3 = 3
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
