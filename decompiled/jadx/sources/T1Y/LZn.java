package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class LZn extends T1Y.mlu.Mk.Jl.NS.lf.NS {
    private final long XF;
    private final long h;
    private final java.lang.String qu;
    private final java.lang.String r5;

    private LZn(long r2, long r4, java.lang.String r6, java.lang.String r7) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.h = r4
            r0 = 1
            r1.r5 = r6
            r1.qu = r7
            r0 = 2
            return
    }

    /* synthetic */ LZn(long r2, long r4, java.lang.String r6, java.lang.String r7, T1Y.LZn.NS r8) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r4, r6, r7)
            r0 = 3
            return
    }

    public java.lang.String Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.qu
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            r0 = 1
            r7 = 6
            if (r9 != r8) goto L7
            r7 = 7
            return r0
        L7:
            r7 = 2
            boolean r1 = r9 instanceof T1Y.mlu.Mk.Jl.NS.lf.NS
            r7 = 1
            r2 = 0
            r7 = 5
            if (r1 == 0) goto L60
            r7 = 4
            T1Y.mlu$Mk$Jl$NS$lf$NS r9 = (T1Y.mlu.Mk.Jl.NS.lf.NS) r9
            r7 = 5
            long r3 = r8.XF
            r7 = 0
            long r5 = r9.h()
            r7 = 2
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r1 != 0) goto L5b
            long r3 = r8.h
            r7 = 7
            long r5 = r9.qu()
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r1 != 0) goto L5b
            java.lang.String r1 = r8.r5
            r7 = 2
            java.lang.String r3 = r9.r5()
            r7 = 4
            boolean r1 = r1.equals(r3)
            r7 = 7
            if (r1 == 0) goto L5b
            r7 = 0
            java.lang.String r1 = r8.qu
            r7 = 1
            if (r1 != 0) goto L4c
            r7 = 2
            java.lang.String r9 = r9.Z()
            r7 = 1
            if (r9 != 0) goto L5b
            r7 = 1
            goto L5e
        L4c:
            r7 = 2
            java.lang.String r9 = r9.Z()
            r7 = 4
            boolean r9 = r1.equals(r9)
            r7 = 4
            if (r9 == 0) goto L5b
            r7 = 4
            goto L5e
        L5b:
            r7 = 0
            r0 = r2
            r0 = r2
        L5e:
            r7 = 3
            return r0
        L60:
            r7 = 0
            return r2
    }

    public long h() {
            r3 = this;
            long r0 = r3.XF
            r2 = 2
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 0
            long r0 = r8.XF
            r7 = 4
            r2 = 32
            r7 = 6
            long r3 = r0 >>> r2
            r7 = 2
            long r0 = r0 ^ r3
            r7 = 7
            int r0 = (int) r0
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 5
            r0 = r0 ^ r1
            r7 = 0
            int r0 = r0 * r1
            r7 = 4
            long r3 = r8.h
            r7 = 2
            long r5 = r3 >>> r2
            r7 = 4
            long r2 = r5 ^ r3
            r7 = 5
            int r2 = (int) r2
            r7 = 0
            r0 = r0 ^ r2
            int r0 = r0 * r1
            r7 = 7
            java.lang.String r2 = r8.r5
            r7 = 4
            int r2 = r2.hashCode()
            r7 = 5
            r0 = r0 ^ r2
            r7 = 0
            int r0 = r0 * r1
            r7 = 2
            java.lang.String r1 = r8.qu
            r7 = 1
            if (r1 != 0) goto L37
            r1 = 2
            r1 = 0
            goto L3c
        L37:
            r7 = 7
            int r1 = r1.hashCode()
        L3c:
            r7 = 5
            r0 = r0 ^ r1
            r7 = 2
            return r0
    }

    public long qu() {
            r3 = this;
            r2 = 4
            long r0 = r3.h
            r2 = 4
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.r5
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "egsseiaIdd=yseAnmraBbsar"
            java.lang.String r1 = "BinaryImage{baseAddress="
            r3 = 0
            r0.append(r1)
            r3 = 7
            long r1 = r4.XF
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = ", size="
            r3 = 1
            r0.append(r1)
            r3 = 0
            long r1 = r4.h
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = ", name="
            r3 = 1
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = r4.r5
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = ", uuid="
            r3 = 7
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = r4.qu
            r3 = 2
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
